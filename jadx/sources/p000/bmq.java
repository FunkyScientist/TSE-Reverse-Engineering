package p000;

import java.util.ArrayList;
import java.util.List;
import p000.C1131ut;
import p000.bmk;
import p000.bmq;
import p000.eck;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmq {

    /* renamed from: b */
    public fag f121161b;

    /* renamed from: d */
    private bnd f121163d;

    /* renamed from: e */
    private int f121164e;

    /* renamed from: j */
    private final C1191wz f121169j = new C1191wz((byte[]) null);

    /* renamed from: k */
    private final C1195xc f121170k = new C1195xc((byte[]) null);

    /* renamed from: f */
    private final List f121165f = new ArrayList();

    /* renamed from: g */
    private final List f121166g = new ArrayList();

    /* renamed from: h */
    private final List f121167h = new ArrayList();

    /* renamed from: i */
    private final List f121168i = new ArrayList();

    /* renamed from: a */
    public final List f121160a = new ArrayList();

    /* renamed from: c */
    public final ecl f121162c = new fcq(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

        /* renamed from: a */
        private final bmq f48016a;

        {
            this.f48016a = this;
        }

        @Override // p000.fcq
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ eck mo23288d() {
            return new bmk(this.f48016a);
        }

        @Override // p000.fcq
        /* renamed from: e */
        public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
            bmk bmkVar = (bmk) eckVar;
            bmq bmqVar = bmkVar.f121148a;
            bmq bmqVar2 = this.f48016a;
            if (!C1131ut.m70384u(bmqVar, bmqVar2) && bmkVar.f137429p.f137439z) {
                bmkVar.f121148a.m45772d();
                bmqVar2.f121161b = bmkVar;
                bmkVar.f121148a = bmqVar2;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && C1131ut.m70384u(this.f48016a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f48016a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f48016a.hashCode();
        }

        public final String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.f48016a + ')';
        }
    };

    /* renamed from: e */
    static /* synthetic */ void m45761e(bmq bmqVar, bnn bnnVar, int i) {
        Object m72029a = bmqVar.f121169j.m72029a(bnnVar.mo40648j());
        m72029a.getClass();
        m45766j(bnnVar, i, (bml) m72029a);
    }

    /* renamed from: f */
    private final void m45762f() {
        int i;
        C1191wz c1191wz = this.f121169j;
        if (c1191wz.m72032d()) {
            Object[] objArr = c1191wz.f186275c;
            long[] jArr = c1191wz.f186273a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                for (bmj bmjVar : ((bml) objArr[(i2 << 3) + i4]).f121149a) {
                                    if (bmjVar != null) {
                                        bmjVar.m45753d();
                                    }
                                }
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f121169j.m72036i();
        }
    }

    /* renamed from: g */
    private final void m45763g(Object obj) {
        bmj[] bmjVarArr;
        bml bmlVar = (bml) this.f121169j.m72034g(obj);
        if (bmlVar != null && (bmjVarArr = bmlVar.f121149a) != null) {
            for (bmj bmjVar : bmjVarArr) {
                if (bmjVar != null) {
                    bmjVar.m45753d();
                }
            }
        }
    }

    /* renamed from: h */
    private static final boolean m45764h(bnn bnnVar) {
        int mo40644f = bnnVar.mo40644f();
        for (int i = 0; i < mo40644f; i++) {
            if (bmr.m45773a(bnnVar.mo40649k(i)) != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    private static final int m45765i(bnn bnnVar) {
        long j;
        long mo40647i = bnnVar.mo40647i(0);
        if (bnnVar.mo40653o()) {
            j = mo40647i & 4294967295L;
        } else {
            j = mo40647i >> 32;
        }
        return (int) j;
    }

    /* renamed from: j */
    private static final void m45766j(bnn bnnVar, int i, bml bmlVar) {
        long m53734d;
        int i2 = 0;
        long mo40647i = bnnVar.mo40647i(0);
        if (bnnVar.mo40653o()) {
            m53734d = gcv.m53734d(mo40647i, 0, i, 1);
        } else {
            m53734d = gcv.m53734d(mo40647i, i, 0, 2);
        }
        bmj[] bmjVarArr = bmlVar.f121149a;
        int length = bmjVarArr.length;
        int i3 = 0;
        while (i2 < length) {
            bmj bmjVar = bmjVarArr[i2];
            int i4 = i3 + 1;
            if (bmjVar != null) {
                bmjVar.f121136b = gcv.m53732b(m53734d, gcv.m53731a(bnnVar.mo40647i(i3), mo40647i));
            }
            i2++;
            i3 = i4;
        }
    }

    /* renamed from: k */
    private final void m45767k(bnn bnnVar) {
        Object m72029a = this.f121169j.m72029a(bnnVar.mo40648j());
        m72029a.getClass();
        bmj[] bmjVarArr = ((bml) m72029a).f121149a;
        int length = bmjVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            bmj bmjVar = bmjVarArr[i];
            int i3 = i2 + 1;
            if (bmjVar != null) {
                bmjVar.f121136b = bnnVar.mo40647i(i2);
            }
            i++;
            i2 = i3;
        }
    }

    /* renamed from: l */
    private static final int m45768l(int[] iArr, bnn bnnVar) {
        int mo40642d = bnnVar.mo40642d();
        int mo40645g = bnnVar.mo40645g() + mo40642d;
        int i = 0;
        while (mo40642d < mo40645g) {
            int mo40643e = iArr[mo40642d] + bnnVar.mo40643e();
            iArr[mo40642d] = mo40643e;
            i = Math.max(i, mo40643e);
            mo40642d++;
        }
        return i;
    }

    /* renamed from: a */
    public final long m45769a() {
        List list = this.f121160a;
        int size = list.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            bmj bmjVar = (bmj) list.get(i);
            emc emcVar = bmjVar.f121138d;
            if (emcVar != null) {
                int max = Math.max((int) (j >> 32), ((int) (bmjVar.f121136b >> 32)) + ((int) (emcVar.f137888o >> 32)));
                j = (Math.max((int) (j & 4294967295L), ((int) (bmjVar.f121136b & 4294967295L)) + ((int) (emcVar.f137888o & 4294967295L))) & 4294967295L) | (max << 32);
            }
        }
        return j;
    }

    /* renamed from: b */
    public final bmj m45770b(Object obj, int i) {
        bmj[] bmjVarArr;
        bml bmlVar = (bml) this.f121169j.m72029a(obj);
        if (bmlVar != null && (bmjVarArr = bmlVar.f121149a) != null) {
            return bmjVarArr[i];
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e6, code lost:
    
        if (r6 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e8, code lost:
    
        p000.fah.m52573a(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01eb, code lost:
    
        r5.m45751b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ee, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f1, code lost:
    
        m45767k(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00fb, code lost:
    
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0046, code lost:
    
        r35.f121164e = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00fe, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00fd, code lost:
    
        r12 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x00f2, code lost:
    
        r4 = -1;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fc, code lost:
    
        r27 = r1;
        r28 = r2;
        r25 = r6;
        m45763g(r8.mo40648j());
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0216, code lost:
    
        r1 = r44;
        r25 = r6;
        r2 = new int[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021d, code lost:
    
        if (r15 == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x021f, code lost:
    
        if (r25 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004f, code lost:
    
        if (r42 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0227, code lost:
    
        if (r35.f121165f.isEmpty() != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0229, code lost:
    
        r7 = r35.f121165f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0230, code lost:
    
        if (r7.size() <= 1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0232, code lost:
    
        r9 = r25;
        p000.bkcw.m44303ad(r7, new p000.bmo(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x023f, code lost:
    
        r7 = r35.f121165f;
        r8 = r7.size();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0246, code lost:
    
        if (r10 >= r8) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0248, code lost:
    
        r11 = (p000.bnn) r7.get(r10);
        m45761e(r35, r11, r46 - m45768l(r2, r11));
        m45767k(r11);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x025d, code lost:
    
        p000.bjwl.m44292aS(r2, 0, 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0051, code lost:
    
        r9 = r9 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x026a, code lost:
    
        if (r35.f121166g.isEmpty() != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026c, code lost:
    
        r7 = r35.f121166g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0273, code lost:
    
        if (r7.size() <= 1) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0275, code lost:
    
        p000.bkcw.m44303ad(r7, new p000.bmm(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x027d, code lost:
    
        r7 = r35.f121166g;
        r8 = r7.size();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0284, code lost:
    
        if (r10 >= r8) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0286, code lost:
    
        r11 = (p000.bnn) r7.get(r10);
        m45761e(r35, r11, (r47 + m45768l(r2, r11)) - r11.mo40643e());
        m45767k(r11);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02a0, code lost:
    
        p000.bjwl.m44292aS(r2, 0, 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02a4, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        if (r43 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ac, code lost:
    
        r8 = r35.f121170k;
        r10 = r8.f186654b;
        r8 = r8.f186653a;
        r11 = r8.length - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b5, code lost:
    
        if (r11 < 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02b7, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02b8, code lost:
    
        r13 = r8[r12];
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02c6, code lost:
    
        if (((((~r13) << 7) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02c8, code lost:
    
        r6 = 8 - ((~(r12 - r11)) >>> 31);
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d2, code lost:
    
        if (r7 >= r6) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d8, code lost:
    
        if ((r13 & 255) >= 128) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02da, code lost:
    
        r15 = r10[(r12 << 3) + r7];
        r4 = (p000.bml) r35.f121169j.m72029a(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        if (r45 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e8, code lost:
    
        if (r4 != null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ea, code lost:
    
        r32 = r8;
        r33 = r10;
        r34 = r11;
        r1 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0410, code lost:
    
        r13 = r13 >> r1;
        r7 = r7 + 1;
        r1 = r44;
        r8 = r32;
        r10 = r33;
        r11 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f8, code lost:
    
        r32 = r8;
        r8 = r40.mo45781a(r15);
        r33 = r10;
        r10 = java.lang.Math.min(r1, r4.f121153e);
        r4.f121153e = r10;
        r1 = java.lang.Math.min(r1 - r10, r4.f121152d);
        r4.f121152d = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0315, code lost:
    
        if (r8 != (-1)) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0317, code lost:
    
        r1 = r4.f121149a;
        r8 = r1.length;
        r10 = 0;
        r25 = false;
        r26 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x031f, code lost:
    
        if (r10 >= r8) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0321, code lost:
    
        r27 = r8;
        r8 = r1[r10];
        r28 = r26 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0327, code lost:
    
        if (r8 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x032d, code lost:
    
        if (r8.m45755f() == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x032f, code lost:
    
        r29 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0331, code lost:
    
        r25 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0384, code lost:
    
        r10 = r10 + 1;
        r8 = r27;
        r26 = r28;
        r1 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0336, code lost:
    
        r29 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0344, code lost:
    
        if (((java.lang.Boolean) r8.f121135a.mo12755a()).booleanValue() == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0346, code lost:
    
        r8.m45753d();
        r4.f121149a[r26] = null;
        r35.f121160a.remove(r8);
        r1 = r35.f121161b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0356, code lost:
    
        if (r1 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        r14 = r35.f121169j;
        r13 = r14.f186274b;
        r14 = r14.f186273a;
        r11 = r14.length - 2;
        r12 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0358, code lost:
    
        p000.fah.m52573a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x035e, code lost:
    
        if (r8.f121138d == null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0360, code lost:
    
        r8.m45755f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0367, code lost:
    
        if (r8.m45755f() == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0369, code lost:
    
        r35.f121160a.add(r8);
        r1 = r35.f121161b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0370, code lost:
    
        if (r1 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        if (r11 < 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0372, code lost:
    
        p000.fah.m52573a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0376, code lost:
    
        r8.m45753d();
        r4.f121149a[r26] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0380, code lost:
    
        r29 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x038f, code lost:
    
        if (r25 != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0391, code lost:
    
        m45763g(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0394, code lost:
    
        r34 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x040e, code lost:
    
        r1 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0398, code lost:
    
        r10 = r4.f121150b;
        r10.getClass();
        r34 = r11;
        r1 = r41.mo40667d(r8, r1, r4.f121153e, r10.f140513a);
        r1.mo40654p();
        r3 = r4.f121149a;
        r10 = r3.length;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03ba, code lost:
    
        if (r11 >= r10) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03bc, code lost:
    
        r25 = r3[r11];
        r26 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03c0, code lost:
    
        if (r25 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03c2, code lost:
    
        r3 = r25.m45756g();
        r25 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03c9, code lost:
    
        if (r3 != true) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03e1, code lost:
    
        r4.m45760a(r1, r48, r49, r46, r47, r4.f121151c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03f6, code lost:
    
        if (r8 >= r35.f121164e) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        r1 = r14[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03f8, code lost:
    
        r35.f121167h.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03fe, code lost:
    
        r35.f121168i.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03ce, code lost:
    
        r11 = r11 + 1;
        r10 = r25;
        r3 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03cc, code lost:
    
        r25 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03d5, code lost:
    
        if (r9 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03db, code lost:
    
        if (r8 != r9.mo45781a(r15)) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        if (((((~r1) << r12) & r1) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03dd, code lost:
    
        m45763g(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0404, code lost:
    
        r32 = r8;
        r33 = r10;
        r34 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0420, code lost:
    
        r5 = r40;
        r32 = r8;
        r33 = r10;
        r34 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x042c, code lost:
    
        if (r6 != 8) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x042e, code lost:
    
        r11 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x043b, code lost:
    
        if (r12 == r11) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x043d, code lost:
    
        r12 = r12 + 1;
        r1 = r44;
        r7 = r16;
        r8 = r32;
        r10 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        r4 = 8 - ((~(r8 - r11)) >>> 31);
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0457, code lost:
    
        if (r35.f121167h.isEmpty() != false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0459, code lost:
    
        r1 = r35.f121167h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0460, code lost:
    
        if (r1.size() <= 1) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0462, code lost:
    
        p000.bkcw.m44303ad(r1, new p000.bmp(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x046a, code lost:
    
        r1 = r35.f121167h;
        r3 = r1.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0471, code lost:
    
        if (r4 >= r3) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0473, code lost:
    
        r6 = (p000.bnn) r1.get(r4);
        r7 = r35.f121169j.m72029a(r6.mo40648j());
        r7.getClass();
        r7 = (p000.bml) r7;
        r8 = m45768l(r2, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x048c, code lost:
    
        if (r43 == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x048e, code lost:
    
        r9 = m45765i((p000.bnn) p000.bkcw.m44599bh(r39));
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x049b, code lost:
    
        r6.mo40652n(r9 - r8, r7.f121151c, r37, r38);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r5 >= r4) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04a5, code lost:
    
        if (r16 == false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04a7, code lost:
    
        m45767k(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04aa, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0499, code lost:
    
        r9 = r7.f121154f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04ad, code lost:
    
        r8 = r37;
        r10 = r38;
        p000.bjwl.m44292aS(r2, 0, 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04c1, code lost:
    
        if (r35.f121168i.isEmpty() != false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04c3, code lost:
    
        r1 = r35.f121168i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x04ca, code lost:
    
        if (r1.size() <= 1) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x04cc, code lost:
    
        p000.bkcw.m44303ad(r1, new p000.bmn(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04d4, code lost:
    
        r1 = r35.f121168i;
        r3 = r1.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04db, code lost:
    
        if (r5 >= r3) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04dd, code lost:
    
        r4 = (p000.bnn) r1.get(r5);
        r6 = r35.f121169j.m72029a(r4.mo40648j());
        r6.getClass();
        r6 = (p000.bml) r6;
        r7 = m45768l(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04f6, code lost:
    
        if (r43 == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04f8, code lost:
    
        r9 = m45765i((p000.bnn) p000.bkcw.m44604bm(r39));
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x050a, code lost:
    
        r4.mo40652n(r9 + r7, r6.f121151c, r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0510, code lost:
    
        if (r16 == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        if ((r1 & 255) >= 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0512, code lost:
    
        m45767k(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0515, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0503, code lost:
    
        r9 = r6.f121155g - r4.mo40643e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0518, code lost:
    
        r1 = r35.f121167h;
        java.util.Collections.reverse(r1);
        r39.addAll(0, r1);
        r39.addAll(r35.f121168i);
        r35.f121165f.clear();
        r35.f121166g.clear();
        r35.f121167h.clear();
        r35.f121168i.clear();
        r35.f121170k.m72182d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0541, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x04b7, code lost:
    
        r8 = r37;
        r10 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
    
        r25 = r13;
        r35.f121170k.m72188j(r13[(r8 << 3) + r5]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0431, code lost:
    
        r5 = r40;
        r32 = r8;
        r33 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x044d, code lost:
    
        r5 = r40;
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x023d, code lost:
    
        r9 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0262, code lost:
    
        r9 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x02a6, code lost:
    
        r7 = true;
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x02a9, code lost:
    
        r9 = r25;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x005b, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0053, code lost:
    
        r9 = r9 << 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0045, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        r1 = r1 >> 8;
        r5 = r5 + 1;
        r13 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009d, code lost:
    
        r25 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
    
        r25 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
    
        if (r4 != 8) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (r8 == r11) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
    
        r8 = r8 + 1;
        r13 = r25;
        r12 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
    
        r25 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
    
        r1 = r39.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (r2 >= r1) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c5, code lost:
    
        r8 = (p000.bnn) r39.get(r2);
        r35.f121170k.m72190l(r8.mo40648j());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        if (m45764h(r8) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        r11 = (p000.bml) r35.f121169j.m72029a(r8.mo40648j());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e6, code lost:
    
        if (r6 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e8, code lost:
    
        r4 = r6.mo45781a(r8.mo40648j());
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f4, code lost:
    
        if (r4 != (-1)) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f6, code lost:
    
        if (r12 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f8, code lost:
    
        r12 = -1;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ff, code lost:
    
        if (r11 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0101, code lost:
    
        r11 = new p000.bml();
        p000.bml.m45759b(r11, r8, r48, r49, r46, r47);
        r35.f121169j.m72037j(r8.mo40648j(), r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0122, code lost:
    
        if (r8.mo40549a() == r12) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0124, code lost:
    
        if (r12 == (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0126, code lost:
    
        if (r12 >= r7) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0128, code lost:
    
        r35.f121165f.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0133, code lost:
    
        r27 = r1;
        r28 = r2;
        r25 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x020e, code lost:
    
        r2 = r28 + 1;
        r6 = r25;
        r1 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012e, code lost:
    
        r35.f121166g.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0140, code lost:
    
        r12 = r8.mo40647i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        if (r8.mo40653o() == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014b, code lost:
    
        r5 = (int) (r12 & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015f, code lost:
    
        m45766j(r8, r5, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0162, code lost:
    
        if (r4 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0164, code lost:
    
        r4 = r11.f121149a;
        r5 = r4.length;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0168, code lost:
    
        if (r8 >= r5) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016a, code lost:
    
        r11 = r4[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016c, code lost:
    
        if (r11 == null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016e, code lost:
    
        r11.m45751b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0171, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f5, code lost:
    
        r27 = r1;
        r28 = r2;
        r25 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0156, code lost:
    
        r5 = (int) (r12 >> 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017b, code lost:
    
        if (r15 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017d, code lost:
    
        p000.bml.m45759b(r11, r8, r48, r49, r46, r47);
        r5 = r11.f121149a;
        r12 = r5.length;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0190, code lost:
    
        if (r13 >= r12) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
    
        r9 = r36;
        r7 = r35.f121164e;
        r11 = (p000.bnn) p000.bkcw.m44601bj(r39);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0192, code lost:
    
        r14 = r5[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0194, code lost:
    
        if (r14 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0196, code lost:
    
        r26 = r5;
        r25 = r6;
        r5 = r14.f121136b;
        r27 = r1;
        r28 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a9, code lost:
    
        if (p000.C1124um.m70037k(r5, 9223372034707292159L) != false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ab, code lost:
    
        r14.f121136b = p000.gcv.m53732b(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ba, code lost:
    
        r13 = r13 + 1;
        r6 = r25;
        r5 = r26;
        r1 = r27;
        r2 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b2, code lost:
    
        r27 = r1;
        r28 = r2;
        r26 = r5;
        r25 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
    
        if (r11 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c7, code lost:
    
        r27 = r1;
        r28 = r2;
        r25 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cd, code lost:
    
        if (r4 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01cf, code lost:
    
        r1 = r11.f121149a;
        r2 = r1.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d3, code lost:
    
        if (r4 >= r2) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d5, code lost:
    
        r5 = r1[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d7, code lost:
    
        if (r5 == null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01dd, code lost:
    
        if (r5.m45755f() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01df, code lost:
    
        r35.f121160a.remove(r5);
        r6 = r35.f121161b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
    
        r11 = r11.mo40549a();
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m45771c(int r36, int r37, int r38, java.util.List r39, p000.bnd r40, p000.bnq r41, boolean r42, boolean r43, int r44, boolean r45, int r46, int r47, p000.bklb r48, p000.eij r49) {
        /*
            Method dump skipped, instructions count: 1346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bmq.m45771c(int, int, int, java.util.List, bnd, bnq, boolean, boolean, int, boolean, int, int, bklb, eij):void");
    }

    /* renamed from: d */
    public final void m45772d() {
        m45762f();
        this.f121163d = null;
        this.f121164e = -1;
    }
}
