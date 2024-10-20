package p000;

import java.util.AbstractList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkcq extends AbstractList implements List, bkhl {
    /* renamed from: c */
    public abstract int mo44551c();

    /* renamed from: d */
    public abstract Object mo44552d(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return mo44552d(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return mo44551c();
    }
}
