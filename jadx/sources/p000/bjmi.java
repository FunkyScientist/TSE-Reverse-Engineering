package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmi implements bjku {

    /* renamed from: a */
    private final /* synthetic */ int f113255a;

    public bjmi(int i) {
        this.f113255a = i;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        bbuj m38419w;
        bbuj bbujVar;
        bjlc bjlcVar;
        if (this.f113255a != 0) {
            bjhk m43598k = bjhk.m43598k();
            Integer num = (Integer) bjksVar.mo43741f().m43555a(bjmh.f113239f);
            num.getClass();
            return bfwb.m40297o(m43598k.m43599l(bjlr.f113177a, new bjlq(num.intValue())), bjksVar, bjjtVar, bjktVar);
        }
        akxy akxyVar = (akxy) bjksVar.mo43741f().m43555a(bjmj.f113256a);
        bjjx mo43633b = bjksVar.mo43633b();
        String str = mo43633b.f113049c;
        boolean z = mo43633b.f113054h;
        if (!z || (bbujVar = (bbuj) ((ConcurrentHashMap) akxyVar.f40926b).get(str)) == null) {
            Object obj = akxyVar.f40927c;
            int i = akxyVar.f40925a;
            bkke bkkeVar = (bkke) ((bjrv) obj).f113792a;
            bjlw bjlwVar = (bjlw) ((baug) bkkeVar.f115195b).getOrDefault(str, bkkeVar.f115194a);
            if (bjlwVar instanceof bjln) {
                m38419w = ((bjln) bjlwVar).m43784b();
            } else {
                try {
                    m38419w = bbvs.m38420x(bjlwVar.mo38748a(i));
                } catch (Exception e) {
                    m38419w = bbvs.m38419w(e);
                }
            }
            bbuj bbujVar2 = m38419w;
            if (z) {
                ((ConcurrentHashMap) akxyVar.f40926b).putIfAbsent(str, bbujVar2);
                bbvs.m38283H(bbujVar2, new rmi(akxyVar, str, bbujVar2, 19, (char[]) null), bbte.f83473a);
            }
            bbujVar = bbujVar2;
        }
        if (!bbujVar.isDone()) {
            ?? r0 = akxyVar.f40928d;
            bjnk bjnkVar = new bjnk();
            bbvs.m38283H(bbujVar, new aolb(bjksVar, bjnkVar, bjjtVar, bjktVar, 6), r0);
            return bjnkVar;
        }
        try {
            bjlcVar = (bjlc) bbvs.m38281F(bbujVar);
        } catch (CancellationException | ExecutionException e2) {
            bjlc m43767e = bjlc.f113130n.m43767e(e2);
            String message = e2.getMessage();
            if (message != null) {
                bjlcVar = m43767e.m43768f(message);
            } else {
                bjlcVar = m43767e;
            }
        }
        if (bjlcVar.m43769h()) {
            return bjktVar.mo43757a(bjksVar, bjjtVar);
        }
        bjksVar.mo32147a(bjlcVar, new bjjt());
        return new bkgo();
    }
}
