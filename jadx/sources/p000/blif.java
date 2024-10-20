package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blif implements bfit {
    UNKNOWN(0),
    LIGHT(1),
    DARK(2);


    /* renamed from: d */
    public final int f117335d;

    blif(int i) {
        this.f117335d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117335d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117335d);
    }
}
