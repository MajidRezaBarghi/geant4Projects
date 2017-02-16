# $Id: CMakeLists.txt 68058 2013-03-13 14:47:43Z gcosmo $

#---Adding example B2 subdirectories explicitly
#   and a custom target to for building all example B2 options ----------

cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

add_subdirectory(LAFTRa)
add_subdirectory(LAFTRb)
add_subdirectory(LAFTRc)

add_custom_target(B2 DEPENDS exLAFTRa exLAFTRb exLAFTRc)
