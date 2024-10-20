package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkn extends bkml {

    /* renamed from: a */
    public final bkkk f115208a;

    public bkkn(bkkk bkkkVar) {
        this.f115208a = bkkkVar;
    }

    @Override // p000.bkml
    /* renamed from: b */
    public final void mo44954b(Throwable th) {
        Throwable mo45004q = this.f115208a.mo45004q(m45114f());
        bkkk bkkkVar = this.f115208a;
        if (bkkkVar.m44995E()) {
            bksu bksuVar = (bksu) bkkkVar.f115201a;
            bkjy bkjyVar = bksuVar.f115685f;
            while (true) {
                Object obj = bkjyVar.f115179a;
                if (C1131ut.m70384u(obj, bksv.f115687b)) {
                    if (bksuVar.f115685f.m44938d(bksv.f115687b, mo45004q)) {
                        return;
                    }
                } else if (!(obj instanceof Throwable)) {
                    if (bksuVar.f115685f.m44938d(obj, null)) {
                        break;
                    }
                } else {
                    return;
                }
            }
        }
        bkkkVar.mo44982h(mo45004q);
        bkkkVar.m45011z();
    }

    @Override // p000.bkml
    /* renamed from: c */
    public final boolean mo44955c() {
        return true;
    }
}
