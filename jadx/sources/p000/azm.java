package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class azm implements bkpa {

    /* renamed from: a */
    final /* synthetic */ List f78518a;

    /* renamed from: b */
    final /* synthetic */ dpp f78519b;

    public azm(List list, dpp dppVar) {
        this.f78518a = list;
        this.f78519b = dppVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        if (azrVar instanceof azk) {
            this.f78518a.add(azrVar);
        } else if (azrVar instanceof azl) {
            this.f78518a.remove(((azl) azrVar).f78410a);
        }
        this.f78519b.mo50900h(Boolean.valueOf(!this.f78518a.isEmpty()));
        return bkcg.f114898a;
    }
}
