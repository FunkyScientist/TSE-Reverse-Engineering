package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avvv implements avvw {

    /* renamed from: a */
    private final /* synthetic */ int f69990a;

    public avvv(int i) {
        this.f69990a = i;
    }

    @Override // p000.avvw
    /* renamed from: a */
    public final /* synthetic */ String mo31659a(bfjv bfjvVar) {
        int i = this.f69990a;
        if (i != 0) {
            if (i != 1) {
                return ((bkwg) ((bfin) bfjvVar).f99874b).f116144c;
            }
            return ((bkxh) ((bfil) bfjvVar).f99874b).f116358e;
        }
        return ((bkuy) ((bfil) bfjvVar).f99874b).f115864f;
    }

    @Override // p000.avvw
    /* renamed from: b */
    public final /* synthetic */ String mo31660b(bfjv bfjvVar) {
        int i = this.f69990a;
        if (i != 0) {
            if (i != 1) {
                return ((bkwg) ((bfin) bfjvVar).f99874b).f116146e;
            }
            return ((bkxh) ((bfil) bfjvVar).f99874b).f116357d;
        }
        return ((bkuy) ((bfil) bfjvVar).f99874b).f115863e;
    }

    @Override // p000.avvw
    /* renamed from: c */
    public final /* synthetic */ void mo31661c(bfjv bfjvVar, Long l) {
        int i = this.f69990a;
        if (i != 0) {
            if (i != 1) {
                bfin bfinVar = (bfin) bfjvVar;
                if (l == null) {
                    if (!bfinVar.f99874b.m39989ac()) {
                        bfinVar.mo39959x();
                    }
                    bkwg bkwgVar = (bkwg) bfinVar.f99874b;
                    bkwg bkwgVar2 = bkwg.f116141a;
                    bkwgVar.f116143b &= -3;
                    bkwgVar.f116145d = 0L;
                    return;
                }
                long longValue = l.longValue();
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bkwg bkwgVar3 = (bkwg) bfinVar.f99874b;
                bkwg bkwgVar4 = bkwg.f116141a;
                bkwgVar3.f116143b |= 2;
                bkwgVar3.f116145d = longValue;
                return;
            }
            if (l != null) {
                long longValue2 = l.longValue();
                bfil bfilVar = (bfil) bfjvVar;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bkxh bkxhVar = (bkxh) bfilVar.f99874b;
                bkxh bkxhVar2 = bkxh.f116353a;
                bkxhVar.f116355b |= 1;
                bkxhVar.f116356c = longValue2;
                return;
            }
            bfil bfilVar2 = (bfil) bfjvVar;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bkxh bkxhVar3 = (bkxh) bfilVar2.f99874b;
            bkxh bkxhVar4 = bkxh.f116353a;
            bkxhVar3.f116355b &= -2;
            bkxhVar3.f116356c = 0L;
            return;
        }
        if (l != null) {
            long longValue3 = l.longValue();
            bfil bfilVar3 = (bfil) bfjvVar;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bkuy bkuyVar = (bkuy) bfilVar3.f99874b;
            bkuy bkuyVar2 = bkuy.f115858a;
            bkuyVar.f115860b |= 2;
            bkuyVar.f115862d = longValue3;
            return;
        }
        bfil bfilVar4 = (bfil) bfjvVar;
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        bkuy bkuyVar3 = (bkuy) bfilVar4.f99874b;
        bkuy bkuyVar4 = bkuy.f115858a;
        bkuyVar3.f115860b &= -3;
        bkuyVar3.f115862d = 0L;
    }

    @Override // p000.avvw
    /* renamed from: d */
    public final /* synthetic */ void mo31662d(bfjv bfjvVar) {
        int i = this.f69990a;
        if (i != 0) {
            if (i != 1) {
                bfin bfinVar = (bfin) bfjvVar;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bkwg bkwgVar = (bkwg) bfinVar.f99874b;
                bkwg bkwgVar2 = bkwg.f116141a;
                bkwgVar.f116143b &= -5;
                bkwgVar.f116146e = bkwg.f116141a.f116146e;
                return;
            }
            bfil bfilVar = (bfil) bfjvVar;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkxh bkxhVar = (bkxh) bfilVar.f99874b;
            bkxh bkxhVar2 = bkxh.f116353a;
            bkxhVar.f116355b &= -3;
            bkxhVar.f116357d = bkxh.f116353a.f116357d;
            return;
        }
        bfil bfilVar2 = (bfil) bfjvVar;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bkuy bkuyVar = (bkuy) bfilVar2.f99874b;
        bkuy bkuyVar2 = bkuy.f115858a;
        bkuyVar.f115860b &= -5;
        bkuyVar.f115863e = bkuy.f115858a.f115863e;
    }
}
