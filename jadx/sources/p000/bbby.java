package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbby extends baou {

    /* renamed from: a */
    final Iterator f81909a;

    /* renamed from: b */
    final /* synthetic */ Set f81910b;

    /* renamed from: c */
    final /* synthetic */ Set f81911c;

    public bbby(Set set, Set set2) {
        this.f81910b = set;
        this.f81911c = set2;
        this.f81909a = set.iterator();
    }

    @Override // p000.baou
    /* renamed from: a */
    protected final Object mo37079a() {
        while (this.f81909a.hasNext()) {
            Iterator it = this.f81909a;
            Set set = this.f81911c;
            Object next = it.next();
            if (set.contains(next)) {
                return next;
            }
        }
        m37080b();
        return null;
    }
}
