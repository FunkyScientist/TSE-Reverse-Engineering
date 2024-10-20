package p000;

import com.google.android.apps.photos.share.targetapp.TargetApp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxa implements axqf {

    /* renamed from: a */
    final /* synthetic */ amxf f46593a;

    public amxa(amxf amxfVar) {
        this.f46593a = amxfVar;
    }

    @Override // p000.axqf
    /* renamed from: a */
    public final void mo22639a(int i) {
        aykd aykdVar = new aykd(bctc.f87497cX, "sendkit.more.button");
        aykdVar.m34497a(i);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(aykdVar);
        awxqVar.m32802c(this.f46593a.f46627h);
        ((_3028) aylw.m34567e(this.f46593a.f46622c, _3028.class)).mo6441b(this.f46593a.f46622c, new awxk(4, awxqVar));
        this.f46593a.f46639t.mo21880v();
        if (!this.f46593a.m22657C()) {
            amxf amxfVar = this.f46593a;
            amxfVar.f46626g.f184424d = amxfVar.f46627h.getHeight();
        }
    }

    @Override // p000.axqf
    /* renamed from: b */
    public final void mo22640b(axqc axqcVar, int i) {
        awxp awxpVar;
        String mo33686a = axqcVar.mo33686a();
        amxy amxyVar = (amxy) this.f46593a.f46602D.f46581p.get(mo33686a);
        TargetApp targetApp = (TargetApp) this.f46593a.f46602D.f46582q.get(mo33686a);
        if (amxyVar != null) {
            boolean mo21909a = this.f46593a.f46638s.mo21909a(amxyVar);
            awxpVar = amxyVar.m22683a();
            if (mo21909a && this.f46593a.f46626g != null) {
                if (amxy.CREATE_LINK.equals(amxyVar)) {
                    amxf amxfVar = this.f46593a;
                    amxfVar.f46599A = true;
                    amxfVar.m22662x();
                } else {
                    amxf amxfVar2 = this.f46593a;
                    amxfVar2.f46626g.f184424d = amxfVar2.f46627h.getHeight();
                    amxf amxfVar3 = this.f46593a;
                    amxfVar3.f46626g.m71280h(amxfVar3.f46627h.getHeight());
                }
            }
        } else if (targetApp != null) {
            targetApp.f128738c.f128741a = axqcVar.mo33687b();
            this.f46593a.f46639t.mo21862bd(targetApp);
            aykd aykdVar = new aykd(bctc.f87497cX, targetApp.f128736a);
            aykdVar.m34497a(i);
            if (!this.f46593a.m22657C()) {
                amxf amxfVar4 = this.f46593a;
                amxfVar4.f46626g.f184424d = amxfVar4.f46627h.getHeight();
            }
            awxpVar = aykdVar;
        } else {
            awxpVar = null;
        }
        if (awxpVar != null) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(awxpVar);
            awxqVar.m32802c(this.f46593a.f46627h);
            ((_3028) aylw.m34567e(this.f46593a.f46622c, _3028.class)).mo6441b(this.f46593a.f46622c, new awxk(4, awxqVar));
        }
    }
}
