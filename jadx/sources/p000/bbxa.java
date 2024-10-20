package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.DesugarCollections;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxa implements bbzl {

    /* renamed from: b */
    private volatile Set f83721b = null;

    /* renamed from: a */
    private volatile Set f83720a = Collections.newSetFromMap(new ConcurrentHashMap());

    public bbxa(Collection collection) {
        this.f83720a.addAll(collection);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static bbxa m38463b(Collection collection) {
        return new bbxa((Set) collection);
    }

    /* renamed from: d */
    private final synchronized void m38464d() {
        Iterator it = this.f83720a.iterator();
        while (it.hasNext()) {
            this.f83721b.add(((bbzl) it.next()).mo38456a());
        }
        this.f83720a = null;
    }

    @Override // p000.bbzl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38456a() {
        if (this.f83721b == null) {
            synchronized (this) {
                if (this.f83721b == null) {
                    this.f83721b = Collections.newSetFromMap(new ConcurrentHashMap());
                    m38464d();
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.f83721b);
    }

    /* renamed from: c */
    public final synchronized void m38465c(bbzl bbzlVar) {
        if (this.f83721b == null) {
            this.f83720a.add(bbzlVar);
        } else {
            this.f83721b.add(bbzlVar.mo38456a());
        }
    }
}
