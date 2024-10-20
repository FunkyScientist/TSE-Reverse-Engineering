package p000;

import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbep {

    /* renamed from: a */
    public final ConcurrentHashMap f82022a = new ConcurrentHashMap();

    /* renamed from: a */
    protected abstract Object mo37638a();

    /* renamed from: b */
    public final Object m37709b(bbeo bbeoVar, bbfy bbfyVar) {
        Object obj = this.f82022a.get(bbeoVar);
        if (obj != null) {
            return obj;
        }
        Object mo37638a = mo37638a();
        Object putIfAbsent = this.f82022a.putIfAbsent(bbeoVar, mo37638a);
        if (putIfAbsent == null) {
            int i = ((bbej) bbfyVar).f82007b;
            ayye ayyeVar = null;
            for (int i2 = 0; i2 < i; i2++) {
                if (bbei.f82002f.equals(bbfyVar.mo37649c(i2))) {
                    Object mo37651e = bbfyVar.mo37651e(i2);
                    if (mo37651e instanceof bbet) {
                        if (ayyeVar == null) {
                            ayyeVar = new ayye(this, bbeoVar, 15);
                        }
                        ((bbet) mo37651e).m37710a();
                    }
                }
            }
            return mo37638a;
        }
        return putIfAbsent;
    }
}
