package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blqw implements bfit {
    UNKNOWN(0),
    FMT_UNPARSEABLE(1),
    DRM_KEYERROR(2),
    ANDROID_EXO_DECODERINIT(3),
    ANDROID_EXO_AUDIOINIT(4),
    ANDROID_EXO_AUDIOWRITE(5),
    ANDROID_EXO(6),
    NET_UNAVAILABLE(7),
    NET_TIMEOUT(8),
    NET_BADSTATUS(9),
    STALECONFIG(10),
    NET_DNS(11),
    NET_CONNECT_TIMEOUT(12),
    NET_CONNECT(13),
    NET_READ_TIMEOUT(14),
    NET_READ(15),
    NET_CLOSED(16),
    MANIFEST_NET_CONNECT(17),
    NET_NOTFOUND(18),
    NET_RANGE_NOT_SATISFIABLE(19),
    VIDEO_SIZE_CHANGE_NEVER_CALLED(20),
    OUT_OF_MEMORY(21),
    RUNTIME_EXCEPTION(22),
    IO_FILE_NOT_FOUND(23),
    IO_EOF(24),
    IO_GENERAL(25),
    MEDIA_CODEC_DECODER(26),
    MEDIA_CODEC_VIDEO_DECODER(27),
    UNRECOGNIZED_INPUT_FORMAT(28);


    /* renamed from: D */
    public final int f119310D;

    blqw(int i) {
        this.f119310D = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119310D;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119310D);
    }
}
