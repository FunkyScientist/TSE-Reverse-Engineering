package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azaa extends ayuy {

    /* renamed from: g */
    private final balz f77415g;

    public azaa(Context context, balz balzVar) {
        super(context);
        this.f77415g = balzVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        Object mo5993a = this.f77415g.mo5993a();
        bfil m39983O = bhne.f108180a.m39983O();
        bfil m39983O2 = bhoo.f108383a.m39983O();
        bfil m39983O3 = bhlz.f107907a.m39983O();
        bhly bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhlz) m39983O3.f99874b).f107911d = bhlyVar.mo6948a();
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
        bhne bhneVar = (bhne) m39983O.f99874b;
        bhooVar2.getClass();
        bhneVar.f108183c = bhooVar2;
        bhneVar.f108182b |= 1;
        bhne bhneVar2 = (bhne) m39983O.mo39957u();
        bjjx bjjxVar = bhpa.f108485j;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108485j;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "GetStorageMeter");
                    m43719e.m43713b();
                    bhne bhneVar3 = bhne.f108180a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhneVar3);
                    m43719e.f113035b = new bjzz(bhnf.f108184a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108485j = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhneVar2), TimeUnit.SECONDS);
    }
}
