package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbc {
    /* renamed from: a */
    public static final int m52607a(fck fckVar, euf eufVar) {
        long mo52730G;
        fck mo52733J = fckVar.mo52733J();
        if (mo52733J == null) {
            eue.m52310c(C0069b.m36497bM(fckVar, "Child of ", " cannot be null when calculating alignment line"));
        }
        if (fckVar.mo52732I().mo40634m().containsKey(eufVar)) {
            Integer num = (Integer) fckVar.mo52732I().mo40634m().get(eufVar);
            if (num == null) {
                return Integer.MIN_VALUE;
            }
            return num.intValue();
        }
        int mo52328eE = mo52733J.mo52328eE(eufVar);
        if (mo52328eE == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        mo52733J.f138948j = true;
        fckVar.f138949k = true;
        fckVar.mo52735L();
        mo52733J.f138948j = false;
        fckVar.f138949k = false;
        if (eufVar instanceof evc) {
            mo52730G = mo52733J.mo52730G() & 4294967295L;
        } else {
            mo52730G = mo52733J.mo52730G() >> 32;
        }
        return mo52328eE + ((int) mo52730G);
    }
}
