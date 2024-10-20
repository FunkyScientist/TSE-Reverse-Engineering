package p000;

import java.util.AbstractMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbm extends batz {

    /* renamed from: a */
    final /* synthetic */ bbbn f81878a;

    public bbbm(bbbn bbbnVar) {
        this.f81878a = bbbnVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        bain.m36849aw(i, this.f81878a.f81881c);
        bbbn bbbnVar = this.f81878a;
        Object[] objArr = bbbnVar.f81879a;
        int i2 = i + i;
        int i3 = bbbnVar.f81880b;
        Object obj = objArr[i2 + i3];
        obj.getClass();
        Object obj2 = objArr[i2 + (i3 ^ 1)];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81878a.f81881c;
    }

    @Override // p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
