package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawh implements Iterator {

    /* renamed from: a */
    final /* synthetic */ int f81632a;

    /* renamed from: b */
    final /* synthetic */ Iterator f81633b;

    /* renamed from: c */
    private int f81634c;

    public bawh(int i, Iterator it) {
        this.f81632a = i;
        this.f81633b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81634c < this.f81632a && this.f81633b.hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f81634c++;
            return this.f81633b.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f81633b.remove();
    }
}
