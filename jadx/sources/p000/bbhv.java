package p000;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhv extends AbstractSet {

    /* renamed from: a */
    final int f82172a;

    /* renamed from: b */
    public final /* synthetic */ bbhw f82173b;

    public bbhv(bbhw bbhwVar, int i) {
        this.f82173b = bbhwVar;
        this.f82172a = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m37932a() {
        return this.f82173b.f82176c[this.f82172a + 1];
    }

    /* renamed from: b */
    public final int m37933b() {
        int i = this.f82172a;
        if (i == -1) {
            return 0;
        }
        return this.f82173b.f82176c[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Object m37934c(int i) {
        return this.f82173b.f82175b[m37933b() + i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Comparator comparator;
        int i = this.f82172a;
        int m37933b = m37933b();
        int m37932a = m37932a();
        if (i == -1) {
            comparator = bbhw.f82174a;
        } else {
            comparator = bbhy.f82185a;
        }
        if (Arrays.binarySearch(this.f82173b.f82175b, m37933b, m37932a, obj, comparator) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bhzb(this, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return m37932a() - m37933b();
    }
}
