package p000;

import java.util.AbstractSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class batd extends AbstractSet {

    /* renamed from: b */
    final bate f81503b;

    public batd(bate bateVar) {
        this.f81503b = bateVar;
    }

    /* renamed from: a */
    public abstract Object mo37289a(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81503b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new batc(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81503b.f81506c;
    }
}
