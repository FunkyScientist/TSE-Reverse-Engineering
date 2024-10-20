package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawx implements ListIterator {

    /* renamed from: a */
    final Object f81675a;

    /* renamed from: b */
    int f81676b;

    /* renamed from: c */
    bawv f81677c;

    /* renamed from: d */
    bawv f81678d;

    /* renamed from: e */
    bawv f81679e;

    /* renamed from: f */
    final /* synthetic */ bawy f81680f;

    public bawx(bawy bawyVar, Object obj) {
        this.f81680f = bawyVar;
        this.f81675a = obj;
        bawu bawuVar = (bawu) bawyVar.f81683c.get(obj);
        this.f81677c = (bawv) (bawuVar == null ? null : bawuVar.f81661b);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f81679e = this.f81680f.m37490a(this.f81675a, obj, this.f81677c);
        this.f81676b++;
        this.f81678d = null;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f81677c != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f81679e != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        bawv bawvVar = this.f81677c;
        if (bawvVar != null) {
            this.f81678d = bawvVar;
            this.f81679e = bawvVar;
            this.f81677c = bawvVar.f81667e;
            this.f81676b++;
            return this.f81678d.f81664b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f81676b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        bawv bawvVar = this.f81679e;
        if (bawvVar != null) {
            this.f81678d = bawvVar;
            this.f81677c = bawvVar;
            this.f81679e = bawvVar.f81668f;
            this.f81676b--;
            return this.f81678d.f81664b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f81676b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.f81678d != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "no calls to next() since the last call to remove()");
        bawv bawvVar = this.f81678d;
        if (bawvVar != this.f81677c) {
            this.f81679e = bawvVar.f81668f;
            this.f81676b--;
        } else {
            this.f81677c = bawvVar.f81667e;
        }
        this.f81680f.m37494h(bawvVar);
        this.f81678d = null;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        boolean z;
        if (this.f81678d != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f81678d.f81664b = obj;
    }

    public bawx(bawy bawyVar, Object obj, int i) {
        this.f81680f = bawyVar;
        bawu bawuVar = (bawu) bawyVar.f81683c.get(obj);
        int i2 = bawuVar == null ? 0 : bawuVar.f81660a;
        bain.m36850ax(i, i2);
        if (i >= i2 / 2) {
            this.f81679e = (bawv) (bawuVar == null ? null : bawuVar.f81662c);
            this.f81676b = i2;
            while (i < i2) {
                previous();
                i++;
            }
        } else {
            this.f81677c = (bawv) (bawuVar == null ? null : bawuVar.f81661b);
            while (i > 0) {
                next();
                i--;
            }
        }
        this.f81675a = obj;
        this.f81678d = null;
    }
}
