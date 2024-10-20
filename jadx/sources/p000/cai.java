package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cai extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122303a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cai(cal calVar) {
        super(1);
        this.f122303a = calVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        bkfw bkfwVar;
        fml fmlVar;
        int i = ((fyl) obj).f140333a;
        boolean m70036j = C1124um.m70036j(i, 7);
        cae caeVar = this.f122303a.f122320o;
        bkcg bkcgVar = null;
        if (m70036j) {
            bkfwVar = caeVar.m46052a().f122289b;
        } else {
            if (C1124um.m70036j(i, 2)) {
                caeVar.m46052a();
            } else if (C1124um.m70036j(i, 6)) {
                caeVar.m46052a();
            } else if (C1124um.m70036j(i, 5)) {
                caeVar.m46052a();
            } else if (C1124um.m70036j(i, 3)) {
                caeVar.m46052a();
            } else if (C1124um.m70036j(i, 4)) {
                bkfwVar = caeVar.m46052a().f122290c;
            } else if (!C1124um.m70036j(i, 1) && !C1124um.m70036j(i, 0)) {
                throw new IllegalStateException("invalid ImeAction");
            }
            bkfwVar = null;
        }
        if (bkfwVar != null) {
            bkfwVar.mo9836a(caeVar);
            bkcgVar = bkcg.f114898a;
        }
        if (bkcgVar == null) {
            if (C1124um.m70036j(i, 6)) {
                caeVar.m46053b().mo51510b(1);
            } else if (C1124um.m70036j(i, 5)) {
                caeVar.m46053b().mo51510b(2);
            } else if (C1124um.m70036j(i, 7) && (fmlVar = caeVar.f122285a) != null) {
                fmlVar.mo53109a();
            }
        }
        return bkcg.f114898a;
    }
}
