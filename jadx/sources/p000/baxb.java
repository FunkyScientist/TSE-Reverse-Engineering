package p000;

import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baxb extends AbstractList {

    /* renamed from: a */
    final List f81690a;

    /* renamed from: b */
    final int f81691b;

    public baxb(List list, int i) {
        this.f81690a = list;
        this.f81691b = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        bain.m36849aw(i, size());
        List list = this.f81690a;
        int i2 = this.f81691b;
        int i3 = i * i2;
        return this.f81690a.subList(i3, Math.min(i2 + i3, list.size()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f81690a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return bbhs.m37928w(this.f81690a.size(), this.f81691b, RoundingMode.CEILING);
    }
}
