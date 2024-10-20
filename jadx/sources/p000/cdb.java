package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ frx f122481a;

    /* renamed from: b */
    final /* synthetic */ fmr f122482b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdb(frx frxVar, fmr fmrVar) {
        super(0);
        this.f122481a = frxVar;
        this.f122482b = fmrVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        fsk mo53354a;
        bkcg bkcgVar;
        fsj fsjVar = (fsj) this.f122481a.f139893a;
        boolean z = fsjVar instanceof fsi;
        fmr fmrVar = this.f122482b;
        if (z) {
            fsk mo53354a2 = fsjVar.mo53354a();
            if (mo53354a2 != null) {
                mo53354a2.mo53356a(fsjVar);
                bkcgVar = bkcg.f114898a;
            } else {
                bkcgVar = null;
            }
            if (bkcgVar == null) {
                try {
                    fmrVar.mo53097a(((fsi) fsjVar).f139913a);
                } catch (IllegalArgumentException unused) {
                }
            }
        } else if ((fsjVar instanceof fsh) && (mo53354a = fsjVar.mo53354a()) != null) {
            mo53354a.mo53356a(fsjVar);
        }
        return bkcg.f114898a;
    }
}
