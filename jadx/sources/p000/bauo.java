package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauo extends bato {

    /* renamed from: a */
    public final baug f81558a;

    public bauo(baug baugVar) {
        this.f81558a = baugVar;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null && bbhs.m37891bi(new baul(this), obj)) {
            return true;
        }
        return false;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: iterator */
    public final /* synthetic */ Iterator listIterator() {
        return new baul(this);
    }

    @Override // p000.bato
    /* renamed from: jU */
    public final bbdn listIterator() {
        return new baul(this);
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f81558a.size();
    }

    @Override // p000.bato
    /* renamed from: v */
    public final batz mo6911v() {
        return new baum(this.f81558a.entrySet().mo6911v());
    }

    @Override // p000.bato
    public Object writeReplace() {
        return new baun(this.f81558a);
    }
}
