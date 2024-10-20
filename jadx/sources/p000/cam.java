package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cam implements bkpa {

    /* renamed from: a */
    final /* synthetic */ can f122331a;

    /* renamed from: b */
    final /* synthetic */ C1184ws f122332b;

    public cam(C1184ws c1184ws, can canVar) {
        this.f122332b = c1184ws;
        this.f122331a = canVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        if (!(azrVar instanceof azp) && !(azrVar instanceof azk) && !(azrVar instanceof azw)) {
            if (azrVar instanceof azq) {
                this.f122332b.m71778e(((azq) azrVar).f78901a);
            } else if (azrVar instanceof azl) {
                this.f122332b.m71778e(((azl) azrVar).f78410a);
            } else if (azrVar instanceof azx) {
                this.f122332b.m71778e(((azx) azrVar).f79699a);
            } else if (azrVar instanceof azv) {
                this.f122332b.m71778e(((azv) azrVar).f79523a);
            }
        } else {
            this.f122332b.m71777d(azrVar);
        }
        C1184ws c1184ws = this.f122332b;
        Object[] objArr = c1184ws.f185587a;
        int i = c1184ws.f185588b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            azr azrVar2 = (azr) objArr[i3];
            if (azrVar2 instanceof azp) {
                i2 |= 2;
            } else if (azrVar2 instanceof azk) {
                i2 |= 1;
            } else if (azrVar2 instanceof azw) {
                i2 |= 4;
            }
        }
        this.f122331a.f122334b.mo50895d(i2);
        return bkcg.f114898a;
    }
}
