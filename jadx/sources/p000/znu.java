package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class znu extends aypt implements yfj {

    /* renamed from: a */
    public static final bbfl f192886a = bbfl.m37715h("FaceTagEditButtonMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f192887b;

    /* renamed from: c */
    public yer f192888c;

    /* renamed from: d */
    public awyc f192889d;

    /* renamed from: e */
    public yer f192890e;

    /* renamed from: f */
    public yer f192891f;

    /* renamed from: g */
    public int f192892g;

    /* renamed from: h */
    public int f192893h = 1;

    /* renamed from: i */
    private yer f192894i;

    public znu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192887b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73958a(aylw aylwVar) {
        aylwVar.m34582q(znu.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192894i = _1311.m943b(zoe.class, null);
        this.f192888c = _1311.m945f(_1434.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f192889d = awycVar;
        awycVar.m32844r("GetNumOtherFacesTaskFactory", new zcm(this, 7));
        this.f192890e = _1311.m943b(awuo.class, null);
        this.f192891f = _1311.m943b(znt.class, null);
        if (((awuo) this.f192890e.m73050a()).mo32662d() != -1) {
            ((zoe) this.f192894i.m73050a()).f192949d.m55133g(this, new xna(this, 8));
        }
    }
}
