package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class avel extends avdk {

    /* renamed from: A */
    final _3166 f68507A;

    /* renamed from: B */
    final _3166 f68508B;

    /* renamed from: C */
    final _3166 f68509C;

    /* renamed from: D */
    final _3166 f68510D;

    /* renamed from: E */
    final _3166 f68511E;

    /* renamed from: F */
    final _3166 f68512F;

    /* renamed from: G */
    public final balb f68513G;

    /* renamed from: H */
    final avek f68514H;

    /* renamed from: I */
    public balb f68515I;

    /* renamed from: J */
    public View.OnClickListener f68516J;

    /* renamed from: a */
    private View.OnClickListener f68517a;

    /* renamed from: v */
    final _3166 f68518v;

    /* renamed from: w */
    final _3166 f68519w;

    /* renamed from: x */
    final _3166 f68520x;

    /* renamed from: y */
    final _3166 f68521y;

    /* renamed from: z */
    final _3166 f68522z;

    /* JADX INFO: Access modifiers changed from: protected */
    public avel(avem avemVar) {
        super(avemVar.f68523a, avemVar.f68526d.f68504a);
        this.f68519w = new _3166(bajo.f81037a);
        int i = batz.f81540d;
        this.f68520x = new _3166(bbbl.f81875a);
        this.f68521y = new _3166(bajo.f81037a);
        this.f68522z = new _3166(bajo.f81037a);
        this.f68507A = new _3166(bajo.f81037a);
        this.f68508B = new _3166(bbbl.f81875a);
        this.f68509C = new _3166(bajo.f81037a);
        this.f68510D = new _3166(bajo.f81037a);
        this.f68511E = new _3166(bajo.f81037a);
        this.f68512F = new _3166(true);
        this.f68515I = bajo.f81037a;
        this.f68518v = new _3166(avemVar.f68524b);
        this.f68513G = avemVar.f68525c;
        this.f68514H = avemVar.f68526d;
    }

    /* renamed from: A */
    public final void m31035A(balb balbVar) {
        avol.m31318B(this.f68511E, balbVar);
        if (balbVar.mo36894g()) {
            avol.m31318B(this.f68507A, bajo.f81037a);
        }
    }

    /* renamed from: B */
    public final void m31036B(_3166 _3166, View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            avhw avhwVar = this.f68391j;
            avhz avhzVar = new avhz(onClickListener);
            avhzVar.f68909c = new avbd(avhwVar, 9);
            avhzVar.f68910d = new avbd(avhwVar, 10);
            avol.m31318B(_3166, balb.m36938i(new avhy(avhzVar)));
        }
    }

    /* renamed from: i */
    public boolean mo30978i() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.avdk
    /* renamed from: j */
    public final void mo30989j() {
        m31036B(this.f68522z, this.f68517a);
        m31036B(this.f68509C, this.f68516J);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: u */
    public final void m31039u(batz batzVar) {
        avol.m31318B(this.f68520x, batzVar);
    }

    /* renamed from: v */
    public final void m31040v(avei aveiVar) {
        this.f68515I = balb.m36938i(aveiVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: w */
    public final void m31041w(boolean z) {
        avol.m31318B(this.f68512F, Boolean.valueOf(z));
    }

    /* renamed from: x */
    public final void m31042x(View.OnClickListener onClickListener) {
        this.f68517a = onClickListener;
        m31036B(this.f68522z, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: y */
    public final void m31043y(balb balbVar) {
        avol.m31318B(this.f68519w, balbVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: z */
    public final void m31044z(aveh avehVar) {
        avol.m31318B(this.f68518v, avehVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public void mo31037s() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public void mo31038t() {
    }
}
