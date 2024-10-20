package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbg extends baqa {

    /* renamed from: a */
    final Comparable f81863a;

    /* renamed from: b */
    final /* synthetic */ bbbj f81864b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbbg(bbbj bbbjVar, Comparable comparable) {
        super(comparable);
        this.f81864b = bbbjVar;
        this.f81863a = bbbjVar.first();
    }

    @Override // p000.baqa
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo37011a(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (bbbj.m37599V(comparable, this.f81863a)) {
            return null;
        }
        return this.f81864b.f81460a.mo37257d(comparable);
    }
}
