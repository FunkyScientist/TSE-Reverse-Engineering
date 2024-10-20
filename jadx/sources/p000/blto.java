package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blto implements bfit {
    UNKNOWN_STATUS(0),
    VIDEO_RENDER_SUCCESS(1),
    OUT_OF_MEMORY_ERROR(2),
    IO_EXCEPTION(3),
    RENDERER_EXCEPTION_PROBE_PREVIOUSLY_FAILED(4),
    RENDERER_EXCEPTION_INSTANTIATE_AUDIO_CODEC(5),
    RENDERER_EXCEPTION_CANT_FIND_DECODER(6),
    RENDERER_EXCEPTION_CANT_FIND_ENCODER(7),
    RENDERER_EXCEPTION_INITIALIZE_CODEC(8),
    RENDERER_EXCEPTION_UNHANDLED_CRASH(9),
    RENDERER_EXCEPTION_OUTPUT_FORMAT_ENCODER(10),
    RENDERER_EXCEPTION_TIMED_OUT(11),
    RENDERER_EXCEPTION_LOW_STORAGE(12),
    RENDERER_EXCEPTION_FILETYPE_NOT_SUPPORTED(13),
    RENDERER_EXCEPTION_EXPORT_SESSION_FAILED(14),
    RENDERER_EXCEPTION_GET_VIDEO_FILE_SIZE_FAILED(15),
    MISSING_FORMAT_KEY_EXCEPTION(16),
    FORMAT_EXTRACTION_ERROR(17),
    METADATA_LOAD_ERROR(18),
    CORE_FEATURE_LOAD_ERROR(19),
    TRANSFORMER_ERROR(20),
    COLOR_FORMAT_ERROR(21);


    /* renamed from: w */
    public final int f120023w;

    blto(int i) {
        this.f120023w = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f120023w;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f120023w);
    }
}
