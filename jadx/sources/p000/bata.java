package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bata extends batd {

    /* renamed from: a */
    final /* synthetic */ bate f81496a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bata(bate bateVar) {
        super(bateVar);
        this.f81496a = bateVar;
    }

    @Override // p000.batd
    /* renamed from: a */
    public final Object mo37289a(int i) {
        return this.f81496a.f81504a[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81496a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        bate bateVar = this.f81496a;
        int m37876bL = bbhs.m37876bL(obj);
        int m37310c = bateVar.m37310c(obj, m37876bL);
        if (m37310c != -1) {
            this.f81496a.m37315i(m37310c, m37876bL);
            return true;
        }
        return false;
    }
}
