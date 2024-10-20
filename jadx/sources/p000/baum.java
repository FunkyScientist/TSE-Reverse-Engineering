package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baum extends batz {

    /* renamed from: a */
    final /* synthetic */ batz f81556a;

    public baum(batz batzVar) {
        this.f81556a = batzVar;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((Map.Entry) this.f81556a.get(i)).getValue();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81556a.size();
    }

    @Override // p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
