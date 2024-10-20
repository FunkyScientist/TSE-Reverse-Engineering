package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anya extends aypt implements lwv, yfj, anzt {

    /* renamed from: a */
    public yer f50623a;

    /* renamed from: b */
    public yer f50624b;

    /* renamed from: c */
    public yer f50625c;

    /* renamed from: d */
    public yer f50626d;

    /* renamed from: e */
    public boolean f50627e;

    /* renamed from: f */
    public aoch f50628f;

    /* renamed from: g */
    public yer f50629g;

    /* renamed from: h */
    public yer f50630h;

    /* renamed from: i */
    public yer f50631i;

    /* renamed from: k */
    private final ComponentCallbacksC0094by f50633k;

    /* renamed from: l */
    private Context f50634l;

    /* renamed from: m */
    private yer f50635m;

    /* renamed from: n */
    private yer f50636n;

    /* renamed from: o */
    private yer f50637o;

    /* renamed from: p */
    private yer f50638p;

    /* renamed from: j */
    private final axjf f50632j = new axja(this);

    /* renamed from: q */
    private final lwq f50639q = new nvh(this, 17);

    public anya(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f50633k = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        batu batuVar = new batu();
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10868f(m24207f());
        m10872a.m10866d(com.google.android.apps.photos.R.string.photos_stories_actions_close);
        batuVar.m37347h(m10872a.m10863a());
        return batuVar.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    /* renamed from: f */
    public final int m24207f() {
        yer yerVar = this.f50638p;
        if (yerVar != null) {
            if (((aoco) yerVar.m73050a()).f51171a) {
                return com.google.android.apps.photos.R.drawable.photos_stories_action_close_button_drawable;
            }
            return com.google.android.apps.photos.R.drawable.photos_stories_action_close_button_no_blur_drawable;
        }
        return com.google.android.apps.photos.R.drawable.quantum_gm_ic_close_white_24;
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50634l = context;
        this.f50635m = _1311.m943b(anxt.class, null);
        this.f50637o = _1311.m943b(awuo.class, null);
        this.f50630h = _1311.m943b(_1167.class, null);
        this.f50636n = _1311.m943b(aoek.class, null);
        yer m943b = _1311.m943b(aoco.class, null);
        this.f50638p = m943b;
        axjq.m33392b(((aoco) m943b.m73050a()).f51172b, this, new anxd(this, 5));
        yer m943b2 = _1311.m943b(aobq.class, null);
        this.f50626d = m943b2;
        axjq.m33392b(((aobq) m943b2.m73050a()).f51087a, this, new anxd(this, 6));
        this.f50629g = _1311.m943b(aocn.class, null);
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
        this.f50624b = _1311.m943b(lwr.class, null);
        this.f50623a = _1311.m943b(lxo.class, null);
        yer m943b3 = _1311.m943b(aofm.class, null);
        this.f50625c = m943b3;
        axjq.m33392b(((aofm) m943b3.m73050a()).f51495b, this, new anxd(this, 7));
        this.f50631i = _1311.m943b(aoeu.class, null);
    }

    /* renamed from: h */
    public final void m24208h() {
        ActivityC0198fd activityC0198fd;
        AbstractC0183ep m52789k;
        if (this.f50627e && (activityC0198fd = (ActivityC0198fd) this.f50633k.m45985I()) != null && (m52789k = activityC0198fd.m52789k()) != null) {
            this.f50639q.mo11562d(m52789k, true);
        }
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == 16908332) {
            ((anxt) this.f50635m.m73050a()).mo24042a();
            awxs awxsVar = bctc.f87350J;
            if (this.f50628f != null) {
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(awxsVar));
                int mo24375h = this.f50628f.mo24375h() - 1;
                if (mo24375h != 1) {
                    if (mo24375h != 2) {
                        if (mo24375h != 3) {
                            zth zthVar = new zth();
                            zthVar.f193498a = this.f50634l;
                            zthVar.m74050b(((awuo) this.f50637o.m73050a()).mo32662d());
                            zthVar.f193500c = bctc.f87427bG;
                            zthVar.m74051c(((aocg) this.f50628f).f51129c);
                            awxqVar.m32803d(zthVar.m74049a());
                            awxqVar.m32801b(this.f50634l, this.f50633k);
                        }
                    } else {
                        awxqVar.m32801b(this.f50634l, this.f50633k);
                    }
                    awiw.m32161f(this.f50634l, 4, awxqVar);
                }
                awxqVar.m32802c(((aoek) this.f50636n.m73050a()).mo24111f().getChildAt(0));
                awiw.m32161f(this.f50634l, 4, awxqVar);
            }
            return true;
        }
        if (this.f50627e) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final void m24209i(aylw aylwVar) {
        aylwVar.m34584s(lwq.class, this.f50639q);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f50629g.m73050a()).m24381k(aoch.class).ifPresent(new airg(this, anzsVar, 16));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f50632j;
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
