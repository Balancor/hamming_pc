# Copyright © 2017 Intel Corporation

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

files_swr_common = files(
  'rasterizer/common/formats.cpp',
  'rasterizer/common/formats.h',
  'rasterizer/common/intrin.h',
  'rasterizer/common/isa.hpp',
  'rasterizer/common/os.cpp',
  'rasterizer/common/os.h',
  'rasterizer/common/rdtsc_buckets.cpp',
  'rasterizer/common/rdtsc_buckets.h',
  'rasterizer/common/rdtsc_buckets_shared.h',
  'rasterizer/common/rdtsc_buckets_shared.h',
  'rasterizer/common/simd16intrin.h',
  'rasterizer/common/simdintrin.h',
  'rasterizer/common/simdlib.hpp',
  'rasterizer/common/simdlib_interface.hpp',
  'rasterizer/common/simdlib_types.hpp',
  'rasterizer/common/swr_assert.cpp',
  'rasterizer/common/swr_assert.h',
)

files_swr_mesa = files(
  'swr_loader.cpp',
  'swr_clear.cpp',
  'swr_context.cpp',
  'swr_context.h',
  'swr_draw.cpp',
  'swr_public.h',
  'swr_resource.h',
  'swr_screen.cpp',
  'swr_screen.h',
  'swr_state.cpp',
  'swr_state.h',
  'swr_tex_sample.cpp',
  'swr_tex_sample.h',
  'swr_scratch.h',
  'swr_scratch.cpp',
  'swr_shader.cpp',
  'swr_shader.h',
  'swr_memory.h',
  'swr_fence.h',
  'swr_fence.cpp',
  'swr_fence_work.h',
  'swr_fence_work.cpp',
  'swr_query.h',
  'swr_query.cpp',
  'rasterizer/jitter/blend_jit.cpp',
  'rasterizer/jitter/blend_jit.h',
  'rasterizer/jitter/builder.cpp',
  'rasterizer/jitter/builder.h',
  'rasterizer/jitter/builder_math.h',
  'rasterizer/jitter/builder_misc.cpp',
  'rasterizer/jitter/builder_misc.h',
  'rasterizer/jitter/fetch_jit.cpp',
  'rasterizer/jitter/fetch_jit.h',
  'rasterizer/jitter/jit_api.h',
  'rasterizer/jitter/JitManager.cpp',
  'rasterizer/jitter/JitManager.h',
  'rasterizer/jitter/streamout_jit.cpp',
  'rasterizer/jitter/streamout_jit.h',
)

files_swr_arch = files(
  'rasterizer/archrast/archrast.cpp',
  'rasterizer/archrast/archrast.h',
  'rasterizer/archrast/eventmanager.h',
  'rasterizer/core/api.cpp',
  'rasterizer/core/api.h',
  'rasterizer/core/arena.h',
  'rasterizer/core/backend.cpp',
  'rasterizer/core/backend_clear.cpp',
  'rasterizer/core/backend_sample.cpp',
  'rasterizer/core/backend_singlesample.cpp',
  'rasterizer/core/backend.h',
  'rasterizer/core/backend_impl.h',
  'rasterizer/core/binner.cpp',
  'rasterizer/core/binner.h',
  'rasterizer/core/blend.h',
  'rasterizer/core/clip.cpp',
  'rasterizer/core/clip.h',
  'rasterizer/core/conservativeRast.h',
  'rasterizer/core/context.h',
  'rasterizer/core/depthstencil.h',
  'rasterizer/core/fifo.hpp',
  'rasterizer/core/format_conversion.h',
  'rasterizer/core/format_traits.h',
  'rasterizer/core/format_types.h',
  'rasterizer/core/format_utils.h',
  'rasterizer/core/frontend.cpp',
  'rasterizer/core/frontend.h',
  'rasterizer/core/knobs.h',
  'rasterizer/core/knobs_init.h',
  'rasterizer/core/multisample.h',
  'rasterizer/core/pa_avx.cpp',
  'rasterizer/core/pa.h',
  'rasterizer/core/rasterizer.cpp',
  'rasterizer/core/rasterizer.h',
  'rasterizer/core/rasterizer_impl.h',
  'rasterizer/core/rdtsc_core.cpp',
  'rasterizer/core/rdtsc_core.h',
  'rasterizer/core/ringbuffer.h',
  'rasterizer/core/state.h',
  'rasterizer/core/state_funcs.h',
  'rasterizer/core/tessellator.h',
  'rasterizer/core/threads.cpp',
  'rasterizer/core/threads.h',
  'rasterizer/core/tilemgr.cpp',
  'rasterizer/core/tilemgr.h',
  'rasterizer/core/utils.h',
  'rasterizer/memory/ClearTile.cpp',
  'rasterizer/memory/Convert.h',
  'rasterizer/memory/LoadTile.cpp',
  'rasterizer/memory/LoadTile.h',
  'rasterizer/memory/LoadTile_Linear.cpp',
  'rasterizer/memory/LoadTile_TileX.cpp',
  'rasterizer/memory/LoadTile_TileY.cpp',
  'rasterizer/memory/StoreTile.cpp',
  'rasterizer/memory/StoreTile.h',
  'rasterizer/memory/StoreTile_Linear2.cpp',
  'rasterizer/memory/StoreTile_Linear.cpp',
  'rasterizer/memory/StoreTile_TileW.cpp',
  'rasterizer/memory/StoreTile_TileX2.cpp',
  'rasterizer/memory/StoreTile_TileX.cpp',
  'rasterizer/memory/StoreTile_TileY2.cpp',
  'rasterizer/memory/StoreTile_TileY.cpp',
  'rasterizer/memory/TilingFunctions.h',
  'rasterizer/memory/tilingtraits.h',
)

swr_context_files = files('swr_context.h')
swr_state_files = files('rasterizer/core/state.h')
swr_event_proto_files = files('rasterizer/archrast/events.proto')
subdir('rasterizer/codegen')

swr_incs = include_directories(
  'rasterizer/codegen', 'rasterizer/core', 'rasterizer/jitter',
  'rasterizer/archrast', 'rasterizer',
)

swr_cpp_args = [cpp_vis_args]
if cpp.has_argument('-fno-strict-aliasing')
  swr_cpp_args += '-fno-strict-aliasing'
endif

swr_arch_libs = []
swr_arch_defines = []

swr_avx_args = cpp.first_supported_argument(
  '-target-cpu=sandybridge', '-mavx', '-march=core-avx', '-tp=sandybridge',
  prefix : '''
    #if !defined(__AVX__)
    # error
    #endif ''',
)
if swr_avx_args == []
  error('Cannot find AVX support for swr. (these are required for SWR an all architectures.)')
endif
if with_swr_arches.contains('avx')
  swr_arch_defines += '-DHAVE_SWR_AVX'
  swr_arch_libs += shared_library(
    'swrAVX',
    files_swr_common,
    cpp_args : [swr_cpp_args, swr_avx_args, '-DKNOB_ARCH=KNOB_ARCH_AVX'],
    link_args : [ld_args_gc_sections],
    include_directories : [swr_incs],
    dependencies : [dep_thread, dep_llvm],
    install : true,
  )
endif

if with_swr_arches.contains('avx2')
  swr_avx2_args = cpp.first_supported_argument(
    '-target-cpu=haswell', '-march=core-avx2', '-tp=haswell',
    prefix : '''
      #if !defined(__AVX2__)
      # error
      #endif ''',
  )
  if swr_avx2_args == []
    if cpp.has_argument(['-mavx2', '-mfma', '-mbmi2', '-mf16c'],
                        prefix : '''
                          #if !defined(__AVX2__)
                          # error
                          #endif ''')
      swr_avx2_args = ['-mavx2', '-mfma', '-mbmi2', '-mf16c']
    else
      error('Cannot find AVX2 support for swr.')
    endif
  endif

  swr_arch_defines += '-DHAVE_SWR_AVX2'
  swr_arch_libs += shared_library(
    'swrAVX2',
    files_swr_common,
    cpp_args : [swr_cpp_args, swr_avx2_args, '-DKNOB_ARCH=KNOB_ARCH_AVX2'],
    link_args : [ld_args_gc_sections],
    include_directories : [swr_incs],
    dependencies : [dep_thread, dep_llvm],
    install : true,
  )
endif

if with_swr_arches.contains('knl')
  swr_knl_args = cpp.first_supported_argument(
    '-target-cpu=mic-knl', '-march=knl', '-xMIC-AVX512',
    prefix : '''
      #if !defined(__AVX512F__) || !defined(__AVX512ER__)
      # error
      #endif ''',
  )
  if swr_knl_args == []
    error('Cannot find KNL support for swr.')
  endif

  swr_arch_defines += '-DHAVE_SWR_KNL'
  swr_arch_libs += shared_library(
    'swrKNL',
    files_swr_common,
    cpp_args : [
      swr_cpp_args, swr_knl_args, '-DKNOB_ARCH=KNOB_ARCH_AVX512',
      '-DKNOB_ARCH_KNIGHTS',
    ],
    link_args : [ld_args_gc_sections],
    include_directories : [swr_incs],
    dependencies : [dep_thread, dep_llvm],
    install : true,
  )
endif

if with_swr_arches.contains('skx')
  swr_skx_args = cpp.first_supported_argument(
    '-target-cpu=x86-skylake', '-march=skylake-avx512', '-xCORE-AVX512',
    prefix : '''
      #if !defined(__AVX512F__) || !defined(__AVX512BW__)
      # error
      #endif ''',
  )
  if swr_skx_args == []
    error('Cannot find SKX support for swr.')
  endif

  swr_arch_defines += '-DHAVE_SWR_SKX'
  swr_arch_libs += shared_library(
    'swrSKX',
    files_swr_common,
    cpp_args : [swr_cpp_args, swr_skx_args, '-DKNOB_ARCH=KNOB_ARCH_AVX512'],
    link_args : [ld_args_gc_sections],
    include_directories : [swr_incs],
    dependencies : [dep_thread, dep_llvm],
    install : true,
  )
endif

if swr_arch_libs == []
  error('SWR configured, but no SWR architectures configured')
endif

# The swr_avx_args are needed for intrensic usage in swr api headers.
libmesaswr = static_library(
  'mesaswr',
  [files_swr_mesa, files_swr_common, gen_knobs_h, gen_knobs_cpp,
   gen_builder_hpp, gen_builder_x86_hpp],
  cpp_args : [cpp_vis_args, swr_cpp_args, swr_avx_args, swr_arch_defines],
  include_directories : [inc_common, swr_incs],
)

driver_swr = declare_dependency(
  compile_args : '-DGALLIUM_SWR',
  link_with : libmesaswr,
)
