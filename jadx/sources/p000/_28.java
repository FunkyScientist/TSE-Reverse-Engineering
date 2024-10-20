package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _28 {

    /* renamed from: a */
    public static final bbfl f5179a = bbfl.m37715h("FetchAccountProperties");

    /* renamed from: b */
    private final Context f5180b;

    public _28(Context context) {
        this.f5180b = context;
    }

    /* renamed from: a */
    public final bbuj m5630a(bbun bbunVar) {
        final luq luqVar = new luq(this.f5180b);
        final avtw mo6370d = ((_3010) luqVar.f158236c.m73050a()).mo6370d();
        yer yerVar = luqVar.f158237d;
        final avlw avlwVar = luq.f158234a;
        bbuj m38165f = bbrp.m38165f(((bbud) bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbrp.m38166g(bbsi.m38196g(_1201.m493an((_29) yerVar.m73050a(), bbunVar, null), new lum(luqVar, 4), bbunVar), Exception.class, new luo(luqVar, mo6370d, avlwVar, 0), bbunVar), new bakp() { // from class: lup
            /* JADX WARN: Can't wrap try/catch for region: R(9:16|17|(3:60|61|(7:73|(1:75)(3:91|92|(1:94)(1:95))|(6:(6:78|79|(1:83)|84|85|15)|20|21|22|23|(9:25|(1:27)(3:50|(1:52)(1:54)|53)|28|(1:30)|31|(4:33|(1:35)(1:48)|36|(2:(1:39)(1:46)|40)(1:47))(1:49)|41|(2:43|44)(1:45)|15)(3:55|56|58))(3:87|88|90)|86|84|85|15))|19|20|21|22|23|(0)(0)) */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x01be, code lost:
            
                continue;
             */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0141  */
            /* JADX WARN: Removed duplicated region for block: B:55:0x01bc  */
            @Override // p000.bakp
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object apply(java.lang.Object r23) {
                /*
                    Method dump skipped, instructions count: 490
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.lup.apply(java.lang.Object):java.lang.Object");
            }
        }, bbunVar), new iph(8), bbunVar), lur.class, new iph(9), bbunVar)).m38237r(30L, TimeUnit.SECONDS, bbunVar), TimeoutException.class, new iph(10), bbunVar);
        avrg.m31508f(this.f5180b, "FetchAccountProperties", m38165f, bbunVar);
        return m38165f;
    }
}
