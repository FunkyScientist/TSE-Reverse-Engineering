package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkbe extends bjiz {

    /* renamed from: a */
    private final List f114873a;

    /* renamed from: b */
    private final AtomicInteger f114874b;

    /* renamed from: c */
    private final int f114875c;

    public bkbe(List list, AtomicInteger atomicInteger) {
        bain.m36827aa(!list.isEmpty(), "empty list");
        this.f114873a = list;
        this.f114874b = atomicInteger;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((bjiz) it.next()).hashCode();
        }
        this.f114875c = i;
    }

    @Override // p000.bjiz
    /* renamed from: a */
    public final bjiv mo43658a(bjiw bjiwVar) {
        return ((bjiz) this.f114873a.get((this.f114874b.getAndIncrement() & Integer.MAX_VALUE) % this.f114873a.size())).mo43658a(bjiwVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bkbe)) {
            return false;
        }
        bkbe bkbeVar = (bkbe) obj;
        if (bkbeVar == this) {
            return true;
        }
        if (this.f114875c != bkbeVar.f114875c || this.f114874b != bkbeVar.f114874b || this.f114873a.size() != bkbeVar.f114873a.size() || !new HashSet(this.f114873a).containsAll(bkbeVar.f114873a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f114875c;
    }

    public final String toString() {
        bala m36816aE = bain.m36816aE(bkbe.class);
        m36816aE.m36931b("subchannelPickers", this.f114873a);
        return m36816aE.toString();
    }
}
