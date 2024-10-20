package p000;

import java.util.AbstractList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakw extends AbstractList {

    /* renamed from: a */
    final /* synthetic */ Object[] f81082a;

    /* renamed from: b */
    final /* synthetic */ Object f81083b;

    /* renamed from: c */
    final /* synthetic */ Object f81084c;

    public bakw(Object[] objArr, Object obj, Object obj2) {
        this.f81082a = objArr;
        this.f81083b = obj;
        this.f81084c = obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i != 0) {
            if (i != 1) {
                return this.f81082a[i - 2];
            }
            return this.f81084c;
        }
        return this.f81083b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81082a.length + 2;
    }
}
