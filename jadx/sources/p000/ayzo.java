package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzo extends ayuy {

    /* renamed from: g */
    private final balz f77358g;

    /* renamed from: h */
    private final bhos f77359h;

    /* renamed from: i */
    private final bhly f77360i;

    public ayzo(Context context, bhos bhosVar, balz balzVar) {
        super(context);
        bhly bhlyVar;
        this.f77359h = bhosVar;
        this.f77358g = balzVar;
        context.getClass();
        if (bjcc.m43374f(context)) {
            bhlyVar = ayvr.m34914a(context);
        } else {
            bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        }
        this.f77360i = bhlyVar;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        bfil m39983O = bhlw.f107886a.m39983O();
        bfil m39983O2 = bhoo.f108383a.m39983O();
        bfil m39983O3 = bhlz.f107907a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhlz) m39983O3.f99874b).f107911d = this.f77360i.mo6948a();
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
        bhlw bhlwVar = (bhlw) m39983O.f99874b;
        bhoo bhooVar2 = (bhoo) m39983O2.mo39957u();
        bhooVar2.getClass();
        bhlwVar.f107889c = bhooVar2;
        bhlwVar.f107888b |= 1;
        bhos bhosVar = this.f77359h;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhlw bhlwVar2 = (bhlw) m39983O.f99874b;
        bhosVar.getClass();
        bhlwVar2.f107890d = bhosVar;
        bhlwVar2.f107888b |= 2;
        bhlw bhlwVar3 = (bhlw) m39983O.mo39957u();
        Object mo5993a = this.f77358g.mo5993a();
        bjjx bjjxVar = bhpa.f108483h;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108483h;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "ClearSmuiCategory");
                    m43719e.m43713b();
                    bhlw bhlwVar4 = bhlw.f107886a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhlwVar4);
                    m43719e.f113035b = new bjzz(bhlx.f107891a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108483h = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhlwVar3), TimeUnit.SECONDS);
    }
}
