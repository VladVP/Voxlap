	//Color arithemtic functions (used by voxlap itself and voxed)

#include "voxlap5.h"

EXTERN_VOXLAP int64_t flashbrival;

#ifdef __WATCOMC__

void mmxcoloradd (long *);
#pragma aux mmxcoloradd =\
	".686"\
	"movd mm0, [eax]"\
	"paddusb mm0, flashbrival"\
	"movd [eax], mm0"\
	parm nomemory [eax]\
	modify exact \
	value

void mmxcolorsub (long *);
#pragma aux mmxcolorsub =\
	".686"\
	"movd mm0, [eax]"\
	"psubusb mm0, flashbrival"\
	"movd [eax], mm0"\
	parm nomemory [eax]\
	modify exact \
	value

#else

static inline void mmxcoloradd (long *a)
{
	#ifdef __NOASM__
	((uint8_t *)a)[0] += ((uint8_t *)flashbrival)[0];
	((uint8_t *)a)[1] += ((uint8_t *)flashbrival)[1];
	((uint8_t *)a)[2] += ((uint8_t *)flashbrival)[2];
	((uint8_t *)a)[3] += ((uint8_t *)flashbrival)[3];
	#endif
	#if defined(__GNUC__) && !defined(__NOASM__) //AT&T SYNTAX ASSEMBLY
	__asm__ __volatile__
	(
		"paddusb	%c[fb], %[a]\n"
		: [a] "+y" (*((uint32_t*)a))
		: [fb] "p" (&flashbrival)
		:
	);
	#endif
	#if defined(_MSC_VER) && !defined(__NOASM__) //MASM SYNTAX ASSEMBLY
	_asm
	{
		mov	eax, a
		movd	mm0, [eax]
		paddusb	mm0, flashbrival
		movd	[eax], mm0
	}
	#endif
}

static inline void mmxcolorsub (long *a)
{
	#ifdef __NOASM__
	((uint8_t *)a)[0] -= ((uint8_t *)flashbrival)[0];
	((uint8_t *)a)[1] -= ((uint8_t *)flashbrival)[1];
	((uint8_t *)a)[2] -= ((uint8_t *)flashbrival)[2];
	((uint8_t *)a)[3] -= ((uint8_t *)flashbrival)[3];
	#endif
	#if defined(__GNUC__) && !defined(__NOASM__) //AT&T SYNTAX ASSEMBLY
	__asm__ __volatile__
	(
		"psubusb	%c[fb], %[a]\n"
		: [a] "+y" (*((uint32_t*)a))
		: [fb] "p" (&flashbrival)
		:
	);
	#endif
	#if defined(_MSC_VER) && !defined(__NOASM__) //MASM SYNTAX ASSEMBLY
	_asm
	{
		mov	eax, a
		movd	mm0, [eax]
		psubusb	mm0, flashbrival
		movd	[eax], mm0
	}
	#endif
}

#endif