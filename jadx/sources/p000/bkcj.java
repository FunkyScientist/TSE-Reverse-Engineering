package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkcj implements Iterator, bkhi {

    /* renamed from: a */
    private int f114901a;

    /* renamed from: b */
    private Object f114902b;

    /* renamed from: d */
    private final boolean m44540d() {
        this.f114901a = 3;
        mo44541a();
        if (this.f114901a == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    protected abstract void mo44541a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final void m44542b() {
        this.f114901a = 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public final void m44543c(Object obj) {
        this.f114902b = obj;
        this.f114901a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f114901a;
        if (i != 0) {
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
        return m44540d();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f114901a;
        if (i == 1 || (i != 2 && m44540d())) {
            this.f114901a = 0;
            return this.f114902b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
