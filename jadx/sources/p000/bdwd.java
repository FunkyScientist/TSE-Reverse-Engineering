package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdwd implements bfit {
    UNKNOWN_MIME_TYPE(0),
    JPEG(1),
    GIF(2),
    PNG(3),
    OTHER_IMAGE(4),
    HTML(5),
    XML(6),
    BMP(7),
    TIFF(8),
    OCTET_STREAM(9),
    ICO(10),
    RAW(11),
    WEBP(12),
    JP2K(13),
    HEIF(14),
    AVIF(15),
    DEPRECATED_ASTC(18);


    /* renamed from: r */
    public final int f94204r;

    bdwd(int i) {
        this.f94204r = i;
    }

    /* renamed from: b */
    public static bdwd m39300b(int i) {
        if (i != 18) {
            switch (i) {
                case 0:
                    return UNKNOWN_MIME_TYPE;
                case 1:
                    return JPEG;
                case 2:
                    return GIF;
                case 3:
                    return PNG;
                case 4:
                    return OTHER_IMAGE;
                case 5:
                    return HTML;
                case 6:
                    return XML;
                case 7:
                    return BMP;
                case 8:
                    return TIFF;
                case 9:
                    return OCTET_STREAM;
                case 10:
                    return ICO;
                case 11:
                    return RAW;
                case 12:
                    return WEBP;
                case 13:
                    return JP2K;
                case 14:
                    return HEIF;
                case 15:
                    return AVIF;
                default:
                    return null;
            }
        }
        return DEPRECATED_ASTC;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94204r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94204r);
    }
}
