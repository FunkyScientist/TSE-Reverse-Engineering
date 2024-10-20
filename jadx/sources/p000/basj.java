package p000;

import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basj extends bash implements ListIterator {
    @Override // java.util.ListIterator
    public void add(Object obj) {
        mo37280c().add(obj);
    }

    @Override // p000.bash
    /* renamed from: b */
    protected /* bridge */ /* synthetic */ Iterator mo37278b() {
        throw null;
    }

    /* renamed from: c */
    protected abstract ListIterator mo37280c();

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return mo37280c().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return mo37280c().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo37280c().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return mo37280c().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        mo37280c().set(obj);
    }
}
