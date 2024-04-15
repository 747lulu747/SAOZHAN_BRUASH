
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#ifndef TYPE_H
#define TYPE_H 

typedef signed char       s8;
typedef unsigned char     u8;
typedef short             s16;
typedef unsigned short    u16;
typedef int               s32;
typedef unsigned int      u32;

typedef signed char       int8;
typedef unsigned char     uint8;
typedef short             int16;
typedef unsigned short    uint16;
typedef int               int32;
typedef unsigned int      uint32;
typedef long long		  int64;


//typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;

typedef 	long long		  			  int64_t;
typedef 	int			  						int32_t;
typedef 	short									int16_t;

typedef 	unsigned		 int		  uint32_t;
typedef 	unsigned     short		uint16_t;
typedef 	unsigned 		 char   	uint8_t;

#define SIN_RAD     0x0300
#define U0_90       0x0000 
#define U90_180     0x0100
#define U180_270    0x0200
#define U270_360    0x0300


#define Abs(A)    ((A>=0)?A:-A)
#define Min(A,B)  ((A<=B)?A:B)
#define Max(A,B)  ((A>=B)?A:B)

#define   IQ15(A)          (int32)((A)<<15)     //15 32768
#define   IQ15mpy(A,B)     (int32)((A*B)>>15)   //IQ?
#define   IQ10mpy(A,B)     (int32)((A*B)>>10)   //IQ10?
#define   IQ2div(A)        (int32)((A)>>1)     //2
#define   IQ2mpy(A)        (int32)(A<<1)       //2
#define   IQ15div(A,B)     (int32)((A<<15)/B)  //IQ?

#define Q15(Float_Value)	\
        (((Float_Value) < 0.0) ? (int32)(32768 * (Float_Value) - 0.5) \
        : (int32)(32767 * (Float_Value) + 0.5))
				
#define _IQ15(X)  ((X < 0.0) ? (int16_t)(32767 * (X))\
       										:(int16_t)(32767 * (X)))

#define _IQ24(X)  ((X < 0.0) ? (int32_t)(16777216 * (X))\
       										:(int32_t)(16777216 * (X)))

#define _IQ12(X)  ((X < 0.0) ? (int16_t)(4096 * (X))\
       										:(int16_t)(4096 * (X)))

// 
#define RIGHSHIFT30(Int_Value)   ( (Int_Value>=0) ? (Int_Value>>30) : (-((-Int_Value)>>30)) )    //
#define RIGHSHIFT24(Int_Value)   ( (Int_Value>=0) ? (Int_Value>>24) : (-((-Int_Value)>>24)) )    //
#define RIGHSHIFT17(Int_Value)   ( (Int_Value >= 0) ? (Int_Value >> 17) : (-((-Int_Value) >> 17)) )    //
#define RIGHSHIFT15(Int_Value)   ( (Int_Value >= 0) ? (Int_Value >> 15) : (-((-Int_Value) >> 15)) )    //
#define RIGHSHIFT14(Int_Value)   ( (Int_Value >= 0) ? (Int_Value >> 14) : (-((-Int_Value) >> 14)) )    //
#define RIGHSHIFT13(Int_Value)   ( (Int_Value >= 0) ? (Int_Value >> 13) : (-((-Int_Value) >> 13)) )    //
#define RIGHSHIFT12(Int_Value)   ( (Int_Value >= 0) ? (Int_Value >> 12) : (-((-Int_Value) >> 12)) )    //
#define RIGHSHIFT10(Int_Value)   ( (Int_Value >= 0) ? (Int_Value >> 10) : (-((-Int_Value) >> 10)) )
#define RIGHSHIFT6(Int_Value)    ( (Int_Value >= 0) ? (Int_Value >> 6) : (-((-Int_Value) >> 6)) )
#define RIGHSHIFT3(Int_Value)    ( (Int_Value >= 0) ? (Int_Value >> 3) : (-((-Int_Value) >> 3)) )
#define RIGHSHIFT1(Int_Value)    ( (Int_Value>=0) ? (Int_Value>>1) : (-((-Int_Value)>>1)) )
#define Abs_Val(Int_Value)       ((Int_Value) >= 0 ? (Int_Value) : -(Int_Value));




#endif 






