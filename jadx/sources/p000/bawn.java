package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawn extends bbdn {

    /* renamed from: a */
    private final Object f81647a;

    /* renamed from: b */
    private boolean f81648b;

    public bawn(Object obj) {
        this.f81647a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f81648b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f81648b) {
            this.f81648b = true;
            return this.f81647a;
        }
        throw new NoSuchElementException();
    }
}
