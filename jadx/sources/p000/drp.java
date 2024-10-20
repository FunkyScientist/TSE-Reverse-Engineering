package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class drp {

    /* renamed from: a */
    public final drq f136884a;

    /* renamed from: b */
    public final int[] f136885b;

    /* renamed from: c */
    public final int f136886c;

    /* renamed from: d */
    public boolean f136887d;

    /* renamed from: e */
    public int f136888e;

    /* renamed from: f */
    public int f136889f;

    /* renamed from: g */
    public int f136890g;

    /* renamed from: h */
    public int f136891h;

    /* renamed from: i */
    public int f136892i;

    /* renamed from: j */
    public int f136893j;

    /* renamed from: k */
    public boolean f136894k;

    /* renamed from: l */
    private final Object[] f136895l;

    /* renamed from: m */
    private final int f136896m;

    /* renamed from: n */
    private final dop f136897n;

    public drp(drq drqVar) {
        this.f136884a = drqVar;
        this.f136885b = drqVar.f136898a;
        int i = drqVar.f136899b;
        this.f136886c = i;
        this.f136895l = drqVar.f136900c;
        this.f136896m = drqVar.f136901d;
        this.f136889f = i;
        this.f136890g = -1;
        this.f136897n = new dop();
    }

    /* renamed from: A */
    private final Object m50962A(int[] iArr, int i) {
        if (drs.m51013r(iArr, i)) {
            Object[] objArr = this.f136895l;
            int i2 = i * 5;
            int length = iArr.length;
            if (i2 < length) {
                length = iArr[i2 + 4] + drs.m50996a(iArr[i2 + 1] >> 29);
            }
            return objArr[length];
        }
        return dmw.f136584a;
    }

    /* renamed from: a */
    public final int m50963a() {
        int i = this.f136888e;
        if (i < this.f136889f) {
            return this.f136885b[i * 5];
        }
        return 0;
    }

    /* renamed from: b */
    public final int m50964b(int i) {
        return this.f136885b[i * 5];
    }

    /* renamed from: c */
    public final int m50965c(int i) {
        return drs.m50998c(this.f136885b, i);
    }

    /* renamed from: d */
    public final int m50966d(int i) {
        return drs.m51000e(this.f136885b, i);
    }

    /* renamed from: e */
    public final int m50967e(int i) {
        return drs.m51002g(this.f136885b, i);
    }

    /* renamed from: f */
    public final int m50968f() {
        int m51000e;
        if (this.f136891h != 0) {
            dng.m50814i("Cannot skip while in an empty region");
        }
        if (drs.m51016u(this.f136885b, this.f136888e)) {
            m51000e = 1;
        } else {
            m51000e = drs.m51000e(this.f136885b, this.f136888e);
        }
        int i = this.f136888e;
        this.f136888e = i + drs.m50998c(this.f136885b, i);
        return m51000e;
    }

    /* renamed from: g */
    public final dmh m50969g(int i) {
        ArrayList arrayList = this.f136884a.f136905h;
        int m51003h = drs.m51003h(arrayList, i, this.f136886c);
        if (m51003h < 0) {
            dmh dmhVar = new dmh(i);
            arrayList.add(-(m51003h + 1), dmhVar);
            return dmhVar;
        }
        return (dmh) arrayList.get(m51003h);
    }

    /* renamed from: h */
    public final Object m50970h() {
        int i = this.f136888e;
        if (i < this.f136889f) {
            return m50962A(this.f136885b, i);
        }
        return 0;
    }

    /* renamed from: i */
    public final Object m50971i() {
        int i = this.f136888e;
        if (i < this.f136889f) {
            return m50978p(this.f136885b, i);
        }
        return null;
    }

    /* renamed from: j */
    public final Object m50972j(int i) {
        return m50962A(this.f136885b, i);
    }

    /* renamed from: k */
    public final Object m50973k(int i) {
        return m50974l(this.f136888e, i);
    }

    /* renamed from: l */
    public final Object m50974l(int i, int i2) {
        int i3;
        int m51004i = drs.m51004i(this.f136885b, i);
        int i4 = i + 1;
        if (i4 < this.f136886c) {
            i3 = drs.m50997b(this.f136885b, i4);
        } else {
            i3 = this.f136896m;
        }
        int i5 = m51004i + i2;
        if (i5 < i3) {
            return this.f136895l[i5];
        }
        return dmw.f136584a;
    }

    /* renamed from: m */
    public final Object m50975m(int i) {
        return m50978p(this.f136885b, i);
    }

    /* renamed from: n */
    public final Object m50976n() {
        int i;
        if (this.f136891h <= 0 && (i = this.f136892i) < this.f136893j) {
            this.f136894k = true;
            Object[] objArr = this.f136895l;
            this.f136892i = i + 1;
            return objArr[i];
        }
        this.f136894k = false;
        return dmw.f136584a;
    }

    /* renamed from: o */
    public final Object m50977o(int i) {
        if (drs.m51016u(this.f136885b, i)) {
            int[] iArr = this.f136885b;
            if (drs.m51016u(iArr, i)) {
                return this.f136895l[iArr[(i * 5) + 4]];
            }
            return dmw.f136584a;
        }
        return null;
    }

    /* renamed from: p */
    public final Object m50978p(int[] iArr, int i) {
        if (drs.m51015t(iArr, i)) {
            return this.f136895l[drs.m51001f(iArr, i)];
        }
        return null;
    }

    /* renamed from: q */
    public final void m50979q() {
        this.f136891h++;
    }

    /* renamed from: r */
    public final void m50980r() {
        this.f136887d = true;
        if (this.f136884a.f136902e <= 0) {
            dng.m50814i("Unexpected reader close()");
        }
        r0.f136902e--;
    }

    /* renamed from: s */
    public final void m50981s() {
        int m50998c;
        int m50997b;
        if (this.f136891h == 0) {
            if (this.f136888e != this.f136889f) {
                dng.m50814i("endGroup() not called at the end of a group");
            }
            int m51002g = drs.m51002g(this.f136885b, this.f136890g);
            this.f136890g = m51002g;
            if (m51002g < 0) {
                m50998c = this.f136886c;
            } else {
                m50998c = drs.m50998c(this.f136885b, m51002g) + m51002g;
            }
            this.f136889f = m50998c;
            int m50879c = this.f136897n.m50879c();
            if (m50879c < 0) {
                this.f136892i = 0;
                this.f136893j = 0;
                return;
            }
            this.f136892i = m50879c;
            if (m51002g >= this.f136886c - 1) {
                m50997b = this.f136896m;
            } else {
                m50997b = drs.m50997b(this.f136885b, m51002g + 1);
            }
            this.f136893j = m50997b;
        }
    }

    /* renamed from: t */
    public final void m50982t(int i) {
        int i2;
        if (this.f136891h != 0) {
            dng.m50814i("Cannot reposition while in an empty region");
        }
        this.f136888e = i;
        if (i < this.f136886c) {
            i2 = drs.m51002g(this.f136885b, i);
        } else {
            i2 = -1;
        }
        this.f136890g = i2;
        if (i2 < 0) {
            this.f136889f = this.f136886c;
        } else {
            this.f136889f = i2 + drs.m50998c(this.f136885b, i2);
        }
        this.f136892i = 0;
        this.f136893j = 0;
    }

    public final String toString() {
        return "SlotReader(current=" + this.f136888e + ", key=" + m50963a() + ", parent=" + this.f136890g + ", end=" + this.f136889f + ')';
    }

    /* renamed from: u */
    public final void m50983u() {
        if (this.f136891h != 0) {
            dng.m50814i("Cannot skip the enclosing group while in an empty region");
        }
        this.f136888e = this.f136889f;
        this.f136892i = 0;
        this.f136893j = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m50984v() {
        /*
            r5 = this;
            int r0 = r5.f136891h
            if (r0 > 0) goto L4f
            int r0 = r5.f136890g
            int r1 = r5.f136888e
            int[] r2 = r5.f136885b
            int r2 = p000.drs.m51002g(r2, r1)
            if (r2 == r0) goto L15
            java.lang.String r0 = "Invalid slot table detected"
            p000.dqd.m50912a(r0)
        L15:
            dop r0 = r5.f136897n
            int r2 = r5.f136892i
            int r3 = r5.f136893j
            r4 = -1
            if (r2 != 0) goto L25
            if (r3 != 0) goto L24
            r0.m50881e(r4)
            goto L28
        L24:
            r2 = 0
        L25:
            r0.m50881e(r2)
        L28:
            r5.f136890g = r1
            int[] r0 = r5.f136885b
            int r0 = p000.drs.m50998c(r0, r1)
            int r0 = r0 + r1
            r5.f136889f = r0
            int r0 = r1 + 1
            r5.f136888e = r0
            int[] r2 = r5.f136885b
            int r2 = p000.drs.m51004i(r2, r1)
            r5.f136892i = r2
            int r2 = r5.f136886c
            int r2 = r2 + r4
            if (r1 < r2) goto L47
            int r0 = r5.f136896m
            goto L4d
        L47:
            int[] r1 = r5.f136885b
            int r0 = p000.drs.m50997b(r1, r0)
        L4d:
            r5.f136893j = r0
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.drp.m50984v():void");
    }

    /* renamed from: w */
    public final boolean m50985w() {
        if (this.f136891h > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m50986x(int i) {
        return drs.m51015t(this.f136885b, i);
    }

    /* renamed from: y */
    public final boolean m50987y() {
        if (!m50985w() && this.f136888e != this.f136889f) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public final boolean m50988z(int i) {
        return drs.m51016u(this.f136885b, i);
    }
}
