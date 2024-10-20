package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfxm implements bfit {
    UNKNOWN_ACCEPT_ACTION_TYPE(0),
    EXPORT_STILL(1),
    LENS(2),
    PORTRAIT(3),
    LENS_COPY_TEXT(4),
    PRINTING(5),
    LOW_CONFIDENCE_EXPORT_STILL(6);


    /* renamed from: h */
    public final int f102137h;

    bfxm(int i) {
        this.f102137h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f102137h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f102137h);
    }
}
