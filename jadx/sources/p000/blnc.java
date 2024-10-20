package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blnc implements bfit {
    UNKNOWN(0),
    ENV_DCIM(1),
    ENV_DOWNLOADS(2),
    ENV_MOVIES(3),
    ENV_PICTURES(4),
    EXT_STORAGE_ROOT(5),
    INSTAGRAM_PICTURES(6),
    INSTAGRAM_VIDEOS(7),
    WHATSAPP_IMAGES(8),
    WHATSAPP_MEDIA(9),
    WHATSAPP_ROOT(10),
    WHATSAPP_VIDEOS(11);


    /* renamed from: m */
    public final int f118572m;

    blnc(int i) {
        this.f118572m = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118572m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118572m);
    }
}
