package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ezx {
    /* renamed from: a */
    public static final eck m52462a(duy duyVar) {
        int i;
        if (duyVar != null && (i = duyVar.f137060b) != 0) {
            return (eck) duyVar.m51146c(i - 1);
        }
        return null;
    }

    /* renamed from: b */
    public static final evk m52463b(ezw ezwVar) {
        if (!ezwVar.mo51440D().f137439z) {
            eue.m52310c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        fdi m52466e = m52466e(ezwVar, 2);
        if (!m52466e.mo52341r()) {
            eue.m52310c("LayoutCoordinates is not attached.");
        }
        return m52466e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static final fay m52464c(eck eckVar) {
        if ((eckVar.f137430q & 2) != 0) {
            if (eckVar instanceof fay) {
                return (fay) eckVar;
            }
            if (eckVar instanceof ezz) {
                eck eckVar2 = ((ezz) eckVar).f138734B;
                while (eckVar2 != 0) {
                    if (eckVar2 instanceof fay) {
                        return (fay) eckVar2;
                    }
                    if ((eckVar2 instanceof ezz) && (eckVar2.f137430q & 2) != 0) {
                        eckVar2 = ((ezz) eckVar2).f138734B;
                    } else {
                        eckVar2 = eckVar2.f137433t;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: d */
    public static final fbn m52465d(ezw ezwVar) {
        fdi fdiVar = ezwVar.mo51440D().f137435v;
        if (fdiVar != null) {
            return fdiVar.f139016q;
        }
        eue.m52308a("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw new bkbq();
    }

    /* renamed from: e */
    public static final fdi m52466e(ezw ezwVar, int i) {
        fdi fdiVar = ezwVar.mo51440D().f137435v;
        fdiVar.getClass();
        if (fdiVar.mo52587y() == ezwVar && fdk.m52912h(i)) {
            fdi fdiVar2 = fdiVar.f139019t;
            fdiVar2.getClass();
            return fdiVar2;
        }
        return fdiVar;
    }

    /* renamed from: f */
    public static final fdy m52467f(ezw ezwVar) {
        fdy fdyVar = m52465d(ezwVar).f138833k;
        if (fdyVar != null) {
            return fdyVar;
        }
        eue.m52308a("This node does not have an owner.");
        throw new bkbq();
    }

    /* renamed from: g */
    public static final gcm m52468g(ezw ezwVar) {
        return m52465d(ezwVar).f138838p;
    }

    /* renamed from: h */
    public static final gdb m52469h(ezw ezwVar) {
        return m52465d(ezwVar).f138839q;
    }

    /* renamed from: i */
    public static final /* synthetic */ void m52470i(duy duyVar, eck eckVar) {
        duy m52682o = m52465d(eckVar).m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = m52682o.f137059a;
            do {
                duyVar.m51156m(((fbn) objArr[i2]).f138844v.f138981e);
                i2--;
            } while (i2 >= 0);
        }
    }
}
