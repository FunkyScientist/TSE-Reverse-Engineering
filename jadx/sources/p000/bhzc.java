package p000;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzc extends AbstractList {

    /* renamed from: c */
    private static final bhzd f109728c = bhzd.m40954b(bhzc.class);

    /* renamed from: a */
    final List f109729a;

    /* renamed from: b */
    final Iterator f109730b;

    public bhzc(List list, Iterator it) {
        this.f109729a = list;
        this.f109730b = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (this.f109729a.size() > i) {
            return this.f109729a.get(i);
        }
        if (this.f109730b.hasNext()) {
            this.f109729a.add(this.f109730b.next());
            return get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new bhzb(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        bhzd bhzdVar = f109728c;
        bhzdVar.mo40953a("potentially expensive size() call");
        bhzdVar.mo40953a("blowup running");
        while (this.f109730b.hasNext()) {
            this.f109729a.add(this.f109730b.next());
        }
        return this.f109729a.size();
    }
}
