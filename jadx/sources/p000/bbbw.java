package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbw extends baou {

    /* renamed from: a */
    final Iterator f81903a;

    /* renamed from: b */
    final Iterator f81904b;

    /* renamed from: c */
    final /* synthetic */ Set f81905c;

    /* renamed from: d */
    final /* synthetic */ Set f81906d;

    public bbbw(Set set, Set set2) {
        this.f81905c = set;
        this.f81906d = set2;
        this.f81903a = set.iterator();
        this.f81904b = set2.iterator();
    }

    @Override // p000.baou
    /* renamed from: a */
    protected final Object mo37079a() {
        if (this.f81903a.hasNext()) {
            return this.f81903a.next();
        }
        while (this.f81904b.hasNext()) {
            Iterator it = this.f81904b;
            Set set = this.f81905c;
            Object next = it.next();
            if (!set.contains(next)) {
                return next;
            }
        }
        m37080b();
        return null;
    }
}
