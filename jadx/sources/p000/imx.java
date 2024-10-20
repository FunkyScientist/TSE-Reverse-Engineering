package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imx implements ilw {

    /* renamed from: a */
    private static final int[] f147721a = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: b */
    private static final int[] f147722b = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: c */
    private static final byte[] f147723c = hkf.m55674aq("#!AMR\n");

    /* renamed from: d */
    private static final byte[] f147724d = hkf.m55674aq("#!AMR-WB\n");

    /* renamed from: e */
    private final byte[] f147725e;

    /* renamed from: f */
    private final imu f147726f;

    /* renamed from: g */
    private boolean f147727g;

    /* renamed from: h */
    private long f147728h;

    /* renamed from: i */
    private int f147729i;

    /* renamed from: j */
    private int f147730j;

    /* renamed from: k */
    private int f147731k;

    /* renamed from: l */
    private int f147732l;

    /* renamed from: m */
    private long f147733m;

    /* renamed from: n */
    private ily f147734n;

    /* renamed from: o */
    private imu f147735o;

    /* renamed from: p */
    private imu f147736p;

    /* renamed from: q */
    private imo f147737q;

    /* renamed from: r */
    private long f147738r;

    /* renamed from: s */
    private boolean f147739s;

    public imx(byte[] bArr) {
        this.f147725e = new byte[1];
        this.f147731k = -1;
        ils ilsVar = new ils();
        this.f147726f = ilsVar;
        this.f147736p = ilsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0038 A[Catch: EOFException -> 0x0082, TryCatch #0 {EOFException -> 0x0082, blocks: (B:13:0x0009, B:15:0x001a, B:23:0x0038, B:24:0x0041, B:30:0x003d, B:40:0x005c, B:41:0x0075, B:42:0x0076, B:43:0x0081), top: B:12:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003d A[Catch: EOFException -> 0x0082, TryCatch #0 {EOFException -> 0x0082, blocks: (B:13:0x0009, B:15:0x001a, B:23:0x0038, B:24:0x0041, B:30:0x003d, B:40:0x005c, B:41:0x0075, B:42:0x0076, B:43:0x0081), top: B:12:0x0009 }] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m57380h(p000.ilx r11) {
        /*
            r10 = this;
            java.lang.String r0 = "Illegal AMR "
            int r1 = r10.f147730j
            r2 = 0
            r3 = -1
            r4 = 1
            if (r1 != 0) goto L83
            r11.mo26117j()     // Catch: java.io.EOFException -> L82
            byte[] r1 = r10.f147725e     // Catch: java.io.EOFException -> L82
            r11.mo26115h(r1, r2, r4)     // Catch: java.io.EOFException -> L82
            byte[] r1 = r10.f147725e     // Catch: java.io.EOFException -> L82
            r1 = r1[r2]     // Catch: java.io.EOFException -> L82
            r5 = r1 & 131(0x83, float:1.84E-43)
            r6 = 0
            if (r5 > 0) goto L76
            int r1 = r1 >> 3
            boolean r5 = r10.f147727g     // Catch: java.io.EOFException -> L82
            r1 = r1 & 15
            if (r5 == 0) goto L2b
            r7 = 10
            if (r1 < r7) goto L36
            r7 = 13
            if (r1 <= r7) goto L2b
            goto L36
        L2b:
            if (r5 != 0) goto L55
            r7 = 12
            if (r1 < r7) goto L36
            r7 = 14
            if (r1 > r7) goto L36
            goto L55
        L36:
            if (r5 == 0) goto L3d
            int[] r0 = p000.imx.f147722b     // Catch: java.io.EOFException -> L82
            r0 = r0[r1]     // Catch: java.io.EOFException -> L82
            goto L41
        L3d:
            int[] r0 = p000.imx.f147721a     // Catch: java.io.EOFException -> L82
            r0 = r0[r1]     // Catch: java.io.EOFException -> L82
        L41:
            r1 = r0
            r10.f147729i = r1     // Catch: java.io.EOFException -> L82
            r10.f147730j = r1
            int r0 = r10.f147731k
            if (r0 != r3) goto L4d
            r10.f147731k = r1
            r0 = r1
        L4d:
            if (r0 != r1) goto L83
            int r0 = r10.f147732l
            int r0 = r0 + r4
            r10.f147732l = r0
            goto L83
        L55:
            java.lang.String r11 = "WB"
            java.lang.String r2 = "NB"
            if (r4 == r5) goto L5c
            r11 = r2
        L5c:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> L82
            r2.<init>(r0)     // Catch: java.io.EOFException -> L82
            r2.append(r11)     // Catch: java.io.EOFException -> L82
            java.lang.String r11 = " frame type "
            r2.append(r11)     // Catch: java.io.EOFException -> L82
            r2.append(r1)     // Catch: java.io.EOFException -> L82
            java.lang.String r11 = r2.toString()     // Catch: java.io.EOFException -> L82
            hft r0 = new hft     // Catch: java.io.EOFException -> L82
            r0.<init>(r11, r6, r4, r4)     // Catch: java.io.EOFException -> L82
            throw r0     // Catch: java.io.EOFException -> L82
        L76:
            java.lang.String r11 = "Invalid padding bits for frame header "
            java.lang.String r11 = p000.C0069b.m36491bG(r1, r11)     // Catch: java.io.EOFException -> L82
            hft r0 = new hft     // Catch: java.io.EOFException -> L82
            r0.<init>(r11, r6, r4, r4)     // Catch: java.io.EOFException -> L82
            throw r0     // Catch: java.io.EOFException -> L82
        L82:
            return r3
        L83:
            imu r0 = r10.f147736p
            int r11 = r0.mo26123Q(r11, r1, r4)
            if (r11 != r3) goto L8c
            return r3
        L8c:
            int r0 = r10.f147730j
            int r0 = r0 - r11
            r10.f147730j = r0
            if (r0 <= 0) goto L94
            return r2
        L94:
            imu r3 = r10.f147736p
            long r4 = r10.f147728h
            int r7 = r10.f147729i
            r8 = 0
            r9 = 0
            r6 = 1
            r3.mo26124b(r4, r6, r7, r8, r9)
            long r0 = r10.f147728h
            r3 = 20000(0x4e20, double:9.8813E-320)
            long r0 = r0 + r3
            r10.f147728h = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.imx.m57380h(ilx):int");
    }

    /* renamed from: i */
    private static boolean m57381i(ilx ilxVar, byte[] bArr) {
        ilxVar.mo26117j();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        ilxVar.mo26115h(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    /* renamed from: j */
    private final boolean m57382j(ilx ilxVar) {
        byte[] bArr = f147723c;
        if (m57381i(ilxVar, bArr)) {
            this.f147727g = false;
            ilxVar.mo26118k(bArr.length);
            return true;
        }
        byte[] bArr2 = f147724d;
        if (!m57381i(ilxVar, bArr2)) {
            return false;
        }
        this.f147727g = true;
        ilxVar.mo26118k(bArr2.length);
        return true;
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        String str;
        int i;
        int i2;
        hiz.m55486h(this.f147735o);
        int i3 = hkf.f144154a;
        if (ilxVar.mo26113f() == 0 && !m57382j(ilxVar)) {
            throw new hft("Could not find AMR header.", null, true, 1);
        }
        if (!this.f147739s) {
            this.f147739s = true;
            boolean z = this.f147727g;
            if (true != z) {
                str = "audio/3gpp";
            } else {
                str = "audio/amr-wb";
            }
            if (true != z) {
                i = 8000;
            } else {
                i = 16000;
            }
            if (z) {
                i2 = f147722b[8];
            } else {
                i2 = f147721a[7];
            }
            imu imuVar = this.f147736p;
            heq heqVar = new heq();
            heqVar.m55250d(str);
            heqVar.f143134n = i2;
            heqVar.f143111B = 1;
            heqVar.f143112C = i;
            imuVar.mo26125c(new her(heqVar));
        }
        int m57380h = m57380h(ilxVar);
        if (this.f147737q == null) {
            imn imnVar = new imn(-9223372036854775807L);
            this.f147737q = imnVar;
            this.f147734n.mo11681fH(imnVar);
        }
        if (m57380h == -1) {
            return -1;
        }
        return 0;
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f147734n = ilyVar;
        imu mo11680fF = ilyVar.mo11680fF(0, 1);
        this.f147735o = mo11680fF;
        this.f147736p = mo11680fF;
        ilyVar.mo11679b();
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        this.f147728h = 0L;
        this.f147729i = 0;
        this.f147730j = 0;
        this.f147738r = j2;
        this.f147733m = 0L;
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        return m57382j(ilxVar);
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    public imx() {
        this(null);
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
