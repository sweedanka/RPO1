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
include programs/pkey/CMakeFiles/dh_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/pkey/CMakeFiles/dh_client.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/dh_client.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/dh_client.dir/flags.make

programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.o: programs/pkey/CMakeFiles/dh_client.dir/flags.make
programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.o: /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/dh_client.c
programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.o: programs/pkey/CMakeFiles/dh_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.o"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.o -MF CMakeFiles/dh_client.dir/dh_client.c.o.d -o CMakeFiles/dh_client.dir/dh_client.c.o -c /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/dh_client.c

programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dh_client.dir/dh_client.c.i"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/dh_client.c > CMakeFiles/dh_client.dir/dh_client.c.i

programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dh_client.dir/dh_client.c.s"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/sweedanya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/dh_client.c -o CMakeFiles/dh_client.dir/dh_client.c.s

# Object files for target dh_client
dh_client_OBJECTS = \
"CMakeFiles/dh_client.dir/dh_client.c.o"

# External object files for target dh_client
dh_client_EXTERNAL_OBJECTS = \
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

programs/pkey/dh_client: programs/pkey/CMakeFiles/dh_client.dir/dh_client.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/dh_client: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/dh_client: programs/pkey/CMakeFiles/dh_client.dir/build.make
programs/pkey/dh_client: library/libmbedtls.so
programs/pkey/dh_client: library/libmbedx509.so
programs/pkey/dh_client: library/libmbedcrypto.so
programs/pkey/dh_client: programs/pkey/CMakeFiles/dh_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dh_client"
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dh_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/dh_client.dir/build: programs/pkey/dh_client
.PHONY : programs/pkey/CMakeFiles/dh_client.dir/build

programs/pkey/CMakeFiles/dh_client.dir/clean:
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/dh_client.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/dh_client.dir/clean

programs/pkey/CMakeFiles/dh_client.dir/depend:
	cd /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls /home/sweedanya/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86 /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey /home/sweedanya/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey/CMakeFiles/dh_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/dh_client.dir/depend

