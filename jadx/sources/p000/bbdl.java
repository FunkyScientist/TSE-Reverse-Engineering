package p000;

import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bbdl extends bbdk implements ListIterator {
    public bbdl(ListIterator listIterator) {
        super(listIterator);
    }

    /* renamed from: b */
    private final ListIterator m37627b() {
        return (ListIterator) this.f81965b;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m37627b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m37627b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo37463a(m37627b().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m37627b().previousIndex();
    }

    public void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
