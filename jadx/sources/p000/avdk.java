package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class avdk {

    /* renamed from: a */
    private final _3166 f68384a;

    /* renamed from: b */
    private View.OnClickListener f68385b;

    /* renamed from: e */
    final _3166 f68386e;

    /* renamed from: f */
    final _3166 f68387f;

    /* renamed from: g */
    final _3166 f68388g;

    /* renamed from: h */
    public final _3166 f68389h;

    /* renamed from: i */
    final int f68390i;

    /* renamed from: j */
    public avhw f68391j;

    /* renamed from: k */
    public balb f68392k;

    /* renamed from: l */
    final _3166 f68393l;

    avdk() {
        this(105607);
    }

    /* renamed from: b */
    public void mo30936b(hbb hbbVar, hbn hbnVar) {
        this.f68384a.m55133g(hbbVar, hbnVar);
    }

    /* renamed from: c */
    public void mo30937c(hbb hbbVar) {
        this.f68384a.m55136k(hbbVar);
    }

    /* renamed from: k */
    public final void m30990k(View.OnClickListener onClickListener) {
        this.f68385b = onClickListener;
        m30995p();
    }

    /* renamed from: l */
    public final void m30991l(boolean z) {
        avol.m31318B(this.f68384a, Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: m */
    public final void m30992m(balb balbVar) {
        avol.m31318B(this.f68389h, balbVar);
    }

    /* renamed from: n */
    public final void m30993n(balb balbVar) {
        avol.m31318B(this.f68387f, balbVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: o */
    public final void m30994o(boolean z) {
        avol.m31318B(this.f68388g, Boolean.valueOf(z));
    }

    /* renamed from: p */
    public final void m30995p() {
        avhz avhzVar = new avhz(this.f68385b);
        avhzVar.f68909c = new avbd(this, 5);
        avhzVar.f68910d = new avbd(this, 6);
        avol.m31318B(this.f68386e, balb.m36938i(new avhy(avhzVar)));
    }

    /* renamed from: q */
    public final void m30996q(aves avesVar) {
        avol.m31318B(this.f68393l, avesVar);
    }

    public avdk(int i) {
        this.f68384a = new _3166(true);
        this.f68386e = new _3166(bajo.f81037a);
        this.f68387f = new _3166(bajo.f81037a);
        this.f68388g = new _3166(false);
        this.f68389h = new _3166(bajo.f81037a);
        this.f68385b = new alnw(7);
        this.f68391j = new avdj();
        this.f68392k = bajo.f81037a;
        this.f68390i = i;
    }

    public avdk(aves avesVar, int i) {
        this(i);
        this.f68393l = new _3166(avesVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: j */
    public void mo30989j() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public void mo30935a(hbb hbbVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public void mo30938d(hbb hbbVar) {
    }
}
