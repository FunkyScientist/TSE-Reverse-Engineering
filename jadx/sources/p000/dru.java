package p000;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dru {

    /* renamed from: a */
    public final drq f136911a;

    /* renamed from: b */
    public int[] f136912b;

    /* renamed from: c */
    public Object[] f136913c;

    /* renamed from: d */
    public ArrayList f136914d;

    /* renamed from: e */
    public HashMap f136915e;

    /* renamed from: f */
    public int f136916f;

    /* renamed from: g */
    public int f136917g;

    /* renamed from: h */
    public int f136918h;

    /* renamed from: i */
    public int f136919i;

    /* renamed from: j */
    public int f136920j;

    /* renamed from: k */
    public int f136921k;

    /* renamed from: l */
    public int f136922l;

    /* renamed from: m */
    public int f136923m;

    /* renamed from: n */
    public int f136924n;

    /* renamed from: o */
    public int f136925o;

    /* renamed from: p */
    public int f136926p;

    /* renamed from: q */
    public int f136927q;

    /* renamed from: r */
    public boolean f136928r;

    /* renamed from: s */
    public C1158vt f136929s;

    /* renamed from: t */
    private final dop f136930t;

    /* renamed from: u */
    private final dop f136931u;

    /* renamed from: v */
    private final dop f136932v;

    /* renamed from: w */
    private dqe f136933w;

    /* renamed from: x */
    private C1158vt f136934x;

    public dru(drq drqVar) {
        this.f136911a = drqVar;
        this.f136912b = drqVar.f136898a;
        this.f136913c = drqVar.f136900c;
        this.f136914d = drqVar.f136905h;
        this.f136915e = drqVar.f136906i;
        this.f136929s = drqVar.f136907j;
        int i = drqVar.f136899b;
        this.f136916f = i;
        this.f136917g = (this.f136912b.length / 5) - i;
        int i2 = drqVar.f136901d;
        this.f136920j = i2;
        this.f136921k = this.f136913c.length - i2;
        this.f136922l = i;
        this.f136930t = new dop();
        this.f136931u = new dop();
        this.f136932v = new dop();
        this.f136926p = i;
        this.f136927q = -1;
    }

    /* renamed from: V */
    public static final int m51019V(int i, int i2, int i3, int i4) {
        if (i > i2) {
            return -(((i4 - i3) - i) + 1);
        }
        return i;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51020X(dru druVar) {
        int i = druVar.f136927q;
        int m51061h = druVar.m51061h(i);
        if (!drs.m51014s(druVar.f136912b, m51061h)) {
            int[] iArr = druVar.f136912b;
            int i2 = (m51061h * 5) + 1;
            iArr[i2] = iArr[i2] | 134217728;
            if (!drs.m51012q(iArr, m51061h)) {
                druVar.m51045P(druVar.m51065l(i));
            }
        }
    }

    /* renamed from: aa */
    private final int m51021aa(int[] iArr, int i) {
        return m51056c(iArr, i) + drs.m50996a(iArr[(i * 5) + 1] >> 29);
    }

    /* renamed from: ab */
    private final int m51022ab(int[] iArr, int i) {
        return m51023ac(drs.m51002g(iArr, m51061h(i)));
    }

    /* renamed from: ac */
    private final int m51023ac(int i) {
        if (i > -2) {
            return i;
        }
        return m51059f() + i + 2;
    }

    /* renamed from: ad */
    private final int m51024ad(int i, int i2) {
        if (i < i2) {
            return i;
        }
        return -((m51059f() - i) + 2);
    }

    /* renamed from: ae */
    private final void m51025ae() {
        this.f136931u.m50881e((m51058e() - this.f136917g) - this.f136926p);
    }

    /* renamed from: af */
    private final void m51026af(int i, Object obj, boolean z, Object obj2) {
        int m50998c;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        dop dopVar = this.f136932v;
        int i7 = this.f136927q;
        int i8 = this.f136923m;
        dopVar.m50881e(this.f136924n);
        if (i8 > 0) {
            int i9 = this.f136925o;
            int m51056c = m51056c(this.f136912b, m51061h(i9));
            m51033D(1);
            this.f136918h = m51056c;
            this.f136919i = m51056c;
            int m51061h = m51061h(i9);
            Object obj3 = dmw.f136584a;
            if (obj != obj3) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (!z && obj2 != obj3) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i10 = this.f136921k;
            int i11 = this.f136920j;
            int length = this.f136913c.length;
            int m51019V = m51019V(m51056c, i11, i10, length);
            if (m51019V >= 0 && this.f136922l < i9) {
                m51019V = -(((length - i10) - m51019V) + 1);
            }
            int[] iArr = this.f136912b;
            int i12 = this.f136927q;
            if (true != z) {
                i4 = 0;
            } else {
                i4 = 1073741824;
            }
            if (obj != obj3) {
                i5 = 536870912;
            } else {
                i5 = 0;
            }
            if (1 != i3) {
                i6 = 0;
            } else {
                i6 = 268435456;
            }
            int i13 = m51061h * 5;
            iArr[i13] = i;
            iArr[i13 + 1] = i6 | i5 | i4;
            iArr[i13 + 2] = i12;
            iArr[i13 + 3] = 0;
            iArr[i13 + 4] = m51019V;
            int i14 = (z ? 1 : 0) + i2 + i3;
            if (i14 > 0) {
                m51034E(i14, i9);
                Object[] objArr = this.f136913c;
                int i15 = this.f136918h;
                if (z) {
                    objArr[i15] = obj2;
                    i15++;
                }
                if (i2 != 0) {
                    objArr[i15] = obj;
                    i15++;
                }
                if (i3 != 0) {
                    objArr[i15] = obj2;
                    i15++;
                }
                this.f136918h = i15;
            }
            this.f136924n = 0;
            m50998c = i9 + 1;
            this.f136927q = i9;
            this.f136925o = m50998c;
            if (i7 >= 0 && m51072s(i7) != null) {
                throw null;
            }
        } else {
            this.f136930t.m50881e(i7);
            m51025ae();
            int i16 = this.f136925o;
            int m51061h2 = m51061h(i16);
            if (!C1131ut.m70384u(obj2, dmw.f136584a)) {
                if (z) {
                    m51046Q(this.f136925o, obj2);
                } else {
                    m51044O(obj2);
                }
            }
            this.f136918h = m51067n(this.f136912b, m51061h2);
            this.f136919i = m51056c(this.f136912b, m51061h(this.f136925o + 1));
            this.f136924n = drs.m51000e(this.f136912b, m51061h2);
            this.f136927q = i16;
            this.f136925o = i16 + 1;
            m50998c = i16 + drs.m50998c(this.f136912b, m51061h2);
        }
        this.f136926p = m50998c;
    }

    /* renamed from: ag */
    private static final int m51027ag(int i, int i2, int i3) {
        if (i < 0) {
            return (i3 - i2) + i + 1;
        }
        return i;
    }

    /* renamed from: ah */
    private final void m51028ah() {
        this.f136926p = (m51058e() - this.f136917g) - this.f136931u.m50879c();
    }

    /* renamed from: ai */
    private final void m51029ai(Object obj) {
        if (this.f136923m > 0) {
            m51034E(1, this.f136927q);
        }
        Object[] objArr = this.f136913c;
        int i = this.f136918h;
        int i2 = i + 1;
        this.f136918h = i2;
        Object obj2 = objArr[m51057d(i)];
        if (i2 > this.f136919i) {
            dng.m50814i("Writing to an invalid slot");
        }
        this.f136913c[m51057d(this.f136918h - 1)] = obj;
    }

    /* renamed from: A */
    public final void m51030A() {
        if (this.f136923m <= 0) {
            dqd.m50913b("Unbalanced begin/end insert");
        }
        int i = this.f136923m - 1;
        this.f136923m = i;
        if (i == 0) {
            if (this.f136932v.f136710b != this.f136930t.f136710b) {
                dng.m50814i("startGroup/endGroup mismatch while inserting");
            }
            m51028ah();
        }
    }

    /* renamed from: B */
    public final void m51031B(int i) {
        if (this.f136923m > 0) {
            dng.m50814i("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.f136927q;
        if (i2 != i) {
            if (i < i2 || i >= this.f136926p) {
                dng.m50814i(C0069b.m36490bF(i2, i, "Started group at ", " must be a subgroup of the group at "));
            }
            int i3 = this.f136925o;
            int i4 = this.f136918h;
            int i5 = this.f136919i;
            this.f136925o = i;
            m51041L();
            this.f136925o = i3;
            this.f136918h = i4;
            this.f136919i = i5;
        }
    }

    /* renamed from: C */
    public final void m51032C(int i, int i2, int i3) {
        int m51024ad = m51024ad(i, this.f136916f);
        while (i3 < i2) {
            drs.m51010o(this.f136912b, m51061h(i3), m51024ad);
            int m50998c = drs.m50998c(this.f136912b, m51061h(i3)) + i3;
            m51032C(i3, m50998c, i3 + 1);
            i3 = m50998c;
        }
    }

    /* renamed from: D */
    public final void m51033D(int i) {
        int i2;
        if (i > 0) {
            int i3 = this.f136925o;
            m51035F(i3);
            int i4 = this.f136916f;
            int i5 = this.f136917g;
            int[] iArr = this.f136912b;
            int length = iArr.length / 5;
            int i6 = length - i5;
            int i7 = 0;
            if (i5 < i) {
                int max = Math.max(Math.max(length + length, i6 + i), 32);
                int i8 = max * 5;
                int i9 = max - i6;
                int[] iArr2 = new int[i8];
                bjwl.m44287aN(iArr, iArr2, 0, 0, i4 * 5);
                bjwl.m44287aN(iArr, iArr2, (i4 + i9) * 5, (i5 + i4) * 5, length * 5);
                this.f136912b = iArr2;
                i5 = i9;
            }
            int i10 = this.f136926p;
            if (i10 >= i4) {
                this.f136926p = i10 + i;
            }
            int i11 = i4 + i;
            this.f136916f = i11;
            this.f136917g = i5 - i;
            if (i6 > 0) {
                i2 = m51055b(i3 + i);
            } else {
                i2 = 0;
            }
            if (this.f136922l >= i4) {
                i7 = this.f136920j;
            }
            int m51019V = m51019V(i2, i7, this.f136921k, this.f136913c.length);
            for (int i12 = i4; i12 < i11; i12++) {
                drs.m51007l(this.f136912b, i12, m51019V);
            }
            int i13 = this.f136922l;
            if (i13 >= i4) {
                this.f136922l = i13 + i;
            }
        }
    }

    /* renamed from: E */
    public final void m51034E(int i, int i2) {
        if (i > 0) {
            m51036G(this.f136918h, i2);
            int i3 = this.f136920j;
            int i4 = this.f136921k;
            if (i4 < i) {
                Object[] objArr = this.f136913c;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length + length, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                bjwl.m44288aO(objArr, objArr2, 0, 0, i3);
                bjwl.m44288aO(objArr, objArr2, i3 + i7, i4 + i3, length);
                this.f136913c = objArr2;
                i4 = i7;
            }
            int i8 = this.f136919i;
            if (i8 >= i3) {
                this.f136919i = i8 + i;
            }
            this.f136920j = i3 + i;
            this.f136921k = i4 - i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r7.f136912b;
        r3 = r8 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
        r6 = r3 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r8 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        p000.bjwl.m44287aN(r2, r2, r6, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        p000.bjwl.m44287aN(r2, r2, r5, r4 + r5, r6);
     */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m51035F(int r8) {
        /*
            r7 = this;
            int r0 = r7.f136917g
            int r1 = r7.f136916f
            if (r1 == r8) goto L9e
            java.util.ArrayList r2 = r7.f136914d
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L5b
            int r2 = r7.f136917g
            int r3 = r7.m51058e()
            int r3 = r3 - r2
            if (r1 >= r8) goto L39
            java.util.ArrayList r2 = r7.f136914d
            int r2 = p000.drs.m50999d(r2, r1, r3)
        L1d:
            java.util.ArrayList r4 = r7.f136914d
            int r4 = r4.size()
            if (r2 >= r4) goto L5b
            java.util.ArrayList r4 = r7.f136914d
            java.lang.Object r4 = r4.get(r2)
            dmh r4 = (p000.dmh) r4
            int r5 = r4.f136567a
            if (r5 >= 0) goto L5b
            int r5 = r5 + r3
            if (r5 >= r8) goto L5b
            r4.f136567a = r5
            int r2 = r2 + 1
            goto L1d
        L39:
            java.util.ArrayList r2 = r7.f136914d
            int r2 = p000.drs.m50999d(r2, r8, r3)
        L3f:
            java.util.ArrayList r4 = r7.f136914d
            int r4 = r4.size()
            if (r2 >= r4) goto L5b
            java.util.ArrayList r4 = r7.f136914d
            java.lang.Object r4 = r4.get(r2)
            dmh r4 = (p000.dmh) r4
            int r5 = r4.f136567a
            if (r5 < 0) goto L5b
            int r5 = r3 - r5
            int r5 = -r5
            r4.f136567a = r5
            int r2 = r2 + 1
            goto L3f
        L5b:
            if (r0 <= 0) goto L71
            int[] r2 = r7.f136912b
            int r3 = r8 * 5
            int r4 = r0 * 5
            int r5 = r1 * 5
            int r6 = r3 + r4
            if (r8 >= r1) goto L6d
            p000.bjwl.m44287aN(r2, r2, r6, r3, r5)
            goto L71
        L6d:
            int r4 = r4 + r5
            p000.bjwl.m44287aN(r2, r2, r5, r4, r6)
        L71:
            if (r8 >= r1) goto L75
            int r1 = r8 + r0
        L75:
            int r2 = r7.m51058e()
            if (r1 >= r2) goto L7d
            r3 = 1
            goto L7e
        L7d:
            r3 = 0
        L7e:
            p000.dng.m50818m(r3)
        L81:
            if (r1 >= r2) goto L9e
            int[] r3 = r7.f136912b
            int r3 = p000.drs.m51002g(r3, r1)
            int r4 = r7.m51023ac(r3)
            int r4 = r7.m51024ad(r4, r8)
            if (r4 == r3) goto L98
            int[] r3 = r7.f136912b
            p000.drs.m51010o(r3, r1, r4)
        L98:
            int r1 = r1 + 1
            if (r1 != r8) goto L81
            int r1 = r1 + r0
            goto L81
        L9e:
            r7.f136916f = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dru.m51035F(int):void");
    }

    /* renamed from: G */
    public final void m51036G(int i, int i2) {
        int i3 = this.f136921k;
        int i4 = this.f136920j;
        int i5 = this.f136922l;
        if (i4 != i) {
            Object[] objArr = this.f136913c;
            if (i < i4) {
                bjwl.m44288aO(objArr, objArr, i + i3, i, i4);
            } else {
                bjwl.m44288aO(objArr, objArr, i4, i4 + i3, i + i3);
            }
        }
        int min = Math.min(i2 + 1, m51059f());
        if (i5 != min) {
            int length = this.f136913c.length - i3;
            if (min < i5) {
                int m51061h = m51061h(min);
                int m51061h2 = m51061h(i5);
                int i6 = this.f136916f;
                while (m51061h < m51061h2) {
                    int m50997b = drs.m50997b(this.f136912b, m51061h);
                    if (m50997b < 0) {
                        dng.m50814i("Unexpected anchor value, expected a positive anchor");
                    }
                    drs.m51007l(this.f136912b, m51061h, -((length - m50997b) + 1));
                    m51061h++;
                    if (m51061h == i6) {
                        m51061h += this.f136917g;
                    }
                }
            } else {
                int m51061h3 = m51061h(i5);
                int m51061h4 = m51061h(min);
                while (m51061h3 < m51061h4) {
                    int m50997b2 = drs.m50997b(this.f136912b, m51061h3);
                    if (m50997b2 >= 0) {
                        dng.m50814i("Unexpected anchor value, expected a negative anchor");
                    }
                    drs.m51007l(this.f136912b, m51061h3, m50997b2 + length + 1);
                    m51061h3++;
                    if (m51061h3 == this.f136916f) {
                        m51061h3 += this.f136917g;
                    }
                }
            }
            this.f136922l = min;
        }
        this.f136920j = i;
    }

    /* renamed from: H */
    public final void m51037H() {
        boolean z;
        dqe dqeVar = this.f136933w;
        if (dqeVar != null) {
            while (dqeVar.m50916c()) {
                int m50914a = dqeVar.m50914a();
                int m51061h = m51061h(m50914a);
                int i = m50914a + 1;
                int m51063j = m51063j(m50914a) + m50914a;
                while (true) {
                    if (i < m51063j) {
                        if (drs.m51011p(this.f136912b, m51061h(i))) {
                            z = true;
                            break;
                        }
                        i += m51063j(i);
                    } else {
                        z = false;
                        break;
                    }
                }
                if (drs.m51012q(this.f136912b, m51061h) != z) {
                    int[] iArr = this.f136912b;
                    int i2 = (m51061h * 5) + 1;
                    if (z) {
                        iArr[i2] = iArr[i2] | 67108864;
                    } else {
                        iArr[i2] = iArr[i2] & (-67108865);
                    }
                    int m51065l = m51065l(m50914a);
                    if (m51065l >= 0) {
                        dqeVar.m50915b(m51065l);
                    }
                }
            }
        }
    }

    /* renamed from: I */
    public final void m51038I(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.f136921k;
            int i5 = i + i2;
            m51036G(i5, i3);
            this.f136920j = i;
            this.f136921k = i4 + i2;
            bjwl.m44315ap(this.f136913c, null, i, i5);
            int i6 = this.f136919i;
            if (i6 >= i) {
                this.f136919i = i6 - i2;
            }
        }
    }

    /* renamed from: J */
    public final void m51039J() {
        int i = this.f136926p;
        this.f136925o = i;
        this.f136918h = m51056c(this.f136912b, m51061h(i));
    }

    /* renamed from: K */
    public final void m51040K(int i, Object obj, Object obj2) {
        m51026af(i, obj, false, obj2);
    }

    /* renamed from: L */
    public final void m51041L() {
        if (this.f136923m != 0) {
            dng.m50814i("Key must be supplied when inserting");
        }
        Object obj = dmw.f136584a;
        m51026af(0, obj, false, obj);
    }

    /* renamed from: M */
    public final void m51042M(int i, Object obj) {
        m51026af(i, obj, false, dmw.f136584a);
    }

    /* renamed from: N */
    public final void m51043N(int i, Object obj) {
        m51026af(i, obj, true, dmw.f136584a);
    }

    /* renamed from: O */
    public final void m51044O(Object obj) {
        int m51061h = m51061h(this.f136925o);
        if (!drs.m51013r(this.f136912b, m51061h)) {
            dng.m50814i("Updating the data of a group that was not created with a data slot");
        }
        this.f136913c[m51057d(m51021aa(this.f136912b, m51061h))] = obj;
    }

    /* renamed from: P */
    public final void m51045P(int i) {
        if (i >= 0) {
            dqe dqeVar = this.f136933w;
            if (dqeVar == null) {
                dqeVar = new dqe(null);
                this.f136933w = dqeVar;
            }
            dqeVar.m50915b(i);
        }
    }

    /* renamed from: Q */
    public final void m51046Q(int i, Object obj) {
        int m51061h = m51061h(i);
        int[] iArr = this.f136912b;
        if (m51061h >= iArr.length || !drs.m51016u(iArr, m51061h)) {
            dng.m50814i(C0069b.m36496bL(i, "Updating the node of a group at ", " that was not created with as a node group"));
        }
        this.f136913c[m51057d(m51056c(this.f136912b, m51061h))] = obj;
    }

    /* renamed from: R */
    public final boolean m51047R(int i, int i2) {
        int m51058e;
        int m51063j;
        if (i2 == this.f136927q) {
            m51058e = this.f136926p;
        } else {
            if (i2 > this.f136930t.m50878b(0)) {
                m51063j = m51063j(i2);
            } else {
                dop dopVar = this.f136930t;
                int i3 = dopVar.f136710b;
                int i4 = 0;
                while (true) {
                    if (i4 < i3) {
                        if (dopVar.f136709a[i4] == i2) {
                            break;
                        }
                        i4++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 < 0) {
                    m51063j = m51063j(i2);
                } else {
                    m51058e = (m51058e() - this.f136917g) - this.f136931u.f136709a[i4];
                }
            }
            m51058e = m51063j + i2;
        }
        if (i <= i2 || i >= m51058e) {
            return false;
        }
        return true;
    }

    /* renamed from: S */
    public final boolean m51048S(int i) {
        return drs.m51016u(this.f136912b, m51061h(i));
    }

    /* renamed from: T */
    public final boolean m51049T() {
        if (this.f136923m != 0) {
            dng.m50814i("Cannot remove group while inserting");
        }
        int i = this.f136925o;
        int i2 = this.f136918h;
        int m51056c = m51056c(this.f136912b, m51061h(i));
        int m51066m = m51066m();
        if (m51072s(this.f136927q) != null && m51071r(i) != null) {
            throw null;
        }
        dqe dqeVar = this.f136933w;
        if (dqeVar != null) {
            while (dqeVar.m50916c() && ((Number) bkcw.m44599bh(dqeVar.f136772a)).intValue() >= i) {
                dqeVar.m50914a();
            }
        }
        boolean m51050U = m51050U(i, this.f136925o - i);
        m51038I(m51056c, this.f136918h - m51056c, i - 1);
        this.f136925o = i;
        this.f136918h = i2;
        this.f136924n -= m51066m;
        return m51050U;
    }

    /* renamed from: U */
    public final boolean m51050U(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.f136914d;
            m51035F(i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.f136915e;
                int i3 = i + i2;
                int m50999d = drs.m50999d(this.f136914d, i3, m51058e() - this.f136917g);
                if (m50999d >= this.f136914d.size()) {
                    m50999d--;
                }
                int i4 = m50999d + 1;
                int i5 = 0;
                while (m50999d >= 0) {
                    dmh dmhVar = (dmh) this.f136914d.get(m50999d);
                    int m51054a = m51054a(dmhVar);
                    if (m51054a < i) {
                        break;
                    }
                    if (m51054a < i3) {
                        dmhVar.f136567a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i5 == 0) {
                            i5 = m50999d + 1;
                        }
                        i4 = m50999d;
                    }
                    m50999d--;
                }
                if (i4 < i5) {
                    z = true;
                }
                if (z) {
                    this.f136914d.subList(i4, i5).clear();
                }
            }
            this.f136916f = i;
            this.f136917g += i2;
            int i6 = this.f136922l;
            if (i6 > i) {
                this.f136922l = Math.max(i, i6 - i2);
            }
            int i7 = this.f136926p;
            if (i7 >= this.f136916f) {
                this.f136926p = i7 - i2;
            }
            int i8 = this.f136927q;
            if (i8 >= 0 && drs.m51012q(this.f136912b, m51061h(i8))) {
                m51045P(i8);
            }
        }
        return z;
    }

    /* renamed from: W */
    public final void m51051W() {
        int i;
        int m51061h;
        C1184ws c1184ws;
        int i2 = this.f136923m;
        int i3 = this.f136925o;
        int i4 = this.f136926p;
        int i5 = this.f136927q;
        int m51061h2 = m51061h(i5);
        int i6 = i3 - i5;
        int i7 = this.f136924n;
        boolean m51016u = drs.m51016u(this.f136912b, m51061h2);
        int i8 = 0;
        if (i2 > 0) {
            C1158vt c1158vt = this.f136934x;
            if (c1158vt != null && (c1184ws = (C1184ws) c1158vt.m71262a(i5)) != null) {
                Object[] objArr = c1184ws.f185587a;
                int i9 = c1184ws.f185588b;
                for (int i10 = 0; i10 < i9; i10++) {
                    m51029ai(objArr[i10]);
                }
            }
            drs.m51008m(this.f136912b, m51061h2, i6);
            drs.m51009n(this.f136912b, m51061h2, i7);
            dop dopVar = this.f136932v;
            if (true == m51016u) {
                i7 = 1;
            }
            this.f136924n = dopVar.m50879c() + i7;
            int m51022ab = m51022ab(this.f136912b, i5);
            this.f136927q = m51022ab;
            if (m51022ab < 0) {
                m51061h = m51059f();
            } else {
                m51061h = m51061h(m51022ab + 1);
            }
            if (m51061h >= 0) {
                i8 = m51056c(this.f136912b, m51061h);
            }
            this.f136918h = i8;
            this.f136919i = i8;
            return;
        }
        if (i3 != i4) {
            dng.m50814i("Expected to be at the end of a group");
        }
        int m50998c = drs.m50998c(this.f136912b, m51061h2);
        int m51000e = drs.m51000e(this.f136912b, m51061h2);
        drs.m51008m(this.f136912b, m51061h2, i6);
        drs.m51009n(this.f136912b, m51061h2, i7);
        int m50879c = this.f136930t.m50879c();
        m51028ah();
        this.f136927q = m50879c;
        int m51022ab2 = m51022ab(this.f136912b, i5);
        int m50879c2 = this.f136932v.m50879c();
        this.f136924n = m50879c2;
        if (m51022ab2 == m50879c) {
            if (!m51016u) {
                i8 = i7 - m51000e;
            }
            this.f136924n = m50879c2 + i8;
            return;
        }
        int i11 = i6 - m50998c;
        if (m51016u) {
            i = 0;
        } else {
            i = i7 - m51000e;
        }
        if (i11 != 0 || i != 0) {
            while (m51022ab2 != 0 && m51022ab2 != m50879c) {
                if (i == 0) {
                    if (i11 == 0) {
                        break;
                    } else {
                        i = 0;
                    }
                }
                int m51061h3 = m51061h(m51022ab2);
                if (i11 != 0) {
                    drs.m51008m(this.f136912b, m51061h3, drs.m50998c(this.f136912b, m51061h3) + i11);
                }
                if (i != 0) {
                    int[] iArr = this.f136912b;
                    drs.m51009n(iArr, m51061h3, drs.m51000e(iArr, m51061h3) + i);
                }
                if (true == drs.m51016u(this.f136912b, m51061h3)) {
                    i = 0;
                }
                m51022ab2 = m51022ab(this.f136912b, m51022ab2);
            }
            i8 = i;
        }
        this.f136924n += i8;
    }

    /* renamed from: Y */
    public final void m51052Y(drq drqVar, int i) {
        boolean z;
        int i2;
        if (this.f136923m > 0) {
            z = true;
        } else {
            z = false;
        }
        dng.m50818m(z);
        if (i == 0) {
            if (this.f136925o == 0 && this.f136911a.f136899b == 0) {
                int m50998c = drs.m50998c(drqVar.f136898a, 0);
                int i3 = drqVar.f136899b;
                if (m50998c == i3) {
                    int[] iArr = this.f136912b;
                    Object[] objArr = this.f136913c;
                    ArrayList arrayList = this.f136914d;
                    HashMap hashMap = this.f136915e;
                    C1158vt c1158vt = this.f136929s;
                    int[] iArr2 = drqVar.f136898a;
                    Object[] objArr2 = drqVar.f136900c;
                    int i4 = drqVar.f136901d;
                    HashMap hashMap2 = drqVar.f136906i;
                    C1158vt c1158vt2 = drqVar.f136907j;
                    this.f136912b = iArr2;
                    this.f136913c = objArr2;
                    this.f136914d = drqVar.f136905h;
                    this.f136916f = i3;
                    this.f136917g = (iArr2.length / 5) - i3;
                    this.f136920j = i4;
                    this.f136921k = objArr2.length - i4;
                    this.f136922l = i3;
                    this.f136915e = hashMap2;
                    this.f136929s = c1158vt2;
                    drqVar.m50995g(iArr, 0, objArr, 0, arrayList, hashMap, c1158vt);
                    return;
                }
            }
            i2 = 0;
        } else {
            i2 = i;
        }
        dru m50991c = drqVar.m50991c();
        try {
            drt.m51017a(m50991c, i2, this, true, true, false);
            m50991c.m51079z(true);
        } catch (Throwable th) {
            m50991c.m51079z(false);
            throw th;
        }
    }

    /* renamed from: Z */
    public final void m51053Z(Object obj) {
        if (this.f136923m > 0 && this.f136918h != this.f136920j) {
            C1158vt c1158vt = this.f136934x;
            byte[] bArr = null;
            if (c1158vt == null) {
                c1158vt = new C1158vt((byte[]) null);
            }
            this.f136934x = c1158vt;
            int i = this.f136927q;
            Object m71262a = c1158vt.m71262a(i);
            if (m71262a == null) {
                m71262a = new C1184ws(bArr);
                c1158vt.m71267f(i, m71262a);
            }
            ((C1184ws) m71262a).m71777d(obj);
            return;
        }
        m51029ai(obj);
    }

    /* renamed from: a */
    public final int m51054a(dmh dmhVar) {
        int i = dmhVar.f136567a;
        if (i < 0) {
            return m51059f() + i;
        }
        return i;
    }

    /* renamed from: b */
    public final int m51055b(int i) {
        return m51056c(this.f136912b, m51061h(i));
    }

    /* renamed from: c */
    public final int m51056c(int[] iArr, int i) {
        if (i >= m51058e()) {
            return this.f136913c.length - this.f136921k;
        }
        return m51027ag(drs.m50997b(iArr, i), this.f136921k, this.f136913c.length);
    }

    /* renamed from: d */
    public final int m51057d(int i) {
        if (i < this.f136920j) {
            return i;
        }
        return i + this.f136921k;
    }

    /* renamed from: e */
    public final int m51058e() {
        return this.f136912b.length / 5;
    }

    /* renamed from: f */
    public final int m51059f() {
        return m51058e() - this.f136917g;
    }

    /* renamed from: g */
    public final int m51060g() {
        return this.f136913c.length - this.f136921k;
    }

    /* renamed from: h */
    public final int m51061h(int i) {
        if (i < this.f136916f) {
            return i;
        }
        return i + this.f136917g;
    }

    /* renamed from: i */
    public final int m51062i(int i) {
        return this.f136912b[m51061h(i) * 5];
    }

    /* renamed from: j */
    public final int m51063j(int i) {
        return drs.m50998c(this.f136912b, m51061h(i));
    }

    /* renamed from: k */
    public final int m51064k(int i) {
        return drs.m51000e(this.f136912b, m51061h(i));
    }

    /* renamed from: l */
    public final int m51065l(int i) {
        return m51022ab(this.f136912b, i);
    }

    /* renamed from: m */
    public final int m51066m() {
        int i = this.f136925o;
        int m51061h = m51061h(i);
        int m50998c = i + drs.m50998c(this.f136912b, m51061h);
        this.f136925o = m50998c;
        this.f136918h = m51056c(this.f136912b, m51061h(m50998c));
        if (drs.m51016u(this.f136912b, m51061h)) {
            return 1;
        }
        return drs.m51000e(this.f136912b, m51061h);
    }

    /* renamed from: n */
    public final int m51067n(int[] iArr, int i) {
        if (i >= m51058e()) {
            return this.f136913c.length - this.f136921k;
        }
        return m51027ag(drs.m51004i(iArr, i), this.f136921k, this.f136913c.length);
    }

    /* renamed from: o */
    public final int m51068o(int i, int i2) {
        int m51067n = m51067n(this.f136912b, m51061h(i));
        int m51056c = m51056c(this.f136912b, m51061h(i + 1));
        int i3 = m51067n + i2;
        if (i3 < m51067n || i3 >= m51056c) {
            dng.m50814i(C0069b.m36490bF(i, i2, "Write to an invalid slot index ", " for group "));
        }
        return i3;
    }

    /* renamed from: p */
    public final int m51069p(int i) {
        return m51056c(this.f136912b, m51061h(i + m51063j(i)));
    }

    /* renamed from: q */
    public final dmh m51070q(int i) {
        ArrayList arrayList = this.f136914d;
        int m51003h = drs.m51003h(arrayList, i, m51059f());
        if (m51003h < 0) {
            if (i > this.f136916f) {
                i = -(m51059f() - i);
            }
            dmh dmhVar = new dmh(i);
            arrayList.add(-(m51003h + 1), dmhVar);
            return dmhVar;
        }
        return (dmh) arrayList.get(m51003h);
    }

    /* renamed from: r */
    public final dmh m51071r(int i) {
        if (i >= 0 && i < m51059f()) {
            return drs.m51005j(this.f136914d, i, m51059f());
        }
        return null;
    }

    /* renamed from: s */
    public final doo m51072s(int i) {
        dmh m51071r;
        HashMap hashMap = this.f136915e;
        if (hashMap == null || (m51071r = m51071r(i)) == null) {
            return null;
        }
        return (doo) hashMap.get(m51071r);
    }

    /* renamed from: t */
    public final Object m51073t(int i) {
        int m51061h = m51061h(i);
        if (drs.m51013r(this.f136912b, m51061h)) {
            return this.f136913c[m51021aa(this.f136912b, m51061h)];
        }
        return dmw.f136584a;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f136925o + " end=" + this.f136926p + " size = " + m51059f() + " gap=" + this.f136916f + '-' + (this.f136916f + this.f136917g) + ')';
    }

    /* renamed from: u */
    public final Object m51074u(int i) {
        int m51061h = m51061h(i);
        if (drs.m51015t(this.f136912b, m51061h)) {
            return this.f136913c[drs.m51001f(this.f136912b, m51061h)];
        }
        return null;
    }

    /* renamed from: v */
    public final Object m51075v(int i) {
        int m51061h = m51061h(i);
        if (drs.m51016u(this.f136912b, m51061h)) {
            return this.f136913c[m51057d(m51056c(this.f136912b, m51061h))];
        }
        return null;
    }

    /* renamed from: w */
    public final Object m51076w(int i, int i2, Object obj) {
        int m51057d = m51057d(m51068o(i, i2));
        Object[] objArr = this.f136913c;
        Object obj2 = objArr[m51057d];
        objArr[m51057d] = obj;
        return obj2;
    }

    /* renamed from: x */
    public final void m51077x(int i) {
        if (i < 0) {
            dng.m50814i("Cannot seek backwards");
        }
        if (this.f136923m > 0) {
            dqd.m50913b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.f136925o + i;
        if (i2 < this.f136927q || i2 > this.f136926p) {
            dng.m50814i("Cannot seek outside the current group (" + this.f136927q + '-' + this.f136926p + ')');
        }
        this.f136925o = i2;
        int m51056c = m51056c(this.f136912b, m51061h(i2));
        this.f136918h = m51056c;
        this.f136919i = m51056c;
    }

    /* renamed from: y */
    public final void m51078y() {
        int i = this.f136923m;
        this.f136923m = i + 1;
        if (i == 0) {
            m51025ae();
        }
    }

    /* renamed from: z */
    public final void m51079z(boolean z) {
        this.f136928r = true;
        if (z && this.f136930t.m50882f()) {
            m51035F(m51059f());
            m51036G(this.f136913c.length - this.f136921k, this.f136916f);
            int i = this.f136920j;
            bjwl.m44315ap(this.f136913c, null, i, this.f136921k + i);
            m51037H();
        }
        drq drqVar = this.f136911a;
        int[] iArr = this.f136912b;
        int i2 = this.f136916f;
        Object[] objArr = this.f136913c;
        int i3 = this.f136920j;
        ArrayList arrayList = this.f136914d;
        HashMap hashMap = this.f136915e;
        C1158vt c1158vt = this.f136929s;
        if (!drqVar.f136903f) {
            dqd.m50912a("Unexpected writer close()");
        }
        drqVar.f136903f = false;
        drqVar.m50995g(iArr, i2, objArr, i3, arrayList, hashMap, c1158vt);
    }
}
