package p000;

import java.util.ArrayDeque;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class kym {

    /* renamed from: a */
    private final Queue f155359a = new ArrayDeque(20);

    /* renamed from: a */
    public abstract kyx mo61652a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final kyx m61653b() {
        kyx kyxVar = (kyx) this.f155359a.poll();
        if (kyxVar == null) {
            return mo61652a();
        }
        return kyxVar;
    }

    /* renamed from: c */
    public final void m61654c(kyx kyxVar) {
        if (this.f155359a.size() < 20) {
            this.f155359a.offer(kyxVar);
        }
    }
}
