package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawt implements Iterator {

    /* renamed from: a */
    final Set f81655a;

    /* renamed from: b */
    bawv f81656b;

    /* renamed from: c */
    bawv f81657c;

    /* renamed from: d */
    int f81658d;

    /* renamed from: e */
    final /* synthetic */ bawy f81659e;

    public bawt(bawy bawyVar) {
        this.f81659e = bawyVar;
        this.f81655a = bbhs.m37807U(bawyVar.mo37141C().size());
        this.f81656b = bawyVar.f81681a;
        this.f81658d = bawyVar.f81685e;
    }

    /* renamed from: a */
    private final void m37465a() {
        if (this.f81659e.f81685e == this.f81658d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m37465a();
        if (this.f81656b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        bawv bawvVar;
        m37465a();
        bawv bawvVar2 = this.f81656b;
        if (bawvVar2 != null) {
            this.f81657c = bawvVar2;
            this.f81655a.add(bawvVar2.f81663a);
            do {
                bawvVar = this.f81656b.f81665c;
                this.f81656b = bawvVar;
                if (bawvVar == null) {
                    break;
                }
            } while (!this.f81655a.add(bawvVar.f81663a));
            return this.f81657c.f81663a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        m37465a();
        if (this.f81657c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "no calls to next() since the last call to remove()");
        this.f81659e.m37493f(this.f81657c.f81663a);
        this.f81657c = null;
        this.f81658d = this.f81659e.f81685e;
    }
}
