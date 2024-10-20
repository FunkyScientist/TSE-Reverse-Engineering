package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batb extends batd {

    /* renamed from: a */
    final /* synthetic */ bate f81497a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public batb(bate bateVar) {
        super(bateVar);
        this.f81497a = bateVar;
    }

    @Override // p000.batd
    /* renamed from: a */
    public final Object mo37289a(int i) {
        return this.f81497a.f81505b[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81497a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        bate bateVar = this.f81497a;
        int m37876bL = bbhs.m37876bL(obj);
        int m37312f = bateVar.m37312f(obj, m37876bL);
        if (m37312f != -1) {
            this.f81497a.m37316j(m37312f, m37876bL);
            return true;
        }
        return false;
    }
}
