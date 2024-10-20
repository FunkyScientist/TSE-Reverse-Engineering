package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pls implements bjku {

    /* renamed from: a */
    private final Map f167484a;

    static {
        bbfl.m37715h("AccessForwardIntercept");
    }

    public pls(Map map) {
        this.f167484a = map;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, bjkt] */
    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        if (this.f167484a.get(bjksVar.mo43633b()) == null) {
            return bjktVar.mo43757a(bjksVar, bjjtVar);
        }
        Object obj = this.f167484a.get(bjksVar.mo43633b());
        if (obj != null) {
            bkke bkkeVar = (bkke) obj;
            return bkkeVar.f115194a.mo43757a(new plr(bjksVar, bkkeVar), bjjtVar);
        }
        throw new IllegalStateException("Required value was null.");
    }
}
