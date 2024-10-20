package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class csi implements bkpa {

    /* renamed from: a */
    final /* synthetic */ ean f134222a;

    public csi(ean eanVar) {
        this.f134222a = eanVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        if (azrVar instanceof azp) {
            this.f134222a.add(azrVar);
        } else if (azrVar instanceof azq) {
            this.f134222a.remove(((azq) azrVar).f78901a);
        } else if (azrVar instanceof azk) {
            this.f134222a.add(azrVar);
        } else if (azrVar instanceof azl) {
            this.f134222a.remove(((azl) azrVar).f78410a);
        } else if (azrVar instanceof azw) {
            this.f134222a.add(azrVar);
        } else if (azrVar instanceof azx) {
            this.f134222a.remove(((azx) azrVar).f79699a);
        } else if (azrVar instanceof azv) {
            this.f134222a.remove(((azv) azrVar).f79523a);
        } else if (azrVar instanceof azi) {
            this.f134222a.add(azrVar);
        } else if (azrVar instanceof azj) {
            this.f134222a.remove(((azj) azrVar).f78260a);
        } else if (azrVar instanceof azh) {
            this.f134222a.remove(((azh) azrVar).f78095a);
        }
        return bkcg.f114898a;
    }
}
