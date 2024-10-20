package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ips implements ilw {

    /* renamed from: a */
    private ily f148250a;

    /* renamed from: b */
    private ipx f148251b;

    /* renamed from: c */
    private boolean f148252c;

    /* renamed from: h */
    private final boolean m57526h(ilx ilxVar) {
        ipt iptVar = new ipt();
        if (iptVar.m57529b(ilxVar, true) && (iptVar.f148253a & 2) == 2) {
            int min = Math.min(iptVar.f148257e, 8);
            hju hjuVar = new hju(min);
            ilxVar.mo26115h(hjuVar.f144119a, 0, min);
            m57527i(hjuVar);
            if (hjuVar.m55585c() >= 5 && hjuVar.m55592j() == 127 && hjuVar.m55600r() == 1179402563) {
                this.f148251b = new ipr();
            } else {
                m57527i(hjuVar);
                try {
                    if (irp.m57616L(1, hjuVar, true)) {
                        this.f148251b = new ipy();
                    }
                } catch (hft unused) {
                }
                m57527i(hjuVar);
                if (ipv.m57532d(hjuVar, ipv.f148260a)) {
                    this.f148251b = new ipv();
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static void m57527i(hju hjuVar) {
        hjuVar.m55580I(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0173  */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, ipu] */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r19, p000.iml r20) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ips.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f148250a = ilyVar;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        ipx ipxVar = this.f148251b;
        if (ipxVar != null) {
            orh orhVar = ipxVar.f148275n;
            ((ipt) orhVar.f165303d).m57528a();
            ((hju) orhVar.f165304e).m55577F(0);
            orhVar.f165300a = -1;
            orhVar.f165301b = false;
            if (j == 0) {
                ipxVar.mo57524b(!ipxVar.f148272k);
                return;
            }
            if (ipxVar.f148269h != 0) {
                ipxVar.f148266e = ipxVar.m57534f(j2);
                ipu ipuVar = ipxVar.f148265d;
                int i = hkf.f144154a;
                ipuVar.mo57521c(ipxVar.f148266e);
                ipxVar.f148269h = 2;
            }
        }
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        try {
            return m57526h(ilxVar);
        } catch (hft unused) {
            return false;
        }
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
