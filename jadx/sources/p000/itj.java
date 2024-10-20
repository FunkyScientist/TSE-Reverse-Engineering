package p000;

import android.util.SparseArray;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itj implements ilw {

    /* renamed from: d */
    private boolean f148916d;

    /* renamed from: e */
    private boolean f148917e;

    /* renamed from: f */
    private boolean f148918f;

    /* renamed from: g */
    private long f148919g;

    /* renamed from: h */
    private ily f148920h;

    /* renamed from: i */
    private boolean f148921i;

    /* renamed from: j */
    private ill f148922j;

    /* renamed from: a */
    private final hjz f148913a = new hjz(0);

    /* renamed from: c */
    private final hju f148915c = new hju(4096);

    /* renamed from: b */
    private final SparseArray f148914b = new SparseArray();

    /* renamed from: k */
    private final ito f148923k = new ito(null);

    /* JADX WARN: Removed duplicated region for block: B:99:0x0226  */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r29, p000.iml r30) {
        /*
            Method dump skipped, instructions count: 875
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.itj.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f148920h = ilyVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0 != r7) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[LOOP:0: B:13:0x002d->B:15:0x0035, LOOP_END] */
    @Override // p000.ilw
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo56784e(long r5, long r7) {
        /*
            r4 = this;
            hjz r5 = r4.f148913a
            long r0 = r5.m55621f()
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L21
            long r0 = r5.m55619d()
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            r2 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            int r6 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r6 == 0) goto L24
        L21:
            r5.m55622i(r7)
        L24:
            ill r5 = r4.f148922j
            r6 = 0
            if (r5 == 0) goto L2c
            r5.m57335b(r7)
        L2c:
            r5 = r6
        L2d:
            android.util.SparseArray r7 = r4.f148914b
            int r7 = r7.size()
            if (r5 >= r7) goto L47
            android.util.SparseArray r7 = r4.f148914b
            java.lang.Object r7 = r7.valueAt(r5)
            iti r7 = (p000.iti) r7
            r7.f148911e = r6
            isp r7 = r7.f148907a
            r7.mo57891e()
            int r5 = r5 + 1
            goto L2d
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.itj.mo56784e(long, long):void");
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        byte[] bArr = new byte[14];
        ilxVar.mo26115h(bArr, 0, 14);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) != 442 || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        ilxVar.mo26114g(bArr[13] & 7);
        ilxVar.mo26115h(bArr, 0, 3);
        if ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255)) != 1) {
            return false;
        }
        return true;
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
