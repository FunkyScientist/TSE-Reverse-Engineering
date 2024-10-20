package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdbm implements bfit {
    CUSTOM_UI_TYPE_UNKNOWN(0),
    CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG(1);


    /* renamed from: c */
    public final int f90479c;

    bdbm(int i) {
        this.f90479c = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f90479c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f90479c);
    }
}
