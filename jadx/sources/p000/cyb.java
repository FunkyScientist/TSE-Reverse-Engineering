package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cyb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f134820a;

    /* renamed from: b */
    final /* synthetic */ long f134821b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyb(float f, long j) {
        super(1);
        this.f134820a = f;
        this.f134821b = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        dij dijVar = (dij) obj;
        dijVar.m50642a(dbz.f135175a, this.f134820a);
        float f = (int) (this.f134821b & 4294967295L);
        float f2 = this.f134820a / 2.0f;
        if (f > f2) {
            dijVar.m50642a(dbz.f135177c, f2);
        }
        int i = (int) (this.f134821b & 4294967295L);
        if (i != 0) {
            dijVar.m50642a(dbz.f135176b, Math.max(0.0f, this.f134820a - i));
        }
        return bkcg.f114898a;
    }
}
