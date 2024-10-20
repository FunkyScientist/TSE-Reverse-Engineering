package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvk extends ayuy {

    /* renamed from: g */
    private final Context f76902g;

    /* renamed from: h */
    private final balz f76903h;

    public ayvk(Context context, balz balzVar) {
        super(context);
        this.f76902g = context;
        this.f76903h = balzVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        bfil m39983O = bhoo.f108383a.m39983O();
        bfil m39983O2 = bhlz.f107907a.m39983O();
        String m34944a = ayvz.m34944a(this.f76902g);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        m34944a.getClass();
        ((bhlz) bfirVar).f107910c = m34944a;
        bhly bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bhlz) m39983O2.f99874b).f107911d = bhlyVar.mo6948a();
        String m36814aC = bain.m36814aC(this.f76902g.getPackageName());
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bhlz) m39983O2.f99874b).f107909b = m36814aC;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhoo bhooVar = (bhoo) m39983O.f99874b;
        bhlz bhlzVar = (bhlz) m39983O2.mo39957u();
        bhlzVar.getClass();
        bhooVar.f108386c = bhlzVar;
        bhooVar.f108385b |= 1;
        bhoo bhooVar2 = (bhoo) m39983O.mo39957u();
        bfil m39983O3 = bhnp.f108250a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar2 = m39983O3.f99874b;
        bhnp bhnpVar = (bhnp) bfirVar2;
        bhooVar2.getClass();
        bhnpVar.f108253c = bhooVar2;
        bhnpVar.f108252b |= 1;
        if (!bfirVar2.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhnp) m39983O3.f99874b).f108254d = "level = PAGE AND scopes : UPSELL";
        bhnp bhnpVar2 = (bhnp) m39983O3.mo39957u();
        Object mo5993a = this.f76903h.mo5993a();
        bjjx bjjxVar = bhpa.f108478c;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108478c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "ListCallouts");
                    m43719e.m43713b();
                    bhnp bhnpVar3 = bhnp.f108250a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhnpVar3);
                    m43719e.f113035b = new bjzz(bhnq.f108255a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108478c = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhnpVar2), TimeUnit.SECONDS);
    }
}
