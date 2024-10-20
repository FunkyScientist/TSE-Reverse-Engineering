package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzq extends ayuy {

    /* renamed from: g */
    private final balz f77367g;

    /* renamed from: h */
    private final bhly f77368h;

    /* renamed from: i */
    private final boolean f77369i;

    public ayzq(Context context, balz balzVar) {
        super(context);
        bhly bhlyVar;
        this.f77367g = balzVar;
        context.getClass();
        if (bjcc.m43374f(context)) {
            bhlyVar = ayvr.m34914a(context);
        } else {
            bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        }
        this.f77368h = bhlyVar;
        this.f77369i = bjcc.m43373e(context);
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        Object mo5993a = this.f77367g.mo5993a();
        bfil m39983O = bhmw.f108126a.m39983O();
        bfil m39983O2 = bhoo.f108383a.m39983O();
        bfil m39983O3 = bhlz.f107907a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhlz) m39983O3.f99874b).f107911d = this.f77368h.mo6948a();
        bhlz bhlzVar = (bhlz) m39983O3.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhoo bhooVar = (bhoo) m39983O2.f99874b;
        bhlzVar.getClass();
        bhooVar.f108386c = bhlzVar;
        bhooVar.f108385b |= 1;
        bhoo bhooVar2 = (bhoo) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhmw bhmwVar = (bhmw) bfirVar;
        bhooVar2.getClass();
        bhmwVar.f108129c = bhooVar2;
        bhmwVar.f108128b |= 1;
        boolean z = this.f77369i;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhmw) m39983O.f99874b).f108130d = z;
        bhmw bhmwVar2 = (bhmw) m39983O.mo39957u();
        bjjx bjjxVar = bhpa.f108481f;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108481f;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "GetSmuiLandingPage");
                    m43719e.m43713b();
                    bhmw bhmwVar3 = bhmw.f108126a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhmwVar3);
                    m43719e.f113035b = new bjzz(bhmz.f108142a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108481f = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhmwVar2), TimeUnit.SECONDS);
    }
}
