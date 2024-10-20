package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class lgh implements lgq {

    /* renamed from: a */
    private final int f155837a;

    /* renamed from: b */
    private final int f155838b;

    /* renamed from: c */
    public lfx f155839c;

    public lgh() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        return this.f155839c;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        lgpVar.mo20744e(this.f155837a, this.f155838b);
    }

    @Override // p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f155839c = lfxVar;
    }

    public lgh(int i, int i2) {
        if (lhs.m62006m(i, i2)) {
            this.f155837a = i;
            this.f155838b = i2;
            return;
        }
        throw new IllegalArgumentException(C0069b.m36490bF(i2, i, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: "));
    }

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
    }

    @Override // p000.lgq
    /* renamed from: e */
    public void mo11144e(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: f */
    public void mo13683f(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }
}
