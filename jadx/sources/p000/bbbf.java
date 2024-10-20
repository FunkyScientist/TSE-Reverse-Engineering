package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbf extends baqa {

    /* renamed from: a */
    final Comparable f81861a;

    /* renamed from: b */
    final /* synthetic */ bbbj f81862b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbbf(bbbj bbbjVar, Comparable comparable) {
        super(comparable);
        this.f81862b = bbbjVar;
        this.f81861a = bbbjVar.last();
    }

    @Override // p000.baqa
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo37011a(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (bbbj.m37599V(comparable, this.f81861a)) {
            return null;
        }
        return this.f81862b.f81460a.mo37256c(comparable);
    }
}
