package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apge implements ayps, aymm, aypo, aypl {

    /* renamed from: a */
    private Context f54332a;

    /* renamed from: b */
    private awuo f54333b;

    /* renamed from: c */
    private _393 f54334c;

    /* renamed from: d */
    private _1791 f54335d;

    /* renamed from: e */
    private apgi f54336e;

    /* renamed from: f */
    private xzf f54337f;

    /* renamed from: g */
    private apgc f54338g;

    /* renamed from: h */
    private final axjh f54339h = new apgd(this, 0);

    /* renamed from: i */
    private final axjh f54340i = new apgd(this, 2);

    /* renamed from: j */
    private final hbn f54341j = new apap(this, 6);

    public apge(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f54334c.mo3ij().mo33380e(this.f54339h);
        this.f54335d.f2201a.mo33380e(this.f54340i);
        apgi apgiVar = this.f54336e;
        if (apgiVar != null) {
            apgiVar.f54351e.mo55135j(this.f54341j);
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f54334c.mo3ij().mo33376a(this.f54339h, true);
        this.f54335d.f2201a.mo33376a(this.f54340i, false);
        apgi apgiVar = this.f54336e;
        if (apgiVar != null) {
            apgiVar.f54351e.m55134h(this.f54341j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, gsi] */
    /* renamed from: b */
    public final void m25281b() {
        if (this.f54337f.f189265g == null) {
            apgc apgcVar = this.f54338g;
            aphj aphjVar = apgcVar.f54319d;
            if ((aphjVar == null || !aphjVar.m25327i()) && !apgcVar.f54317b.m62802b() && this.f54333b.mo32664g()) {
                aphr.m25335e("TabBarShowSignedInUIMixin.showOnrampingUi");
                try {
                    if (this.f54335d.m2511c() && this.f54334c.mo7437c()) {
                        if (_1776.m2452f(this.f54332a, acvq.IDENTITY_TOAST)) {
                            xzf xzfVar = this.f54337f;
                            if (xzfVar.f189265g != null) {
                                xzfVar.m72867c();
                            }
                            xzfVar.f189265g = new _1501(xzfVar, xzfVar.f189263e, xzfVar.f189260b);
                            _1501 _1501 = xzfVar.f189265g;
                            ((View) _1501.f1042c).setTranslationY(((View) r2).getHeight());
                            kni m54625v = grz.m54625v((View) _1501.f1042c);
                            m54625v.m61130af(0.0f);
                            m54625v.m61125aa(new hac());
                            m54625v.m61123Z(300L);
                            m54625v.m61127ac(50L);
                            m54625v.m61128ad(_1501.f1041b);
                            m54625v.m61126ab(new xzc(_1501));
                            ayly aylyVar = ((yfh) xzfVar.f189259a).f189783bc;
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(bctc.f87464br));
                            awxqVar.m32800a(aylyVar);
                            awiw.m32161f(aylyVar, -1, awxqVar);
                        } else {
                            this.f54338g.m25280b();
                        }
                    }
                } finally {
                    aphr.m25341k();
                }
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54332a = context;
        this.f54333b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f54334c = (_393) aylwVar.m34577h(_393.class, null);
        this.f54335d = (_1791) aylwVar.m34577h(_1791.class, null);
        this.f54337f = (xzf) aylwVar.m34577h(xzf.class, null);
        this.f54338g = (apgc) aylwVar.m34577h(apgc.class, null);
        this.f54336e = (apgi) aylwVar.m34578k(apgi.class, null);
    }
}
