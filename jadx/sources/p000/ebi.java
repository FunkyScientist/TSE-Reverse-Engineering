package p000;

import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ebi implements ListIterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ bkhd f137372a;

    /* renamed from: b */
    final /* synthetic */ ebj f137373b;

    public ebi(bkhd bkhdVar, ebj ebjVar) {
        this.f137372a = bkhdVar;
        this.f137373b = ebjVar;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        eao.m51407b();
        throw new bkbq();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f137372a.f115073a < this.f137373b.f137374a - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f137372a.f115073a >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f137372a.f115073a + 1;
        eao.m51406a(i, this.f137373b.f137374a);
        this.f137372a.f115073a = i;
        return this.f137373b.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f137372a.f115073a + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f137372a.f115073a;
        eao.m51406a(i, this.f137373b.f137374a);
        this.f137372a.f115073a = i - 1;
        return this.f137373b.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f137372a.f115073a;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        eao.m51407b();
        throw new bkbq();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        eao.m51407b();
        throw new bkbq();
    }
}
