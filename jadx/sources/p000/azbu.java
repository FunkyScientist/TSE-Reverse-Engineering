package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbu extends ayuy {

    /* renamed from: g */
    private final balz f77605g;

    /* renamed from: h */
    private final bhjb f77606h;

    /* renamed from: i */
    private final String f77607i;

    /* renamed from: j */
    private final bhlz f77608j;

    public azbu(Context context, bhjb bhjbVar, String str, bhlz bhlzVar, balz balzVar) {
        super(context);
        this.f77605g = balzVar;
        this.f77606h = bhjbVar;
        this.f77607i = str;
        this.f77608j = bhlzVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        Object mo5993a = this.f77605g.mo5993a();
        bfil m39983O = bhnm.f108240a.m39983O();
        bfil m39983O2 = bhoo.f108383a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhlz bhlzVar = this.f77608j;
        bhoo bhooVar = (bhoo) m39983O2.f99874b;
        bhlzVar.getClass();
        bhooVar.f108386c = bhlzVar;
        bhooVar.f108385b |= 1;
        bhoo bhooVar2 = (bhoo) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhnm bhnmVar = (bhnm) bfirVar;
        bhooVar2.getClass();
        bhnmVar.f108243c = bhooVar2;
        bhnmVar.f108242b |= 1;
        bhjb bhjbVar = this.f77606h;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhnm bhnmVar2 = (bhnm) bfirVar2;
        bhjbVar.getClass();
        bhnmVar2.f108244d = bhjbVar;
        bhnmVar2.f108242b |= 2;
        String str = this.f77607i;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bhnm bhnmVar3 = (bhnm) m39983O.f99874b;
        str.getClass();
        bhnmVar3.f108245e = str;
        bhnm bhnmVar4 = (bhnm) m39983O.mo39957u();
        bjjx bjjxVar = bhpa.f108479d;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108479d;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "InitPurchase");
                    m43719e.m43713b();
                    bhnm bhnmVar5 = bhnm.f108240a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhnmVar5);
                    m43719e.f113035b = new bjzz(bhnn.f108246a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108479d = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhnmVar4), TimeUnit.SECONDS);
    }
}
