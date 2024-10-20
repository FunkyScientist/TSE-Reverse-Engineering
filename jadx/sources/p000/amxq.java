package p000;

import com.google.android.apps.photos.share.targetapp.TargetApp;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amxq implements axqf {

    /* renamed from: a */
    final /* synthetic */ Map f46673a;

    /* renamed from: b */
    final /* synthetic */ Map f46674b;

    /* renamed from: c */
    final /* synthetic */ amxs f46675c;

    /* renamed from: d */
    final /* synthetic */ amxt f46676d;

    public amxq(amxt amxtVar, Map map, Map map2, amxs amxsVar) {
        this.f46673a = map;
        this.f46674b = map2;
        this.f46675c = amxsVar;
        this.f46676d = amxtVar;
    }

    @Override // p000.axqf
    /* renamed from: a */
    public final void mo22639a(int i) {
        aykd aykdVar = new aykd(bctc.f87497cX, "sendkit.more.button");
        aykdVar.m34497a(i);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(aykdVar);
        int i2 = amxs.f46679w;
        awxqVar.m32802c(this.f46675c.f46680t);
        ((_3028) aylw.m34567e(this.f46676d.f46683a, _3028.class)).mo6441b(this.f46676d.f46683a, new awxk(4, awxqVar));
        this.f46676d.f46685c.mo21880v();
    }

    @Override // p000.axqf
    /* renamed from: b */
    public final void mo22640b(axqc axqcVar, int i) {
        awxp awxpVar;
        Map map = this.f46673a;
        String mo33686a = axqcVar.mo33686a();
        if (map.containsKey(mo33686a)) {
            amxy amxyVar = (amxy) this.f46673a.get(mo33686a);
            this.f46676d.f46684b.mo21909a(amxyVar);
            awxpVar = amxyVar.m22683a();
        } else if (this.f46674b.containsKey(mo33686a)) {
            TargetApp targetApp = (TargetApp) this.f46674b.get(mo33686a);
            targetApp.f128738c.f128741a = axqcVar.mo33687b();
            this.f46676d.f46685c.mo21862bd(targetApp);
            aykd aykdVar = new aykd(bctc.f87497cX, targetApp.f128736a);
            aykdVar.m34497a(i);
            awxpVar = aykdVar;
        } else {
            awxpVar = null;
        }
        if (awxpVar != null) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(awxpVar);
            amxs amxsVar = this.f46675c;
            int i2 = amxs.f46679w;
            awxqVar.m32802c(amxsVar.f46680t);
            ((_3028) aylw.m34567e(this.f46676d.f46683a, _3028.class)).mo6441b(this.f46676d.f46683a, new awxk(4, awxqVar));
        }
    }
}
