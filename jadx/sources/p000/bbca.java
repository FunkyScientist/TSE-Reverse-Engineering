package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbca extends baou {

    /* renamed from: a */
    final Iterator f81915a;

    /* renamed from: b */
    final /* synthetic */ Set f81916b;

    /* renamed from: c */
    final /* synthetic */ Set f81917c;

    public bbca(Set set, Set set2) {
        this.f81916b = set;
        this.f81917c = set2;
        this.f81915a = set.iterator();
    }

    @Override // p000.baou
    /* renamed from: a */
    protected final Object mo37079a() {
        while (this.f81915a.hasNext()) {
            Iterator it = this.f81915a;
            Set set = this.f81917c;
            Object next = it.next();
            if (!set.contains(next)) {
                return next;
            }
        }
        m37080b();
        return null;
    }
}
