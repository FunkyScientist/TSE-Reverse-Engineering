package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bloz implements bfit {
    UNKNOWN(0),
    FAVORITES(1),
    RECENT_HIGHLIGHTS(2);


    /* renamed from: d */
    public final int f118911d;

    bloz(int i) {
        this.f118911d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118911d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118911d);
    }
}
