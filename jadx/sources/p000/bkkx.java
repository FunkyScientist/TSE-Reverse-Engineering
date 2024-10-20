package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkx {
    /* renamed from: a */
    public static final bkek m45021a(bkek bkekVar, bkek bkekVar2) {
        if (!m45025e(bkekVar2)) {
            return bkekVar.plus(bkekVar2);
        }
        return m45024d(bkekVar, bkekVar2, false);
    }

    /* renamed from: b */
    public static final bkek m45022b(bklb bklbVar, bkek bkekVar) {
        bkek bkekVar2;
        bkek m45024d = m45024d(bklbVar.mo44944b(), bkekVar, true);
        if (bkld.f115226a) {
            bkekVar2 = m45024d.plus(new bkkz(bkld.f115228c.incrementAndGet()));
        } else {
            bkekVar2 = m45024d;
        }
        if (m45024d != bklo.f115237a && m45024d.get(bkeh.f115010k) == null) {
            return bkekVar2.plus(bklo.f115237a);
        }
        return bkekVar2;
    }

    /* renamed from: c */
    public static final bknl m45023c(bkeg bkegVar, bkek bkekVar, Object obj) {
        bknl bknlVar = null;
        if (!(bkegVar instanceof bkev)) {
            return null;
        }
        if (bkekVar.get(bknm.f115309a) != null) {
            bkev bkevVar = (bkev) bkegVar;
            while (true) {
                if ((bkevVar instanceof bkll) || (bkevVar = bkevVar.mo44673ee()) == null) {
                    break;
                }
                if (bkevVar instanceof bknl) {
                    bknlVar = (bknl) bkevVar;
                    break;
                }
            }
            if (bknlVar != null) {
                bknlVar.m45158e(bkekVar, obj);
            }
        }
        return bknlVar;
    }

    /* renamed from: d */
    private static final bkek m45024d(bkek bkekVar, bkek bkekVar2, boolean z) {
        boolean m45025e = m45025e(bkekVar);
        boolean m45025e2 = m45025e(bkekVar2);
        if (!m45025e && !m45025e2) {
            return bkekVar.plus(bkekVar2);
        }
        bkhf bkhfVar = new bkhf();
        bkhfVar.f115075a = bkekVar2;
        bkek bkekVar3 = (bkek) bkekVar.fold(bkel.f115011a, new bkkw(bkhfVar, z));
        if (m45025e2) {
            bkhfVar.f115075a = ((bkek) bkhfVar.f115075a).fold(bkel.f115011a, alfw.f41770s);
        }
        return bkekVar3.plus((bkek) bkhfVar.f115075a);
    }

    /* renamed from: e */
    private static final boolean m45025e(bkek bkekVar) {
        return ((Boolean) bkekVar.fold(false, alfw.f41771t)).booleanValue();
    }
}
