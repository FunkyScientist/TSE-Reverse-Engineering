package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzp extends ayuy {

    /* renamed from: g */
    private final balz f77361g;

    /* renamed from: h */
    private final bhos f77362h;

    /* renamed from: i */
    private final bhow f77363i;

    /* renamed from: j */
    private final bhou f77364j;

    /* renamed from: k */
    private final String f77365k;

    /* renamed from: l */
    private final bhly f77366l;

    public ayzp(Context context, bhos bhosVar, bhow bhowVar, bhou bhouVar, String str, balz balzVar) {
        super(context);
        bhly bhlyVar;
        this.f77361g = balzVar;
        this.f77362h = bhosVar;
        this.f77363i = bhowVar;
        this.f77364j = bhouVar;
        this.f77365k = str;
        context.getClass();
        if (bjcc.m43374f(context)) {
            bhlyVar = ayvr.m34914a(context);
        } else {
            bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        }
        this.f77366l = bhlyVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* synthetic */ Object mo33165a() {
        bfil m39983O = bhmj.f108026a.m39983O();
        bfil m39983O2 = bhoo.f108383a.m39983O();
        bfil m39983O3 = bhlz.f107907a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhlz) m39983O3.f99874b).f107911d = this.f77366l.mo6948a();
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
        bhmj bhmjVar = (bhmj) m39983O.f99874b;
        bhoo bhooVar2 = (bhoo) m39983O2.mo39957u();
        bhooVar2.getClass();
        bhmjVar.f108029c = bhooVar2;
        bhmjVar.f108028b |= 1;
        bhos bhosVar = this.f77362h;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhmj bhmjVar2 = (bhmj) bfirVar;
        bhosVar.getClass();
        bhmjVar2.f108030d = bhosVar;
        bhmjVar2.f108028b |= 2;
        bhow bhowVar = this.f77363i;
        int m36432aA = C0069b.m36432aA(bhowVar.f108443b);
        if (m36432aA == 0 || m36432aA != 2) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bhmj bhmjVar3 = (bhmj) m39983O.f99874b;
            bhowVar.getClass();
            bhmjVar3.f108031e = bhowVar;
            bhmjVar3.f108028b |= 4;
        }
        if (!this.f77364j.f108428b.isEmpty()) {
            bhou bhouVar = this.f77364j;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhmj bhmjVar4 = (bhmj) m39983O.f99874b;
            bhouVar.getClass();
            bhmjVar4.f108032f = bhouVar;
            bhmjVar4.f108028b |= 8;
        }
        if (!bain.m36815aD(this.f77365k)) {
            String str = this.f77365k;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhmj bhmjVar5 = (bhmj) m39983O.f99874b;
            str.getClass();
            bhmjVar5.f108033g = str;
        }
        Object mo5993a = this.f77361g.mo5993a();
        bhmj bhmjVar6 = (bhmj) m39983O.mo39957u();
        bjjx bjjxVar = bhpa.f108482g;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108482g;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "GetSmuiDetailsPage");
                    m43719e.m43713b();
                    bhmj bhmjVar7 = bhmj.f108026a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhmjVar7);
                    m43719e.f113035b = new bjzz(bhmv.f108115a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108482g = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhmjVar6), TimeUnit.SECONDS);
    }
}
