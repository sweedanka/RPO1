# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/sweedanya/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/sweedanya/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/x509/CMakeFiles/cert_req.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/x509/CMakeFiles/cert_req.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/x509/CMakeFiles/cert_req.dir/progress.make

# Include the compile flags for this target's objects.
include programs/x509/CMakeFiles/cert_req.dir/flags.make

programs/x509/CMakeFiles/cert_req.dir/cert_req.c.o: programs/x509/CMakeFiles/cert_req.dir/flags.make
programs/x509/CMakeFiles/cert_req.dir/cert_req.c.o: /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_req.c
programs/x509/CMakeFiles/cert_req.dir/cert_req.c.o: programs/x509/CMakeFiles/cert_req.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/x509/CMakeFiles/cert_req.dir/cert_req.c.o"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/x509 && /home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/x509/CMakeFiles/cert_req.dir/cert_req.c.o -MF CMakeFiles/cert_req.dir/cert_req.c.o.d -o CMakeFiles/cert_req.dir/cert_req.c.o -c /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_req.c

programs/x509/CMakeFiles/cert_req.dir/cert_req.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cert_req.dir/cert_req.c.i"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/x509 && /home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_req.c > CMakeFiles/cert_req.dir/cert_req.c.i

programs/x509/CMakeFiles/cert_req.dir/cert_req.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cert_req.dir/cert_req.c.s"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/x509 && /home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_req.c -o CMakeFiles/cert_req.dir/cert_req.c.s

# Object files for target cert_req
cert_req_OBJECTS = \
"CMakeFiles/cert_req.dir/cert_req.c.o"

# External object files for target cert_req
cert_req_EXTERNAL_OBJECTS = \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/x509/cert_req: programs/x509/CMakeFiles/cert_req.dir/cert_req.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/x509/cert_req: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/x509/cert_req: programs/x509/CMakeFiles/cert_req.dir/build.make
programs/x509/cert_req: library/libmbedx509.so
programs/x509/cert_req: library/libmbedcrypto.so
programs/x509/cert_req: programs/x509/CMakeFiles/cert_req.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cert_req"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cert_req.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/x509/CMakeFiles/cert_req.dir/build: programs/x509/cert_req
.PHONY : programs/x509/CMakeFiles/cert_req.dir/build

programs/x509/CMakeFiles/cert_req.dir/clean:
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/x509 && $(CMAKE_COMMAND) -P CMakeFiles/cert_req.dir/cmake_clean.cmake
.PHONY : programs/x509/CMakeFiles/cert_req.dir/clean

programs/x509/CMakeFiles/cert_req.dir/depend:
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509 /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86 /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/x509 /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/x509/CMakeFiles/cert_req.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/x509/CMakeFiles/cert_req.dir/depend

