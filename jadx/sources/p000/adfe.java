package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfe implements ayps, aymm, aypq, aypr, aypi {

    /* renamed from: a */
    public _1802 f17595a;

    /* renamed from: b */
    public adhl f17596b;

    /* renamed from: c */
    public awuo f17597c;

    /* renamed from: d */
    public abel f17598d;

    /* renamed from: e */
    public _629 f17599e;

    /* renamed from: h */
    public int f17602h;

    /* renamed from: i */
    private ayaz f17603i;

    /* renamed from: j */
    private final axjh f17604j = new ylb(this, 12);

    /* renamed from: f */
    public final axjh f17600f = new ylb(this, 13);

    /* renamed from: g */
    public final axjh f17601g = new ylb(this, 14);

    static {
        bbfl.m37715h("CurrentCastMediaMixin");
    }

    public adfe(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f17603i.mo3ij().mo33380e(this.f17604j);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17595a = (_1802) aylwVar.m34577h(_1802.class, null);
        this.f17597c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f17599e = (_629) aylw.m34567e(context, _629.class);
        ayaz ayazVar = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f17603i = ayazVar;
        ayazVar.mo3ij().mo33376a(this.f17604j, false);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17595a.m2525f(false);
        this.f17595a.m2526g(true);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        _1846 _1846;
        this.f17595a.m2522c(this.f17597c.mo32662d());
        _1802 _1802 = this.f17595a;
        adhl adhlVar = this.f17596b;
        if (adhlVar != null) {
            _1846 = adhlVar.f17889a;
        } else {
            _1846 = null;
        }
        _1802.m2523d(_1846);
        this.f17595a.m2525f(true);
        this.f17595a.m2526g(false);
        abel abelVar = this.f17598d;
        if (abelVar != null) {
            this.f17595a.m2524e(abelVar.m11114d());
        }
    }
}
