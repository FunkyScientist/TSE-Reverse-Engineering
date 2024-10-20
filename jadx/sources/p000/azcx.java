package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azcx extends ayuy {

    /* renamed from: g */
    private final balz f77718g;

    /* renamed from: h */
    private final String f77719h;

    /* renamed from: i */
    private final bhly f77720i;

    public azcx(Context context, String str, bhly bhlyVar, balz balzVar) {
        super(context);
        this.f77720i = bhlyVar;
        this.f77718g = balzVar;
        this.f77719h = str;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        bfil m39983O = bhoo.f108383a.m39983O();
        bfil m39983O2 = bhlz.f107907a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bhlz) m39983O2.f99874b).f107911d = this.f77720i.mo6948a();
        String m36814aC = bain.m36814aC(this.f142997b.getPackageName());
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bhlz) m39983O2.f99874b).f107909b = m36814aC;
        String m34944a = ayvz.m34944a(this.f142997b);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhlz bhlzVar = (bhlz) m39983O2.f99874b;
        m34944a.getClass();
        bhlzVar.f107910c = m34944a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhoo bhooVar = (bhoo) m39983O.f99874b;
        bhlz bhlzVar2 = (bhlz) m39983O2.mo39957u();
        bhlzVar2.getClass();
        bhooVar.f108386c = bhlzVar2;
        bhooVar.f108385b |= 1;
        bhoo bhooVar2 = (bhoo) m39983O.mo39957u();
        Object mo5993a = this.f77718g.mo5993a();
        bfil m39983O3 = bhni.f108210a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bhni bhniVar = (bhni) bfirVar;
        bhooVar2.getClass();
        bhniVar.f108213c = bhooVar2;
        bhniVar.f108212b |= 1;
        String str = this.f77719h;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar2 = m39983O3.f99874b;
        str.getClass();
        ((bhni) bfirVar2).f108214d = str;
        if (!bfirVar2.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhni) m39983O3.f99874b).f108215e = 2L;
        bhni bhniVar2 = (bhni) m39983O3.mo39957u();
        bjjx bjjxVar = bhpa.f108477b;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108477b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "GetStorefrontInfo");
                    m43719e.m43713b();
                    bhni bhniVar3 = bhni.f108210a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhniVar3);
                    m43719e.f113035b = new bjzz(bhnj.f108216a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108477b = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhniVar2), TimeUnit.SECONDS);
    }
}
