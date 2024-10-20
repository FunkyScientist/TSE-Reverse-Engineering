package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbh extends bati {

    /* renamed from: a */
    final /* synthetic */ bbbj f81865a;

    public bbbh(bbbj bbbjVar) {
        this.f81865a = bbbjVar;
    }

    @Override // p000.bati
    /* renamed from: a */
    public final /* synthetic */ bato mo37320a() {
        return this.f81865a;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        bain.m36849aw(i, size());
        Integer num = (Integer) this.f81865a.first();
        long j = i;
        if (j >= 0) {
            return Integer.valueOf(bbin.m38002r(num.longValue() + j));
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "distance cannot be negative but was: "));
    }

    @Override // p000.bati, p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
