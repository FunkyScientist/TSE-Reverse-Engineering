package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbw implements ayux {

    /* renamed from: a */
    public final azal f77613a;

    /* renamed from: b */
    public boolean f77614b;

    /* renamed from: c */
    public boolean f77615c;

    /* renamed from: d */
    private final balz f77616d;

    /* renamed from: e */
    private final Context f77617e;

    public azbw(balz balzVar, Context context, azal azalVar) {
        this.f77616d = balzVar;
        this.f77617e = context;
        this.f77613a = azalVar;
    }

    @Override // p000.ayux
    /* renamed from: a */
    public final bbuj mo34893a() {
        Context context = this.f77617e;
        context.getClass();
        this.f77614b = bjbn.m43312d(context);
        Context context2 = this.f77617e;
        context2.getClass();
        this.f77615c = bjbn.m43311c(context2);
        bhjb bhjbVar = this.f77613a.f77475d;
        if (bhjbVar == null) {
            bhjbVar = bhjb.f106980a;
        }
        Context context3 = this.f77617e;
        balz balzVar = this.f77616d;
        bhjb m6597l = _3076.m6597l(context3, bhjbVar);
        Object mo5993a = balzVar.mo5993a();
        bfil m39983O = bhkp.f107729a.m39983O();
        bfil m39983O2 = bhkn.f107720a.m39983O();
        bfil m39983O3 = bhko.f107724a.m39983O();
        String m34944a = ayvz.m34944a(this.f77617e);
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        m34944a.getClass();
        ((bhko) bfirVar).f107727c = m34944a;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhko bhkoVar = (bhko) m39983O3.f99874b;
        m6597l.getClass();
        bhkoVar.f107728d = m6597l;
        bhkoVar.f107726b |= 1;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhkn bhknVar = (bhkn) m39983O2.f99874b;
        bhko bhkoVar2 = (bhko) m39983O3.mo39957u();
        bhkoVar2.getClass();
        bhknVar.f107723c = bhkoVar2;
        bhknVar.f107722b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhkp bhkpVar = (bhkp) m39983O.f99874b;
        bhkn bhknVar2 = (bhkn) m39983O2.mo39957u();
        bhknVar2.getClass();
        bhkpVar.f107732c = bhknVar2;
        bhkpVar.f107731b |= 1;
        String packageName = this.f77617e.getPackageName();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhkp bhkpVar2 = (bhkp) m39983O.f99874b;
        packageName.getClass();
        bhkpVar2.f107733d = packageName;
        bhkp bhkpVar3 = (bhkp) m39983O.mo39957u();
        bjjx bjjxVar = bhks.f107739a;
        if (bjjxVar == null) {
            synchronized (bhks.class) {
                bjjxVar = bhks.f107739a;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.subscriptions.management.v1.SubscriptionsManagementService", "GetStorageUpsellFlowUrl");
                    m43719e.m43713b();
                    bhkp bhkpVar4 = bhkp.f107729a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhkpVar4);
                    m43719e.f113035b = new bjzz(bhkq.f107734a);
                    bjjxVar = m43719e.m43712a();
                    bhks.f107739a = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxs) mo5993a).f75414a;
        return bbsi.m38195f(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhkpVar3), new ayak(this, 4), bbte.f83473a);
    }
}
