package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqu implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f160518a;

    /* renamed from: b */
    public Context f160519b;

    /* renamed from: c */
    public ajjq f160520c;

    /* renamed from: d */
    public mid f160521d;

    /* renamed from: e */
    public ajoq f160522e;

    /* renamed from: f */
    public agwt f160523f;

    /* renamed from: g */
    public awwc f160524g;

    /* renamed from: h */
    public _1719 f160525h;

    /* renamed from: i */
    public mkc f160526i;

    /* renamed from: j */
    private mcg f160527j;

    public mqu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f160518a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160519b = context;
        this.f160520c = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f160521d = (mid) aylwVar.m34577h(mid.class, null);
        this.f160527j = (mcg) aylwVar.m34577h(mcg.class, null);
        this.f160522e = (ajoq) aylwVar.m34578k(ajoq.class, null);
        this.f160523f = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f160524g = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f160525h = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f160526i = (mkc) aylwVar.m34577h(mkc.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        bain.m36840an(this.f160527j.f158884a.remove(this));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f160527j.f158884a.add(this);
    }
}
