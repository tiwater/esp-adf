list(APPEND MICROPY_SOURCE_PORT
                    ${MICROPY_ADF_MOD_DIR}/audio_player.c
                    ${MICROPY_ADF_MOD_DIR}/audio_recorder.c
                    ${MICROPY_ADF_MOD_DIR}/modaudio.c
                    ${MICROPY_ADF_MOD_DIR}/vfs_stream.c
)

set(COMPONENT_ADD_INCLUDEDIRS ${MICROPY_ADF_MOD_DIR})
