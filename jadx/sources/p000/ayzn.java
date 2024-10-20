package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzn extends ayuy {

    /* renamed from: g */
    private final balz f77354g;

    /* renamed from: h */
    private final bhos f77355h;

    /* renamed from: i */
    private final List f77356i;

    /* renamed from: j */
    private final bhly f77357j;

    public ayzn(Context context, bhos bhosVar, List list, balz balzVar) {
        super(context);
        bhly bhlyVar;
        this.f77355h = bhosVar;
        this.f77356i = list;
        this.f77354g = balzVar;
        context.getClass();
        if (bjcc.m43374f(context)) {
            bhlyVar = ayvr.m34914a(context);
        } else {
            bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        }
        this.f77357j = bhlyVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        batu batuVar = new batu();
        for (bhov bhovVar : this.f77356i) {
            if (bhovVar.f108434e == 11) {
                batuVar.m37348i(((bhnl) bhovVar.f108435f).f108239d);
            } else {
                batuVar.m37347h(bhovVar.f108436g);
            }
        }
        bfil m39983O = bhli.f107815a.m39983O();
        bfil m39983O2 = bhoo.f108383a.m39983O();
        bfil m39983O3 = bhlz.f107907a.m39983O();
        bhly bhlyVar = this.f77357j;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhlz) m39983O3.f99874b).f107911d = bhlyVar.mo6948a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhoo bhooVar = (bhoo) m39983O2.f99874b;
        bhlz bhlzVar = (bhlz) m39983O3.mo39957u();
        bhlzVar.getClass();
        bhooVar.f108386c = bhlzVar;
        bhooVar.f108385b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhli bhliVar = (bhli) m39983O.f99874b;
        bhoo bhooVar2 = (bhoo) m39983O2.mo39957u();
        bhooVar2.getClass();
        bhliVar.f107818c = bhooVar2;
        bhliVar.f107817b |= 1;
        bhos bhosVar = this.f77355h;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhli bhliVar2 = (bhli) m39983O.f99874b;
        bhosVar.getClass();
        bhliVar2.f107819d = bhosVar;
        bhliVar2.f107817b |= 2;
        batz mo37337f = batuVar.mo37337f();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhli bhliVar3 = (bhli) m39983O.f99874b;
        bfjb bfjbVar = bhliVar3.f107820e;
        if (!bfjbVar.mo39493c()) {
            bhliVar3.f107820e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(mo37337f, bhliVar3.f107820e);
        bhli bhliVar4 = (bhli) m39983O.mo39957u();
        Object mo5993a = this.f77354g.mo5993a();
        bjjx bjjxVar = bhpa.f108484i;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108484i;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "BatchDeleteSmuiItems");
                    m43719e.m43713b();
                    bhli bhliVar5 = bhli.f107815a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhliVar5);
                    m43719e.f113035b = new bjzz(bhlk.f107822a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108484i = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhliVar4), TimeUnit.SECONDS);
    }
}
