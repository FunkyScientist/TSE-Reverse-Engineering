package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rjo implements ayps, yfj {

    /* renamed from: a */
    public Context f172999a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f173000b;

    /* renamed from: c */
    public yer f173001c;

    /* renamed from: d */
    public yer f173002d;

    /* renamed from: e */
    public yer f173003e;

    /* renamed from: f */
    public yer f173004f;

    /* renamed from: g */
    public yer f173005g;

    /* renamed from: h */
    public boolean f173006h;

    /* renamed from: i */
    private yer f173007i;

    /* renamed from: j */
    private yer f173008j;

    /* renamed from: k */
    private yer f173009k;

    public rjo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173000b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m67387f(awxp awxpVar) {
        awiw.m32161f(this.f172999a, 4, _371.m7361m(this.f172999a, awxpVar, new awxp(bcss.f87126m), new awxp(bcss.f87122i)));
    }

    /* renamed from: g */
    private final void m67388g(View view, View view2) {
        awiw.m32161f(this.f172999a, 4, _371.m7361m(this.f172999a, awiy.m32180j(view), awiy.m32180j(view2), new awxp(bcss.f87122i)));
    }

    /* renamed from: h */
    private final void m67389h() {
        _3166 _3166 = ((rjr) ((Optional) this.f173007i.m73050a()).get()).f173018b;
        _3166.m55133g(this.f173000b, new xan(this, _3166, 1));
    }

    /* renamed from: a */
    public final qtz m67390a(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        return new qtz(this.f172999a, qty.START_G1_FLOW_BUTTON, ((awuo) this.f173001c.m73050a()).mo32662d(), cloudStorageUpgradePlanInfo);
    }

    /* renamed from: b */
    public final void m67391b(View view, View view2, qry qryVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        ((_1195) this.f173009k.m73050a()).mo386b("buy_storage_from_account_particle");
        if (view == null && view2 == null) {
            m67387f(m67390a(cloudStorageUpgradePlanInfo));
        } else {
            m67388g(view, view2);
        }
        ((qso) this.f173008j.m73050a()).mo66889d(((awuo) this.f173001c.m73050a()).mo32662d(), bhjx.ONE_GOOGLE_STORAGE_METER, qryVar, cloudStorageUpgradePlanInfo);
    }

    /* renamed from: c */
    public final void m67392c(View view, View view2) {
        if (view == null && view2 == null) {
            m67387f(new awxp(bcsx.f87314y));
        } else {
            m67388g(view, view2);
        }
        m67389h();
    }

    /* renamed from: d */
    public final void m67393d(View view) {
        if (view == null) {
            awiw.m32161f(this.f172999a, 4, _371.m7362n(this.f172999a, bcss.f87126m, bcss.f87122i));
        } else {
            awiw.m32161f(this.f172999a, 4, _371.m7361m(this.f172999a, awiy.m32180j(view), new awxp(bcss.f87122i)));
        }
        m67389h();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f172999a = context;
        this.f173001c = _1311.m943b(awuo.class, null);
        this.f173007i = _1311.m945f(rjr.class, null);
        this.f173002d = _1311.m943b(_584.class, null);
        this.f173008j = _1311.m943b(qso.class, null);
        this.f173003e = _1311.m943b(_670.class, null);
        this.f173009k = _1311.m943b(_1195.class, null);
        this.f173004f = _1311.m943b(_2293.class, null);
        this.f173005g = _1311.m943b(_378.class, null);
    }
}
