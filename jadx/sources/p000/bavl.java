package p000;

import java.util.AbstractMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bavl extends batz {

    /* renamed from: a */
    final /* synthetic */ bavm f81592a;

    public bavl(bavm bavmVar) {
        this.f81592a = bavmVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return new AbstractMap.SimpleImmutableEntry(this.f81592a.f81593a.f81601b.f81900d.get(i), this.f81592a.f81593a.f81602c.get(i));
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81592a.f81593a.size();
    }

    @Override // p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
