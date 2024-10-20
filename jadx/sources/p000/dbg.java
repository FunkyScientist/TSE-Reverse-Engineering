package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dbg implements bkpa {

    /* renamed from: a */
    final /* synthetic */ ean f135118a;

    public dbg(ean eanVar) {
        this.f135118a = eanVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        if (azrVar instanceof azp) {
            this.f135118a.add(azrVar);
        } else if (azrVar instanceof azq) {
            this.f135118a.remove(((azq) azrVar).f78901a);
        } else if (azrVar instanceof azk) {
            this.f135118a.add(azrVar);
        } else if (azrVar instanceof azl) {
            this.f135118a.remove(((azl) azrVar).f78410a);
        } else if (azrVar instanceof azw) {
            this.f135118a.add(azrVar);
        } else if (azrVar instanceof azx) {
            this.f135118a.remove(((azx) azrVar).f79699a);
        } else if (azrVar instanceof azv) {
            this.f135118a.remove(((azv) azrVar).f79523a);
        } else if (azrVar instanceof azi) {
            this.f135118a.add(azrVar);
        } else if (azrVar instanceof azj) {
            this.f135118a.remove(((azj) azrVar).f78260a);
        } else if (azrVar instanceof azh) {
            this.f135118a.remove(((azh) azrVar).f78095a);
        }
        return bkcg.f114898a;
    }
}
