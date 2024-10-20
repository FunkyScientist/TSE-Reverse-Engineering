package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bblo extends basl {

    /* renamed from: a */
    volatile Collection f82469a;

    /* renamed from: b */
    volatile Set f82470b;

    /* renamed from: c */
    final /* synthetic */ bblx f82471c;

    /* renamed from: d */
    private final Map f82472d;

    public bblo(bblx bblxVar) {
        this.f82471c = bblxVar;
        this.f82472d = bblxVar.f82484a.mo37140B();
    }

    @Override // p000.basl
    /* renamed from: b */
    protected final Map mo37073b() {
        return this.f82472d;
    }

    @Override // p000.basl, java.util.Map
    public final void clear() {
        this.f82471c.mo37124u();
    }

    @Override // p000.basl, java.util.Map
    public final Set entrySet() {
        if (this.f82470b == null) {
            this.f82470b = new bblc(this.f82471c);
        }
        return this.f82470b;
    }

    @Override // p000.basl, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection collection = (Collection) this.f82472d.get(obj);
        if (collection == null) {
            return null;
        }
        return this.f82471c.m38115f(obj, collection);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82472d;
    }

    @Override // p000.basl, java.util.Map
    public final Set keySet() {
        return this.f82471c.mo37141C();
    }

    @Override // p000.basl, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.f82472d.remove(obj);
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f82471c.m38118n(it.next(), obj);
            }
        }
        return collection;
    }

    @Override // p000.basl, java.util.Map
    public final Collection values() {
        if (this.f82469a == null) {
            this.f82469a = new bble(this.f82471c, super.values(), super.entrySet());
        }
        return this.f82469a;
    }
}
