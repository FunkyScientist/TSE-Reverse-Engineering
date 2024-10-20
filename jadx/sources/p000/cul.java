package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cul implements bkpa {

    /* renamed from: a */
    final /* synthetic */ List f134493a;

    /* renamed from: b */
    final /* synthetic */ bklb f134494b;

    /* renamed from: c */
    final /* synthetic */ cuq f134495c;

    public cul(List list, bklb bklbVar, cuq cuqVar) {
        this.f134493a = list;
        this.f134494b = bklbVar;
        this.f134495c = cuqVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        if (azrVar instanceof azp) {
            this.f134493a.add(azrVar);
        } else if (azrVar instanceof azq) {
            this.f134493a.remove(((azq) azrVar).f78901a);
        } else if (azrVar instanceof azk) {
            this.f134493a.add(azrVar);
        } else if (azrVar instanceof azl) {
            this.f134493a.remove(((azl) azrVar).f78410a);
        } else if (azrVar instanceof azw) {
            this.f134493a.add(azrVar);
        } else if (azrVar instanceof azx) {
            this.f134493a.remove(((azx) azrVar).f79699a);
        } else if (azrVar instanceof azv) {
            this.f134493a.remove(((azv) azrVar).f79523a);
        }
        bkgt.m44792s(this.f134494b, null, 0, new cuk(this.f134495c, (azr) bkcw.m44605bn(this.f134493a), null), 3);
        return bkcg.f114898a;
    }
}
