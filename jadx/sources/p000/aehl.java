package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
class aehl implements bakp {
    @Override // p000.bakp
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final blto apply(blpu blpuVar) {
        int ordinal = blpuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 5) {
                        switch (ordinal) {
                            case 11:
                                return blto.RENDERER_EXCEPTION_INSTANTIATE_AUDIO_CODEC;
                            case 12:
                                return blto.RENDERER_EXCEPTION_CANT_FIND_DECODER;
                            case 13:
                                return blto.RENDERER_EXCEPTION_CANT_FIND_ENCODER;
                            case 14:
                                return blto.RENDERER_EXCEPTION_INITIALIZE_CODEC;
                            case 15:
                                return blto.RENDERER_EXCEPTION_UNHANDLED_CRASH;
                            case 16:
                                return blto.RENDERER_EXCEPTION_OUTPUT_FORMAT_ENCODER;
                            case 17:
                                return blto.RENDERER_EXCEPTION_TIMED_OUT;
                            default:
                                return mo14857b();
                        }
                    }
                    return blto.IO_EXCEPTION;
                }
                return blto.OUT_OF_MEMORY_ERROR;
            }
            return blto.VIDEO_RENDER_SUCCESS;
        }
        return blto.UNKNOWN_STATUS;
    }

    /* renamed from: b */
    public blto mo14857b() {
        throw null;
    }
}
