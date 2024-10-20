package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jiy implements bkpa {

    /* renamed from: a */
    final /* synthetic */ Object f151843a;

    /* renamed from: b */
    final /* synthetic */ Object f151844b;

    /* renamed from: c */
    private final /* synthetic */ int f151845c;

    public jiy(Object obj, Object obj2, int i) {
        this.f151845c = i;
        this.f151843a = obj;
        this.f151844b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [gcm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [kcq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [bkfw, java.lang.Object] */
    @Override // p000.bkpa
    /* renamed from: a */
    public final /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        int i = this.f151845c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((Boolean) obj).booleanValue();
                            this.f151844b.mo64966a(atju.m29349b());
                            this.f151843a.mo9879a();
                            return bkcg.f114898a;
                        }
                        this.f151843a.mo9836a(_2856.m5891j(this.f151844b, ((Number) obj).intValue()));
                        return bkcg.f114898a;
                    }
                    this.f151844b.putAll((Map) obj);
                    Object mo19347a = this.f151843a.mo19347a(new pzy(this.f151844b, 2), bkegVar);
                    if (mo19347a == bken.f115014a) {
                        return mo19347a;
                    }
                    return bkcg.f114898a;
                }
                this.f151844b.mo60661e((kev) this.f151843a, (irp) obj);
                return bkcg.f114898a;
            }
            Object m59928d = ((jit) this.f151843a).m59928d((jhv) this.f151844b, (jho) obj, bkegVar);
            if (m59928d == bken.f115014a) {
                return m59928d;
            }
            return bkcg.f114898a;
        }
        Object obj2 = this.f151844b;
        jja jjaVar = (jja) this.f151843a;
        Object m44789p = bkgt.m44789p(jjaVar.f151853a, new jix((irp) obj, jjaVar, (jwi) obj2, null), bkegVar);
        if (m44789p == bken.f115014a) {
            return m44789p;
        }
        return bkcg.f114898a;
    }

    public jiy(Object obj, Object obj2, int i, byte[] bArr) {
        this.f151845c = i;
        this.f151844b = obj;
        this.f151843a = obj2;
    }
}
