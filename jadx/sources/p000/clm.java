package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clm extends chf {

    /* renamed from: e */
    private final fzk f123034e;

    /* renamed from: f */
    private final ccx f123035f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public clm(p000.fzk r8, p000.fzc r9, p000.ccx r10, p000.cml r11) {
        /*
            r7 = this;
            frz r1 = r8.f140374a
            long r2 = r8.f140375b
            if (r10 == 0) goto L9
            ftl r0 = r10.f122473a
            goto La
        L9:
            r0 = 0
        La:
            r4 = r0
            r0 = r7
            r5 = r9
            r6 = r11
            r0.<init>(r1, r2, r4, r5, r6)
            r7.f123034e = r8
            r7.f123035f = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.clm.<init>(fzk, fzc, ccx, cml):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r0 == null) goto L9;
     */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m46431C(p000.ccx r9, int r10) {
        /*
            r8 = this;
            evk r0 = r9.f122474b
            if (r0 == 0) goto L10
            evk r1 = r9.f122475c
            if (r1 == 0) goto Ld
            egv r0 = p000.evj.m52329a(r1, r0)
            goto Le
        Ld:
            r0 = 0
        Le:
            if (r0 != 0) goto L12
        L10:
            egv r0 = p000.egv.f137616a
        L12:
            fzc r1 = r8.f122790a
            fzk r2 = r8.f123034e
            long r3 = p000.ftn.f140019a
            long r2 = r2.f140375b
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            ftl r6 = r9.f122473a
            int r2 = (int) r2
            int r1 = r1.mo46124a(r2)
            egv r1 = r6.m53406m(r1)
            float r2 = r1.f137617b
            float r1 = r1.f137618c
            long r6 = r0.m51594b()
            long r6 = r6 & r4
            float r10 = (float) r10
            int r0 = (int) r6
            float r0 = java.lang.Float.intBitsToFloat(r0)
            float r0 = r0 * r10
            fzc r10 = r8.f122790a
            ftl r9 = r9.f122473a
            int r2 = java.lang.Float.floatToRawIntBits(r2)
            long r2 = (long) r2
            float r1 = r1 + r0
            int r0 = java.lang.Float.floatToRawIntBits(r1)
            long r0 = (long) r0
            r6 = 32
            long r2 = r2 << r6
            long r0 = r0 & r4
            long r0 = r0 | r2
            int r9 = r9.m53403j(r0)
            int r9 = r10.mo46125b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.clm.m46431C(ccx, int):int");
    }

    /* renamed from: A */
    public final void m46432A() {
        ccx ccxVar;
        if (m46299g().length() > 0 && (ccxVar = this.f123035f) != null) {
            int m46431C = m46431C(ccxVar, 1);
            m46300h(m46431C, m46431C);
        }
    }

    /* renamed from: B */
    public final void m46433B() {
        ccx ccxVar;
        if (m46299g().length() > 0 && (ccxVar = this.f123035f) != null) {
            int m46431C = m46431C(ccxVar, -1);
            m46300h(m46431C, m46431C);
        }
    }

    /* renamed from: y */
    public final fzk m46434y() {
        return fzk.m53625b(this.f123034e, this.f122793d, this.f122792c, 4);
    }

    /* renamed from: z */
    public final List m46435z(bkfw bkfwVar) {
        if (ftn.m53418f(this.f122792c)) {
            fyb fybVar = (fyb) bkfwVar.mo9836a(this);
            if (fybVar == null) {
                return null;
            }
            return bkcw.m44260N(fybVar);
        }
        return bjwl.m44313an(new fyb[]{new fxt("", 0), new fzj(ftn.m53415c(this.f122792c), ftn.m53415c(this.f122792c))});
    }
}
