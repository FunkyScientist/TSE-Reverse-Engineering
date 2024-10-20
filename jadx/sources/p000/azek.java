package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azek extends ayuy {

    /* renamed from: g */
    private final balz f77876g;

    /* renamed from: h */
    private final bhlz f77877h;

    public azek(Context context, balz balzVar, bhlz bhlzVar) {
        super(context);
        this.f77876g = balzVar;
        this.f77877h = bhlzVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        Object mo5993a = this.f77876g.mo5993a();
        bfil m39983O = bhnr.f108258a.m39983O();
        bfil m39983O2 = bhoo.f108383a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhlz bhlzVar = this.f77877h;
        bhoo bhooVar = (bhoo) m39983O2.f99874b;
        bhlzVar.getClass();
        bhooVar.f108386c = bhlzVar;
        bhooVar.f108385b |= 1;
        bhoo bhooVar2 = (bhoo) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhnr bhnrVar = (bhnr) m39983O.f99874b;
        bhooVar2.getClass();
        bhnrVar.f108261c = bhooVar2;
        bhnrVar.f108260b |= 1;
        bhnr bhnrVar2 = (bhnr) m39983O.mo39957u();
        bjjx bjjxVar = bhpa.f108486k;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108486k;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "ListEligiblePlans");
                    m43719e.m43713b();
                    bhnr bhnrVar3 = bhnr.f108258a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhnrVar3);
                    m43719e.f113035b = new bjzz(bhns.f108262a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108486k = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhnrVar2), TimeUnit.SECONDS);
    }
}
