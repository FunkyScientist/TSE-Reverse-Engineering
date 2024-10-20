package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawm implements Iterator {

    /* renamed from: a */
    private final Iterator f81644a;

    /* renamed from: b */
    private boolean f81645b;

    /* renamed from: c */
    private Object f81646c;

    public bawm(Iterator it) {
        it.getClass();
        this.f81644a = it;
    }

    /* renamed from: a */
    public final Object m37464a() {
        if (!this.f81645b) {
            this.f81646c = this.f81644a.next();
            this.f81645b = true;
        }
        return this.f81646c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f81645b && !this.f81644a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f81645b) {
            return this.f81644a.next();
        }
        Object obj = this.f81646c;
        this.f81645b = false;
        this.f81646c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        bain.m36841ao(!this.f81645b, "Can't remove after you've peeked at next");
        this.f81644a.remove();
    }
}
