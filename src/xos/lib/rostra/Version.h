/*/
///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2018 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: Version.h
///
/// Author: $author$
///   Date: 4/14/2018
///////////////////////////////////////////////////////////////////////
/*/
#ifndef _XOS_LIB_ROSTRA_VERSION_H
#define _XOS_LIB_ROSTRA_VERSION_H

#if defined(__cplusplus)  
extern "C" {
#endif /*/ defined(__cplusplus)  /*/

extern const char* XosLibRostraVersionName();
extern const char* XosLibRostraVersionNameSeparator();
extern const char* XosLibRostraVersionMajorSeparator();
extern const char* XosLibRostraVersionMinorSeparator();
extern unsigned XosLibRostraVersionMajor();
extern unsigned XosLibRostraVersionMinor();
extern unsigned XosLibRostraVersionRelease();

#if defined(__cplusplus)  
} /*/ extern "C" /*/
#endif /*/ defined(__cplusplus)  /*/

#endif /*/ _XOS_LIB_ROSTRA_VERSION_H /*/
