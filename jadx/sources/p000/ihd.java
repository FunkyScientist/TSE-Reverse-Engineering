package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ihd implements ihb {

    /* renamed from: a */
    private final ArrayList f147017a = new ArrayList();

    /* renamed from: g */
    private final int m57114g(long j) {
        for (int i = 0; i < this.f147017a.size(); i++) {
            if (j < ((iqa) this.f147017a.get(i)).f148284b) {
                return i;
            }
        }
        return this.f147017a.size();
    }

    @Override // p000.ihb
    /* renamed from: a */
    public final long mo57108a(long j) {
        if (!this.f147017a.isEmpty()) {
            if (j >= ((iqa) this.f147017a.get(0)).f148284b) {
                for (int i = 1; i < this.f147017a.size(); i++) {
                    iqa iqaVar = (iqa) this.f147017a.get(i);
                    if (j < iqaVar.f148284b) {
                        long j2 = ((iqa) this.f147017a.get(i - 1)).f148286d;
                        if (j2 != -9223372036854775807L && j2 > j && j2 < iqaVar.f148284b) {
                            return j2;
                        }
                        return iqaVar.f148284b;
                    }
                }
                long j3 = ((iqa) bbhs.m37902bt(this.f147017a)).f148286d;
                if (j3 != -9223372036854775807L && j < j3) {
                    return j3;
                }
                return Long.MIN_VALUE;
            }
            return ((iqa) this.f147017a.get(0)).f148284b;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.ihb
    /* renamed from: b */
    public final long mo57109b(long j) {
        if (this.f147017a.isEmpty() || j < ((iqa) this.f147017a.get(0)).f148284b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < this.f147017a.size(); i++) {
            long j2 = ((iqa) this.f147017a.get(i)).f148284b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                iqa iqaVar = (iqa) this.f147017a.get(i - 1);
                long j3 = iqaVar.f148286d;
                if (j3 != -9223372036854775807L && j3 <= j) {
                    return j3;
                }
                return iqaVar.f148284b;
            }
        }
        iqa iqaVar2 = (iqa) bbhs.m37902bt(this.f147017a);
        long j4 = iqaVar2.f148286d;
        if (j4 != -9223372036854775807L && j >= j4) {
            return j4;
        }
        return iqaVar2.f148284b;
    }

    @Override // p000.ihb
    /* renamed from: c */
    public final batz mo57110c(long j) {
        int m57114g = m57114g(j);
        if (m57114g == 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        iqa iqaVar = (iqa) this.f147017a.get(m57114g - 1);
        long j2 = iqaVar.f148286d;
        if (j2 != -9223372036854775807L && j >= j2) {
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        return iqaVar.f148283a;
    }

    @Override // p000.ihb
    /* renamed from: d */
    public final void mo57111d() {
        this.f147017a.clear();
    }

    @Override // p000.ihb
    /* renamed from: e */
    public final void mo57112e(long j) {
        int m57114g = m57114g(j);
        if (m57114g > 0) {
            this.f147017a.subList(0, m57114g).clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[SYNTHETIC] */
    @Override // p000.ihb
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo57113f(p000.iqa r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.f148284b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            r4 = 0
            if (r0 == 0) goto Lf
            r0 = r1
            goto L10
        Lf:
            r0 = r4
        L10:
            p000.C1131ut.m70371h(r0)
            long r5 = r10.f148284b
            int r0 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r0 > 0) goto L25
            long r5 = r10.f148286d
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 == 0) goto L23
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 >= 0) goto L25
        L23:
            r0 = r1
            goto L26
        L25:
            r0 = r4
        L26:
            java.util.ArrayList r2 = r9.f147017a
            int r2 = r2.size()
        L2c:
            int r2 = r2 + (-1)
            if (r2 < 0) goto L5a
            long r5 = r10.f148284b
            java.util.ArrayList r3 = r9.f147017a
            java.lang.Object r3 = r3.get(r2)
            iqa r3 = (p000.iqa) r3
            long r7 = r3.f148284b
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto L47
            java.util.ArrayList r11 = r9.f147017a
            int r2 = r2 + r1
            r11.add(r2, r10)
            return r0
        L47:
            java.util.ArrayList r3 = r9.f147017a
            java.lang.Object r3 = r3.get(r2)
            iqa r3 = (p000.iqa) r3
            long r5 = r3.f148284b
            int r3 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r3 > 0) goto L57
            r3 = r4
            goto L58
        L57:
            r3 = r1
        L58:
            r0 = r0 & r3
            goto L2c
        L5a:
            java.util.ArrayList r11 = r9.f147017a
            r11.add(r4, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ihd.mo57113f(iqa, long):boolean");
    }
}
