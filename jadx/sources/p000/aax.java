package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aax extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo f11567a;

    /* renamed from: b */
    final /* synthetic */ long f11568b;

    /* renamed from: c */
    final /* synthetic */ long f11569c;

    /* renamed from: d */
    final /* synthetic */ bkfw f11570d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aax(exo exoVar, long j, long j2, bkfw bkfwVar) {
        super(1);
        this.f11567a = exoVar;
        this.f11568b = j;
        this.f11569c = j2;
        this.f11570d = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long j = this.f11569c;
        long j2 = this.f11568b;
        ((exn) obj).m52405e(this.f11567a, ((int) (j2 >> 32)) + ((int) (j >> 32)), ((int) (4294967295L & j2)) + ((int) (j & 4294967295L)), 0.0f, this.f11570d);
        return bkcg.f114898a;
    }
}
