package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class batc implements Iterator {

    /* renamed from: a */
    final /* synthetic */ batd f81498a;

    /* renamed from: b */
    private int f81499b;

    /* renamed from: c */
    private int f81500c;

    /* renamed from: d */
    private int f81501d;

    /* renamed from: e */
    private int f81502e;

    public batc(batd batdVar) {
        this.f81498a = batdVar;
        bate bateVar = batdVar.f81503b;
        this.f81499b = bateVar.f81508e;
        this.f81500c = -1;
        this.f81501d = bateVar.f81507d;
        this.f81502e = bateVar.f81506c;
    }

    /* renamed from: a */
    private final void m37297a() {
        if (this.f81498a.f81503b.f81507d == this.f81501d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m37297a();
        if (this.f81499b != -2 && this.f81502e > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object mo37289a = this.f81498a.mo37289a(this.f81499b);
            int i = this.f81499b;
            this.f81500c = i;
            this.f81499b = this.f81498a.f81503b.f81509f[i];
            this.f81502e--;
            return mo37289a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        m37297a();
        if (this.f81500c != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36798N(z);
        bate bateVar = this.f81498a.f81503b;
        int i = this.f81500c;
        bateVar.m37315i(i, bbhs.m37876bL(bateVar.f81504a[i]));
        int i2 = this.f81499b;
        bate bateVar2 = this.f81498a.f81503b;
        if (i2 == bateVar2.f81506c) {
            this.f81499b = this.f81500c;
        }
        this.f81500c = -1;
        this.f81501d = bateVar2.f81507d;
    }
}
