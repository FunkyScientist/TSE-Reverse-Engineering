package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bktu {

    /* renamed from: a */
    private final bkjw f115733a = new bkjw(0, bkjz.f115181a);

    /* renamed from: b */
    public bktv[] f115734b;

    /* renamed from: h */
    private final void m45336h(int i, int i2) {
        bktv[] bktvVarArr = this.f115734b;
        bktvVarArr.getClass();
        bktv bktvVar = bktvVarArr[i2];
        bktvVar.getClass();
        bktv bktvVar2 = bktvVarArr[i];
        bktvVar2.getClass();
        bktvVarArr[i] = bktvVar;
        bktvVarArr[i2] = bktvVar2;
        bktvVar.mo45091e(i);
        bktvVar2.mo45091e(i2);
    }

    /* renamed from: a */
    public final int m45337a() {
        return this.f115733a.f115173b;
    }

    /* renamed from: b */
    public final bktv m45338b() {
        bktv[] bktvVarArr = this.f115734b;
        if (bktvVarArr != null) {
            return bktvVarArr[0];
        }
        return null;
    }

    /* renamed from: c */
    public final bktv m45339c() {
        bktv m45338b;
        synchronized (this) {
            m45338b = m45338b();
        }
        return m45338b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
    
        if (((java.lang.Comparable) r5).compareTo(r6) < 0) goto L17;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bktv m45340d(int r8) {
        /*
            r7 = this;
            boolean r0 = p000.bkld.f115226a
            bktv[] r0 = r7.f115734b
            r0.getClass()
            int r1 = r7.m45337a()
            r2 = -1
            int r1 = r1 + r2
            r7.m45341e(r1)
            int r1 = r7.m45337a()
            if (r8 >= r1) goto L7e
            int r1 = r7.m45337a()
            r7.m45336h(r8, r1)
            int r1 = r8 + (-1)
            if (r8 <= 0) goto L3c
            int r1 = r1 / 2
            r3 = r0[r8]
            r3.getClass()
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r0[r1]
            r4.getClass()
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L3c
            r7.m45336h(r8, r1)
            r7.m45342f(r1)
            goto L7e
        L3c:
            int r1 = r8 + r8
            int r3 = r1 + 1
            int r4 = r7.m45337a()
            if (r3 >= r4) goto L7e
            bktv[] r4 = r7.f115734b
            r4.getClass()
            int r1 = r1 + 2
            int r5 = r7.m45337a()
            if (r1 >= r5) goto L66
            r5 = r4[r1]
            r5.getClass()
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            r6 = r4[r3]
            r6.getClass()
            int r5 = r5.compareTo(r6)
            if (r5 >= 0) goto L66
            goto L67
        L66:
            r1 = r3
        L67:
            r3 = r4[r8]
            r3.getClass()
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r4[r1]
            r4.getClass()
            int r3 = r3.compareTo(r4)
            if (r3 <= 0) goto L7e
            r7.m45336h(r8, r1)
            r8 = r1
            goto L3c
        L7e:
            int r8 = r7.m45337a()
            r8 = r0[r8]
            r8.getClass()
            r1 = 0
            r8.mo45090d(r1)
            r8.mo45091e(r2)
            int r2 = r7.m45337a()
            r0[r2] = r1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bktu.m45340d(int):bktv");
    }

    /* renamed from: e */
    public final void m45341e(int i) {
        this.f115733a.f115173b = i;
    }

    /* renamed from: f */
    public final void m45342f(int i) {
        while (i > 0) {
            bktv[] bktvVarArr = this.f115734b;
            bktvVarArr.getClass();
            int i2 = (i - 1) >> 1;
            bktv bktvVar = bktvVarArr[i2];
            bktvVar.getClass();
            bktv bktvVar2 = bktvVarArr[i];
            bktvVar2.getClass();
            if (((Comparable) bktvVar).compareTo(bktvVar2) > 0) {
                m45336h(i, i2);
                i = i2;
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    public final boolean m45343g() {
        if (m45337a() == 0) {
            return true;
        }
        return false;
    }
}
