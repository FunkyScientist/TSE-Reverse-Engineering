package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dzh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f137249a;

    /* renamed from: b */
    final /* synthetic */ bkfw f137250b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzh(bkfw bkfwVar, bkfw bkfwVar2) {
        super(1);
        this.f137249a = bkfwVar;
        this.f137250b = bkfwVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int i;
        dzx dzxVar = (dzx) obj;
        synchronized (eae.f137301c) {
            i = eae.f137303e;
            eae.f137303e = i + 1;
        }
        return new dzk(i, dzxVar, this.f137249a, this.f137250b);
    }
}
