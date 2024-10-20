package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class crj implements bkpa {

    /* renamed from: a */
    final /* synthetic */ ean f134109a;

    public crj(ean eanVar) {
        this.f134109a = eanVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        if (azrVar instanceof azp) {
            this.f134109a.add(azrVar);
        } else if (azrVar instanceof azq) {
            this.f134109a.remove(((azq) azrVar).f78901a);
        } else if (azrVar instanceof azk) {
            this.f134109a.add(azrVar);
        } else if (azrVar instanceof azl) {
            this.f134109a.remove(((azl) azrVar).f78410a);
        } else if (azrVar instanceof azw) {
            this.f134109a.add(azrVar);
        } else if (azrVar instanceof azx) {
            this.f134109a.remove(((azx) azrVar).f79699a);
        } else if (azrVar instanceof azv) {
            this.f134109a.remove(((azv) azrVar).f79523a);
        }
        return bkcg.f114898a;
    }
}
