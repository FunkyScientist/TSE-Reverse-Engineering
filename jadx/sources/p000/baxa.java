package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baxa extends AbstractList implements Serializable, RandomAccess {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final Object f81688a;

    /* renamed from: b */
    final Object[] f81689b;

    public baxa(Object obj, Object[] objArr) {
        this.f81688a = obj;
        this.f81689b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        bain.m36849aw(i, size());
        if (i == 0) {
            return this.f81688a;
        }
        return this.f81689b[i - 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return bbhs.m37930y(this.f81689b.length, 1);
    }
}
