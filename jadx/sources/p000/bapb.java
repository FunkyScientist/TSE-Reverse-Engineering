package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bapb implements Iterator {

    /* renamed from: a */
    final Iterator f81350a;

    /* renamed from: b */
    Object f81351b = null;

    /* renamed from: c */
    Collection f81352c = null;

    /* renamed from: d */
    Iterator f81353d = bawk.f81641a;

    /* renamed from: e */
    final /* synthetic */ bapp f81354e;

    public bapb(bapp bappVar) {
        this.f81354e = bappVar;
        this.f81350a = bappVar.f81374a.entrySet().iterator();
    }

    /* renamed from: a */
    public abstract Object mo37089a(Object obj, Object obj2);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f81350a.hasNext() && !this.f81353d.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f81353d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f81350a.next();
            this.f81351b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f81352c = collection;
            this.f81353d = collection.iterator();
        }
        return mo37089a(this.f81351b, this.f81353d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f81353d.remove();
        Collection collection = this.f81352c;
        collection.getClass();
        if (collection.isEmpty()) {
            this.f81350a.remove();
        }
        bapp bappVar = this.f81354e;
        bappVar.f81375b--;
    }
}
