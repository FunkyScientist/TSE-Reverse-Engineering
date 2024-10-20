package p000;

import java.util.AbstractCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bapw extends AbstractCollection {

    /* renamed from: a */
    final /* synthetic */ bapx f81384a;

    public bapw(bapx bapxVar) {
        this.f81384a = bapxVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f81384a.mo37124u();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f81384a.mo37143E(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f81384a.mo37118o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81384a.mo37112i();
    }
}
