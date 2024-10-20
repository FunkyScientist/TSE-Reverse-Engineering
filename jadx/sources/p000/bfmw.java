package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmw implements bfit {
    LENS_ICON_DEFAULT_ICON(0),
    LENS_ICON_VARIANT1(1),
    LENS_ICON_VARIANT2(2);


    /* renamed from: e */
    private final int f100250e;

    bfmw(int i) {
        this.f100250e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f100250e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f100250e);
    }
}
