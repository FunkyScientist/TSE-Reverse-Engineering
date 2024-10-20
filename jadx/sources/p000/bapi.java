package p000;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bapi implements Iterator {

    /* renamed from: a */
    final Iterator f81361a;

    /* renamed from: b */
    final Collection f81362b;

    /* renamed from: c */
    final /* synthetic */ bapj f81363c;

    public bapi(bapj bapjVar, Iterator it) {
        this.f81363c = bapjVar;
        this.f81362b = bapjVar.f81365b;
        this.f81361a = it;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m37103a() {
        this.f81363c.m37105b();
        if (this.f81363c.f81365b == this.f81362b) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m37103a();
        return this.f81361a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        m37103a();
        return this.f81361a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f81361a.remove();
        bapj bapjVar = this.f81363c;
        bapp bappVar = bapjVar.f81368e;
        bappVar.f81375b--;
        bapjVar.m37106c();
    }

    public bapi(bapj bapjVar) {
        Iterator it;
        this.f81363c = bapjVar;
        this.f81362b = bapjVar.f81365b;
        Collection collection = bapjVar.f81365b;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.f81361a = it;
    }
}
