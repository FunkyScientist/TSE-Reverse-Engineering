package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfej implements bfit {
    IMAGE_ASSET_TYPE_UNSPECIFIED(0),
    IMAGE_ASSET_TYPE_STATIC_IMAGE_ASSET(1),
    IMAGE_ASSET_TYPE_ANIMATED_GIF_ASSET(2);


    /* renamed from: d */
    public final int f99356d;

    bfej(int i) {
        this.f99356d = i;
    }

    /* renamed from: b */
    public static bfej m39448b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return IMAGE_ASSET_TYPE_ANIMATED_GIF_ASSET;
            }
            return IMAGE_ASSET_TYPE_STATIC_IMAGE_ASSET;
        }
        return IMAGE_ASSET_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99356d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99356d);
    }
}
