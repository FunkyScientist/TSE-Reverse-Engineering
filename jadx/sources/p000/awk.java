package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class awk extends bkey implements bkga {

    /* renamed from: a */
    int f71305a;

    /* renamed from: b */
    final /* synthetic */ awq f71306b;

    /* renamed from: c */
    final /* synthetic */ long f71307c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awk(awq awqVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f71306b = awqVar;
        this.f71307c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((awk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f71305a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            awq awqVar = this.f71306b;
            long j = this.f71307c;
            anw anwVar = anw.f50399b;
            awj awjVar = new awj(j, null);
            this.f71305a = 1;
            if (awqVar.f71711k.m33095h(anwVar, awjVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new awk(this.f71306b, this.f71307c, bkegVar);
    }
}
