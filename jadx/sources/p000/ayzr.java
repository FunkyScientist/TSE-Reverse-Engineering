package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzr extends ayuy {

    /* renamed from: g */
    private final balz f77370g;

    /* renamed from: h */
    private final bhly f77371h;

    public ayzr(Context context, balz balzVar) {
        super(context);
        bhly bhlyVar;
        this.f77370g = balzVar;
        context.getClass();
        if (bjcc.m43374f(context)) {
            bhlyVar = ayvr.m34914a(context);
        } else {
            bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        }
        this.f77371h = bhlyVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        axxt axxtVar = (axxt) this.f77370g.mo5993a();
        bfil m39983O = bhna.f108150a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhna) m39983O.f99874b).f108154d = true;
        bfil m39983O2 = bhoo.f108383a.m39983O();
        bfil m39983O3 = bhlz.f107907a.m39983O();
        bhly bhlyVar = this.f77371h;
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
        bhna bhnaVar = (bhna) m39983O.f99874b;
        bhooVar2.getClass();
        bhnaVar.f108153c = bhooVar2;
        bhnaVar.f108152b |= 1;
        bhna bhnaVar2 = (bhna) m39983O.mo39957u();
        bjjx bjjxVar = bhpa.f108480e;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108480e;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "GetStorageManagerSignals");
                    m43719e.m43713b();
                    bhna bhnaVar3 = bhna.f108150a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhnaVar3);
                    m43719e.f113035b = new bjzz(bhnd.f108170a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108480e = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) axxtVar.f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhnaVar2), TimeUnit.SECONDS);
    }
}
