package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blso implements bfit {
    FILE_FORMAT_UNKNOWN(0),
    FILE_FORMAT_OTHER(1),
    JPG(2),
    PHOTOSPHERE(3),
    PNG(4),
    DNG(5),
    OTHER_RAW(6),
    LIVE_PHOTO(7),
    MICROVIDEO(8),
    GDEPTH_V1(9),
    APPLE_DEPTH(10),
    STEREO_VR(11),
    DYNAMIC_DEPTH(12),
    VIDEO(13),
    MP4(14),
    MKV(15),
    MPEG(16),
    THREE_GPP(17),
    WMV(18),
    WEBM(19),
    OGG(20),
    MOV(21),
    M4V(22);


    /* renamed from: x */
    public final int f119794x;

    blso(int i) {
        this.f119794x = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119794x;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119794x);
    }
}
