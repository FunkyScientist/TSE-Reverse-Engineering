package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjw extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ ckp f122946a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjw(ckp ckpVar) {
        super(4);
        this.f122946a = ckpVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        evk evkVar = (evk) obj2;
        long j = ((egu) obj3).f137615a;
        cid cidVar = (cid) obj4;
        long mo52331g = evkVar.mo52331g();
        egv egvVar = new egv(0.0f, 0.0f, (int) (mo52331g >> 32), (int) (mo52331g & 4294967295L));
        if (!ckq.m46417c(egvVar, j)) {
            j = C1125un.m70092c(j, egvVar);
        }
        long m46389a = this.f122946a.m46389a(evkVar, j);
        if ((9223372034707292159L & m46389a) != 9205357640488583168L) {
            this.f122946a.m46407s(booleanValue);
            ckp ckpVar = this.f122946a;
            ckpVar.f122980j = null;
            ckpVar.m46387D(m46389a, 9205357640488583168L, false, cidVar);
            this.f122946a.f122976f.m51525b();
            this.f122946a.m46409u(false);
        }
        return bkcg.f114898a;
    }
}
