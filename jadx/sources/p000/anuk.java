package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuk extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f50139b = bbfl.m37715h("StoriesViewModel");

    /* renamed from: c */
    public final axjf f50140c;

    /* renamed from: d */
    public batz f50141d;

    /* renamed from: e */
    public aodk f50142e;

    /* renamed from: f */
    public final anzp f50143f;

    /* renamed from: g */
    public aoqq f50144g;

    /* renamed from: h */
    public aocc f50145h;

    /* renamed from: i */
    public int f50146i;

    /* renamed from: j */
    public int f50147j;

    public anuk(Application application, aoap aoapVar, boolean z, int i) {
        super(application);
        this.f50140c = new axja(this);
        this.f50147j = 1;
        int i2 = batz.f81540d;
        this.f50141d = bbbl.f81875a;
        bbum m3678t = _2266.m3678t(application, aius.STORIES_VIEW_MODEL);
        aylw m34564b = aylw.m34564b(application);
        awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_1201.m492am((_2638) m34564b.m34577h(_2638.class, null), m3678t, new aoaf(aoapVar))), new alwz(this, 5), new acyd(11)), sih.class, new alwz(this, 6), new acyd(11)), null);
        if (z) {
            this.f50142e = new aodk(application, i, hcl.m55161a(this));
        }
        this.f50143f = new anzp(application, i);
        if (((Boolean) ((_1576) m34564b.m34577h(_1576.class, null)).f1329bV.mo5993a()).booleanValue()) {
            this.f50144g = new aoqq(application);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        anzp anzpVar = this.f50143f;
        anzpVar.f50787b = true;
        anzpVar.f50790e.m43654f();
        aodk aodkVar = this.f50142e;
        if (aodkVar != null) {
            aodkVar.m24415b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f50140c;
    }
}
