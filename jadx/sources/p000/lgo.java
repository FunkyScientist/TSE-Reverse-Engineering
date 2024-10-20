package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public abstract class lgo extends lgf {

    /* renamed from: a */
    private final int f155850a;

    /* renamed from: b */
    private final int f155851b;

    public lgo(int i, int i2) {
        this.f155850a = i;
        this.f155851b = i2;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        if (lhs.m62006m(this.f155850a, this.f155851b)) {
            lgpVar.mo20744e(this.f155850a, this.f155851b);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.f155850a + " and height: " + this.f155851b + ", either provide dimensions in the constructor or call override()");
    }

    public lgo() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }
}
