package p000;

import android.util.SparseArray;
import androidx.media.filterfw.FrameType;
import androidx.media3.common.DrmInitData;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipf implements ilw {

    /* renamed from: b */
    private static final byte[] f148118b = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: c */
    private static final her f148119c;

    /* renamed from: A */
    private long f148120A;

    /* renamed from: B */
    private ipe f148121B;

    /* renamed from: C */
    private int f148122C;

    /* renamed from: D */
    private int f148123D;

    /* renamed from: E */
    private int f148124E;

    /* renamed from: F */
    private boolean f148125F;

    /* renamed from: G */
    private boolean f148126G;

    /* renamed from: H */
    private ily f148127H;

    /* renamed from: I */
    private imu[] f148128I;

    /* renamed from: J */
    private boolean f148129J;

    /* renamed from: K */
    private final axbs f148130K;

    /* renamed from: L */
    private final _13 f148131L;

    /* renamed from: a */
    public imu[] f148132a;

    /* renamed from: d */
    private final iqn f148133d;

    /* renamed from: e */
    private final int f148134e;

    /* renamed from: f */
    private final List f148135f;

    /* renamed from: g */
    private final SparseArray f148136g;

    /* renamed from: h */
    private final hju f148137h;

    /* renamed from: i */
    private final hju f148138i;

    /* renamed from: j */
    private final hju f148139j;

    /* renamed from: k */
    private final byte[] f148140k;

    /* renamed from: l */
    private final hju f148141l;

    /* renamed from: m */
    private final hju f148142m;

    /* renamed from: n */
    private final ArrayDeque f148143n;

    /* renamed from: o */
    private final ArrayDeque f148144o;

    /* renamed from: p */
    private final imu f148145p;

    /* renamed from: q */
    private batz f148146q;

    /* renamed from: r */
    private int f148147r;

    /* renamed from: s */
    private int f148148s;

    /* renamed from: t */
    private long f148149t;

    /* renamed from: u */
    private int f148150u;

    /* renamed from: v */
    private hju f148151v;

    /* renamed from: w */
    private long f148152w;

    /* renamed from: x */
    private int f148153x;

    /* renamed from: y */
    private long f148154y;

    /* renamed from: z */
    private long f148155z;

    static {
        heq heqVar = new heq();
        heqVar.m55250d("application/x-emsg");
        f148119c = new her(heqVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ipf() {
        /*
            r4 = this;
            iqn r0 = p000.iqn.f148311a
            int r1 = p000.batz.f81540d
            batz r1 = p000.bbbl.f81875a
            r2 = 0
            r3 = 32
            r4.<init>(r0, r3, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipf.<init>():void");
    }

    /* renamed from: h */
    private static DrmInitData m57500h(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            hkh hkhVar = (hkh) list.get(i);
            if (hkhVar.f144175d == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = hkhVar.f144174a.f144119a;
                UUID m57606B = irp.m57606B(bArr);
                if (m57606B == null) {
                    hjq.m55563d("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(m57606B, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(null, false, (DrmInitData.SchemeData[]) arrayList.toArray(new DrmInitData.SchemeData[0]));
    }

    /* renamed from: i */
    private final void m57501i() {
        this.f148147r = 0;
        this.f148150u = 0;
    }

    /* renamed from: j */
    private static void m57502j(hju hjuVar, int i, ipm ipmVar) {
        boolean z;
        hjuVar.m55580I(i + 8);
        int m55587e = hjuVar.m55587e();
        int i2 = ipb.f148097a;
        if ((m55587e & 1) == 0) {
            if ((m55587e & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            int m55595m = hjuVar.m55595m();
            if (m55595m == 0) {
                Arrays.fill(ipmVar.f148217l, 0, ipmVar.f148210e, false);
                return;
            }
            int i3 = ipmVar.f148210e;
            if (m55595m == i3) {
                Arrays.fill(ipmVar.f148217l, 0, m55595m, z);
                ipmVar.m57515a(hjuVar.m55585c());
                hju hjuVar2 = ipmVar.f148218m;
                hjuVar.m55576E(hjuVar2.f144119a, 0, hjuVar2.f144121c);
                ipmVar.f148218m.m55580I(0);
                ipmVar.f148219n = false;
                return;
            }
            throw new hft(C0069b.m36490bF(i3, m55595m, "Senc sample count ", " is different from fragment sample count"), null, true, 1);
        }
        throw new hft("Overriding TrackEncryptionBox parameters is unsupported.", null, false, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0322, code lost:
    
        if (r0 < r5.f148198e) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0609  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m57503k(long r49) {
        /*
            Method dump skipped, instructions count: 1823
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipf.m57503k(long):void");
    }

    /* renamed from: l */
    private static void m57504l(int i) {
        if (i >= 0) {
        } else {
            throw new hft(C0069b.m36491bG(i, "Unexpected negative value: "), null, true, 1);
        }
    }

    /* renamed from: m */
    private static final ipc m57505m(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (ipc) sparseArray.valueAt(0);
        }
        ipc ipcVar = (ipc) sparseArray.get(i);
        hiz.m55485g(ipcVar);
        return ipcVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x008f, code lost:
    
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0094, code lost:
    
        if (r0.f148147r != 3) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0098, code lost:
    
        if (r2.f148115j != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x009a, code lost:
    
        r3 = r2.f148109d.f148226d[r2.f148111f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00ab, code lost:
    
        r0.f148122C = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x00b1, code lost:
    
        if ((r0.f148134e & 64) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x00bf, code lost:
    
        if (p047j$.util.Objects.equals(r2.f148109d.f148223a.f148200g.f143196W, "video/avc") != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00c2, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00c5, code lost:
    
        r0.f148125F = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00cb, code lost:
    
        if (r2.f148111f >= r2.f148114i) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x00cd, code lost:
    
        r1.mo26118k(r0.f148122C);
        r1 = r2.m57499g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00d6, code lost:
    
        if (r1 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x00d9, code lost:
    
        r3 = r2.f148107b.f148218m;
        r1 = r1.f165506a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00df, code lost:
    
        if (r1 == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x00e1, code lost:
    
        r3.m55581J(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x00ec, code lost:
    
        if (r2.f148107b.m57516b(r2.f148111f) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x00ee, code lost:
    
        r3.m55581J(r3.m55596n() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x00fa, code lost:
    
        if (r2.m57498f() != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x00fc, code lost:
    
        r0.f148121B = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x00fe, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0304, code lost:
    
        r0.f148147r = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0307, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0107, code lost:
    
        if (r2.f148109d.f148223a.f148201h != 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0109, code lost:
    
        r0.f148122C -= 8;
        r1.mo26118k(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0120, code lost:
    
        if ("audio/ac4".equals(r2.f148109d.f148223a.f148200g.f143196W) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0122, code lost:
    
        r0.f148123D = r2.m57494b(r0.f148122C, 7);
        p000.ild.m57320a(r0.f148122C, r0.f148141l);
        r2.f148106a.mo26126d(r0.f148141l, 7);
        r3 = r0.f148123D + 7;
        r0.f148123D = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0147, code lost:
    
        r0.f148122C += r3;
        r0.f148147r = 4;
        r0.f148124E = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x013f, code lost:
    
        r3 = r2.m57494b(r0.f148122C, 0);
        r0.f148123D = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x00c4, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x00a3, code lost:
    
        r3 = r2.f148107b.f148213h[r2.f148111f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0151, code lost:
    
        r3 = r2.f148109d;
        r6 = r3.f148223a;
        r7 = r2.f148106a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0159, code lost:
    
        if (r2.f148115j != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x015b, code lost:
    
        r11 = r3.f148228f[r2.f148111f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x016a, code lost:
    
        r3 = r6.f148204k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x016c, code lost:
    
        if (r3 != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x016e, code lost:
    
        r3 = r0.f148123D;
        r4 = r0.f148122C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0172, code lost:
    
        if (r3 >= r4) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0174, code lost:
    
        r0.f148123D += r7.mo26123Q(r1, r4 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0292, code lost:
    
        r1 = r2.m57493a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x029a, code lost:
    
        if ((r0.f148134e & 64) == 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x029e, code lost:
    
        if (r0.f148125F != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02a0, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02a3, code lost:
    
        r22 = r1;
        r1 = r2.m57499g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02a9, code lost:
    
        if (r1 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ab, code lost:
    
        r1 = r1.f165509d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02af, code lost:
    
        r7.mo26124b(r11, r22, r0.f148122C, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02c6, code lost:
    
        if (r0.f148144o.isEmpty() != false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02c8, code lost:
    
        r1 = (p000.ipd) r0.f148144o.removeFirst();
        r0.f148153x -= r1.f148105c;
        r3 = r1.f148103a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02db, code lost:
    
        if (r1.f148104b == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02dd, code lost:
    
        r3 = r3 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02de, code lost:
    
        r5 = r0.f148128I;
        r6 = r5.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02e2, code lost:
    
        if (r7 >= r6) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02e4, code lost:
    
        r5[r7].mo26124b(r3, 1, r1.f148105c, r0.f148153x, null);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02fe, code lost:
    
        if (r2.m57498f() != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0300, code lost:
    
        r0.f148121B = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0303, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02ae, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x017f, code lost:
    
        r14 = r0.f148138i.f144119a;
        r14[0] = 0;
        r14[1] = 0;
        r14[2] = 0;
        r15 = r3 + 1;
        r3 = 4 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0194, code lost:
    
        if (r0.f148123D >= r0.f148122C) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0196, code lost:
    
        r8 = r0.f148124E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x019a, code lost:
    
        if (r8 != 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x019c, code lost:
    
        r1.mo26116i(r14, r3, r15);
        r0.f148138i.m55580I(r10);
        r8 = r0.f148138i.m55587e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x01aa, code lost:
    
        if (r8 <= 0) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x01ac, code lost:
    
        r0.f148124E = r8 - 1;
        r0.f148137h.m55580I(r10);
        r7.mo26126d(r0.f148137h, 4);
        r7.mo26126d(r0.f148138i, r9 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x01c3, code lost:
    
        if (r0.f148132a.length <= 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x01c5, code lost:
    
        r8 = r6.f148200g;
        r17 = r14[4];
        r10 = p000.hkm.f144202a;
        r8 = r8.f143196W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x01d1, code lost:
    
        if ("video/avc".equals(r8) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x01d5, code lost:
    
        if ((r17 & 31) == r4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x01d8, code lost:
    
        r8 = r9 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x01e9, code lost:
    
        r0.f148126G = r8;
        r0.f148123D += 5;
        r0.f148122C += r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x01f8, code lost:
    
        if (r0.f148125F != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0206, code lost:
    
        if (p047j$.util.Objects.equals(r2.f148109d.f148223a.f148200g.f143196W, "video/avc") == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x020f, code lost:
    
        if (p000.hkm.m55721g(r14[4]) == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0211, code lost:
    
        r0.f148125F = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x028f, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x01de, code lost:
    
        if ("video/hevc".equals(r8) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x01e5, code lost:
    
        if (((r17 & 126) >> (r9 ? 1 : 0)) != 39) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x01e8, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x021e, code lost:
    
        throw new p000.hft("Invalid NAL length", null, r9, r9 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0221, code lost:
    
        if (r0.f148126G == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0223, code lost:
    
        r0.f148139j.m55577F(r8);
        r1.mo26116i(r0.f148139j.f144119a, 0, r0.f148124E);
        r7.mo26126d(r0.f148139j, r0.f148124E);
        r4 = r0.f148124E;
        r8 = r0.f148139j;
        r8 = p000.hkm.m55718d(r8.f144119a, r8.f144121c);
        r0.f148139j.m55580I("video/hevc".equals(r6.f148200g.f143196W) ? 1 : 0);
        r0.f148139j.m55579H(r8);
        r8 = r6.f148200g.f143198Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x025c, code lost:
    
        if (r8 == (-1)) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x025e, code lost:
    
        r9 = r0.f148130K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0262, code lost:
    
        if (r8 == r9.f72667a) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0264, code lost:
    
        r9.m33041c(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0267, code lost:
    
        r0.f148130K.m33039a(r11, r0.f148139j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0274, code lost:
    
        if ((r2.m57493a() & 5) == 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0276, code lost:
    
        r0.f148130K.m33040b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0282, code lost:
    
        r0.f148123D += r4;
        r0.f148124E -= r4;
        r4 = 6;
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x027c, code lost:
    
        r4 = r7.mo26123Q(r1, r8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0162, code lost:
    
        r11 = r2.f148107b.f148214i[r2.f148111f];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r36, p000.iml r37) {
        /*
            Method dump skipped, instructions count: 1965
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipf.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        int i;
        if ((this.f148134e & 32) == 0) {
            ilyVar = new iqq(ilyVar, this.f148133d);
        }
        this.f148127H = ilyVar;
        m57501i();
        imu[] imuVarArr = new imu[2];
        this.f148128I = imuVarArr;
        imu imuVar = this.f148145p;
        int i2 = 0;
        if (imuVar != null) {
            imuVarArr[0] = imuVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.f148134e & 4) != 0) {
            imuVarArr[i] = this.f148127H.mo11680fF(100, 5);
            i3 = FrameType.ELEMENT_INT16;
            i++;
        }
        imu[] imuVarArr2 = (imu[]) hkf.m55676as(this.f148128I, i);
        this.f148128I = imuVarArr2;
        for (imu imuVar2 : imuVarArr2) {
            imuVar2.mo26125c(f148119c);
        }
        this.f148132a = new imu[this.f148135f.size()];
        while (i2 < this.f148132a.length) {
            imu mo11680fF = this.f148127H.mo11680fF(i3, 3);
            mo11680fF.mo26125c((her) this.f148135f.get(i2));
            this.f148132a[i2] = mo11680fF;
            i2++;
            i3++;
        }
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        int size = this.f148136g.size();
        for (int i = 0; i < size; i++) {
            ((ipe) this.f148136g.valueAt(i)).m57497e();
        }
        this.f148144o.clear();
        this.f148153x = 0;
        this.f148130K.m33040b();
        this.f148154y = j2;
        this.f148143n.clear();
        m57501i();
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        batz batzVar;
        ims m57512a = ipk.m57512a(ilxVar, true, false);
        if (m57512a != null) {
            batzVar = batz.m37362l(m57512a);
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        this.f148146q = batzVar;
        if (m57512a == null) {
            return true;
        }
        return false;
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        return this.f148146q;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ipf(iqn iqnVar, int i) {
        this(iqnVar, i, bbbl.f81875a, null);
        int i2 = batz.f81540d;
    }

    public ipf(iqn iqnVar, int i, List list, imu imuVar) {
        this.f148133d = iqnVar;
        this.f148134e = i;
        this.f148135f = DesugarCollections.unmodifiableList(list);
        this.f148145p = imuVar;
        this.f148131L = new _13((char[]) null, (byte[]) null, (byte[]) null);
        this.f148142m = new hju(16);
        this.f148137h = new hju(hkm.f144202a);
        this.f148138i = new hju(5);
        this.f148139j = new hju();
        byte[] bArr = new byte[16];
        this.f148140k = bArr;
        this.f148141l = new hju(bArr);
        this.f148143n = new ArrayDeque();
        this.f148144o = new ArrayDeque();
        this.f148136g = new SparseArray();
        int i2 = batz.f81540d;
        this.f148146q = bbbl.f81875a;
        this.f148155z = -9223372036854775807L;
        this.f148154y = -9223372036854775807L;
        this.f148120A = -9223372036854775807L;
        this.f148127H = ily.f147634t;
        this.f148128I = new imu[0];
        this.f148132a = new imu[0];
        this.f148130K = new axbs(new itm(this, 1));
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
