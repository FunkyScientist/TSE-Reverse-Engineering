package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cnx extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ com f123163a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnx(com comVar) {
        super(0);
        this.f123163a = comVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        float f = 1.0f;
        if (this.f123163a.m46498c() < 1.0f) {
            f = 0.3f;
        }
        return Float.valueOf(f);
    }
}
