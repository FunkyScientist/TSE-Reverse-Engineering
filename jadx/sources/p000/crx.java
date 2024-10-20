package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class crx implements bkpa {

    /* renamed from: a */
    final /* synthetic */ ean f134182a;

    public crx(ean eanVar) {
        this.f134182a = eanVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        if (azrVar instanceof azp) {
            this.f134182a.add(azrVar);
        } else if (azrVar instanceof azq) {
            this.f134182a.remove(((azq) azrVar).f78901a);
        } else if (azrVar instanceof azk) {
            this.f134182a.add(azrVar);
        } else if (azrVar instanceof azl) {
            this.f134182a.remove(((azl) azrVar).f78410a);
        } else if (azrVar instanceof azw) {
            this.f134182a.add(azrVar);
        } else if (azrVar instanceof azx) {
            this.f134182a.remove(((azx) azrVar).f79699a);
        } else if (azrVar instanceof azv) {
            this.f134182a.remove(((azv) azrVar).f79523a);
        } else if (azrVar instanceof azi) {
            this.f134182a.add(azrVar);
        } else if (azrVar instanceof azj) {
            this.f134182a.remove(((azj) azrVar).f78260a);
        } else if (azrVar instanceof azh) {
            this.f134182a.remove(((azh) azrVar).f78095a);
        }
        return bkcg.f114898a;
    }
}
