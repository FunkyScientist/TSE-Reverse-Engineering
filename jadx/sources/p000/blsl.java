package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blsl implements bfit {
    UNKNOWN(0),
    INSUFFICIENT_SPACE(1),
    DISCONNECTED(2),
    DOWNLOAD_FAILED(3),
    VIDEO_KEY_MISSING(4),
    MISSING_URI_OR_FILE(5),
    INVALID_FILE(6),
    METADATA_EXTRACTION_ERROR(7),
    EXTRACTOR_CREATION_ERROR(8),
    ADAPTIVE_THUMBNAILING_ERROR(9),
    LINEAR_THUMBNAILING_ERROR(10),
    PRELOAD_HIGH_RES_ERROR(11),
    OTHER_ERROR(12),
    INTERRUPTED(13),
    FORMAT_UNSUPPORTED(14),
    RPC_ERROR(15);


    /* renamed from: q */
    public final int f119731q;

    blsl(int i) {
        this.f119731q = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119731q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119731q);
    }
}
