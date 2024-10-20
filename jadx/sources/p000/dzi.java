package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dzi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f137251a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzi(bkfw bkfwVar) {
        super(1);
        this.f137251a = bkfwVar;
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
        return new dzo(i, dzxVar, this.f137251a);
    }
}
