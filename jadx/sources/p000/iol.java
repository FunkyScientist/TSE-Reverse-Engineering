package p000;

import android.util.SparseArray;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iol implements ilw {

    /* renamed from: c */
    public static final Map f147969c;

    /* renamed from: B */
    private final iom f147972B;

    /* renamed from: C */
    private final SparseArray f147973C;

    /* renamed from: D */
    private final boolean f147974D;

    /* renamed from: E */
    private final iqn f147975E;

    /* renamed from: F */
    private final hju f147976F;

    /* renamed from: G */
    private final hju f147977G;

    /* renamed from: H */
    private final hju f147978H;

    /* renamed from: I */
    private final hju f147979I;

    /* renamed from: J */
    private final hju f147980J;

    /* renamed from: K */
    private final hju f147981K;

    /* renamed from: L */
    private final hju f147982L;

    /* renamed from: M */
    private final hju f147983M;

    /* renamed from: N */
    private final hju f147984N;

    /* renamed from: O */
    private final hju f147985O;

    /* renamed from: P */
    private ByteBuffer f147986P;

    /* renamed from: Q */
    private long f147987Q;

    /* renamed from: R */
    private boolean f147988R;

    /* renamed from: S */
    private int f147989S;

    /* renamed from: T */
    private long f147990T;

    /* renamed from: U */
    private int f147991U;

    /* renamed from: V */
    private int f147992V;

    /* renamed from: W */
    private int[] f147993W;

    /* renamed from: X */
    private int f147994X;

    /* renamed from: Y */
    private int f147995Y;

    /* renamed from: Z */
    private int f147996Z;

    /* renamed from: aa */
    private int f147997aa;

    /* renamed from: ab */
    private int f147998ab;

    /* renamed from: ac */
    private int f147999ac;

    /* renamed from: ad */
    private boolean f148000ad;

    /* renamed from: ae */
    private boolean f148001ae;

    /* renamed from: af */
    private boolean f148002af;

    /* renamed from: ag */
    private int f148003ag;

    /* renamed from: ah */
    private byte f148004ah;

    /* renamed from: ai */
    private boolean f148005ai;

    /* renamed from: aj */
    private final ioj f148006aj;

    /* renamed from: d */
    public final boolean f148007d;

    /* renamed from: e */
    public long f148008e;

    /* renamed from: f */
    public long f148009f;

    /* renamed from: g */
    public long f148010g;

    /* renamed from: h */
    public long f148011h;

    /* renamed from: i */
    public long f148012i;

    /* renamed from: j */
    public iok f148013j;

    /* renamed from: k */
    public boolean f148014k;

    /* renamed from: l */
    public int f148015l;

    /* renamed from: m */
    public long f148016m;

    /* renamed from: n */
    public boolean f148017n;

    /* renamed from: o */
    public long f148018o;

    /* renamed from: p */
    public long f148019p;

    /* renamed from: q */
    public boolean f148020q;

    /* renamed from: r */
    public long f148021r;

    /* renamed from: s */
    public int f148022s;

    /* renamed from: t */
    public boolean f148023t;

    /* renamed from: u */
    public long f148024u;

    /* renamed from: v */
    public ily f148025v;

    /* renamed from: w */
    public vfn f148026w;

    /* renamed from: x */
    public vfn f148027x;

    /* renamed from: y */
    private static final byte[] f147970y = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: a */
    public static final byte[] f147967a = hkf.m55674aq("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* renamed from: z */
    private static final byte[] f147971z = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* renamed from: A */
    private static final byte[] f147966A = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};

    /* renamed from: b */
    public static final UUID f147968b = new UUID(72057594037932032L, -9223371306706625679L);

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", Integer.valueOf(MediaDecoder.ROTATE_180));
        hashMap.put("htc_video_rotA-270", Integer.valueOf(MediaDecoder.ROTATE_90_LEFT));
        f147969c = DesugarCollections.unmodifiableMap(hashMap);
    }

    @Deprecated
    public iol() {
        this(new ioj(), 2, iqn.f148311a);
    }

    /* renamed from: n */
    private final int m57450n() {
        int i = this.f147998ab;
        m57455s();
        return i;
    }

    /* renamed from: o */
    private final int m57451o(ilx ilxVar, iok iokVar, int i, boolean z) {
        int i2;
        if ("S_TEXT/UTF8".equals(iokVar.f147941b)) {
            m57456t(ilxVar, f147970y, i);
            return m57450n();
        }
        if ("S_TEXT/ASS".equals(iokVar.f147941b)) {
            m57456t(ilxVar, f147971z, i);
            return m57450n();
        }
        if ("S_TEXT/WEBVTT".equals(iokVar.f147941b)) {
            m57456t(ilxVar, f147966A, i);
            return m57450n();
        }
        imu imuVar = iokVar.f147938Y;
        boolean z2 = true;
        if (!this.f148000ad) {
            if (iokVar.f147947h) {
                this.f147996Z &= -1073741825;
                int i3 = 128;
                if (!this.f148001ae) {
                    ilxVar.mo26116i(this.f147978H.f144119a, 0, 1);
                    this.f147997aa++;
                    byte b = this.f147978H.f144119a[0];
                    if ((b & 128) != 128) {
                        this.f148004ah = b;
                        this.f148001ae = true;
                    } else {
                        throw new hft("Extension bit is set in signal byte", null, true, 1);
                    }
                }
                byte b2 = this.f148004ah;
                if ((b2 & 1) == 1) {
                    int i4 = b2 & 2;
                    this.f147996Z |= 1073741824;
                    if (!this.f148005ai) {
                        ilxVar.mo26116i(this.f147983M.f144119a, 0, 8);
                        this.f147997aa += 8;
                        this.f148005ai = true;
                        hju hjuVar = this.f147978H;
                        if (i4 != 2) {
                            i3 = 0;
                        }
                        hjuVar.f144119a[0] = (byte) (i3 | 8);
                        hjuVar.m55580I(0);
                        imuVar.mo26127e(this.f147978H, 1, 1);
                        this.f147998ab++;
                        this.f147983M.m55580I(0);
                        imuVar.mo26127e(this.f147983M, 8, 1);
                        this.f147998ab += 8;
                    }
                    if (i4 == 2) {
                        if (!this.f148002af) {
                            ilxVar.mo26116i(this.f147978H.f144119a, 0, 1);
                            this.f147997aa++;
                            this.f147978H.m55580I(0);
                            this.f148003ag = this.f147978H.m55592j();
                            this.f148002af = true;
                        }
                        int i5 = this.f148003ag * 4;
                        this.f147978H.m55577F(i5);
                        ilxVar.mo26116i(this.f147978H.f144119a, 0, i5);
                        this.f147997aa += i5;
                        int i6 = (this.f148003ag >> 1) + 1;
                        int i7 = (i6 * 6) + 2;
                        ByteBuffer byteBuffer = this.f147986P;
                        if (byteBuffer == null || byteBuffer.capacity() < i7) {
                            this.f147986P = ByteBuffer.allocate(i7);
                        }
                        this.f147986P.position(0);
                        this.f147986P.putShort((short) i6);
                        int i8 = 0;
                        int i9 = 0;
                        while (true) {
                            i2 = this.f148003ag;
                            if (i8 >= i2) {
                                break;
                            }
                            int m55595m = this.f147978H.m55595m();
                            int i10 = m55595m - i9;
                            if (i8 % 2 == 0) {
                                this.f147986P.putShort((short) i10);
                            } else {
                                this.f147986P.putInt(i10);
                            }
                            i8++;
                            i9 = m55595m;
                        }
                        int i11 = (i - this.f147997aa) - i9;
                        if ((i2 & 1) == 1) {
                            this.f147986P.putInt(i11);
                        } else {
                            this.f147986P.putShort((short) i11);
                            this.f147986P.putInt(0);
                        }
                        this.f147984N.m55578G(this.f147986P.array(), i7);
                        imuVar.mo26127e(this.f147984N, i7, 1);
                        this.f147998ab += i7;
                    }
                }
            } else {
                byte[] bArr = iokVar.f147948i;
                if (bArr != null) {
                    this.f147981K.m55578G(bArr, bArr.length);
                }
            }
            if (!"A_OPUS".equals(iokVar.f147941b) ? iokVar.f147945f > 0 : z) {
                this.f147996Z |= 268435456;
                this.f147985O.m55577F(0);
                int i12 = (this.f147981K.f144121c + i) - this.f147997aa;
                this.f147978H.m55577F(4);
                hju hjuVar2 = this.f147978H;
                byte[] bArr2 = hjuVar2.f144119a;
                bArr2[0] = (byte) ((i12 >> 24) & 255);
                bArr2[1] = (byte) ((i12 >> 16) & 255);
                bArr2[2] = (byte) ((i12 >> 8) & 255);
                bArr2[3] = (byte) (i12 & 255);
                imuVar.mo26127e(hjuVar2, 4, 2);
                this.f147998ab += 4;
            }
            this.f148000ad = true;
        }
        int i13 = i + this.f147981K.f144121c;
        if (!"V_MPEG4/ISO/AVC".equals(iokVar.f147941b) && !"V_MPEGH/ISO/HEVC".equals(iokVar.f147941b)) {
            if (iokVar.f147934U != null) {
                if (this.f147981K.f144121c != 0) {
                    z2 = false;
                }
                hiz.m55482d(z2);
                iokVar.f147934U.m57379d(ilxVar);
            }
            while (true) {
                int i14 = this.f147997aa;
                if (i14 >= i13) {
                    break;
                }
                int m57452p = m57452p(ilxVar, imuVar, i13 - i14);
                this.f147997aa += m57452p;
                this.f147998ab += m57452p;
            }
        } else {
            byte[] bArr3 = this.f147977G.f144119a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i15 = iokVar.f147939Z;
            int i16 = 4 - i15;
            while (this.f147997aa < i13) {
                int i17 = this.f147999ac;
                if (i17 == 0) {
                    int min = Math.min(i15, this.f147981K.m55585c());
                    ilxVar.mo26116i(bArr3, i16 + min, i15 - min);
                    if (min > 0) {
                        this.f147981K.m55576E(bArr3, i16, min);
                    }
                    this.f147997aa += i15;
                    this.f147977G.m55580I(0);
                    this.f147999ac = this.f147977G.m55595m();
                    this.f147976F.m55580I(0);
                    imuVar.mo26126d(this.f147976F, 4);
                    this.f147998ab += 4;
                } else {
                    int m57452p2 = m57452p(ilxVar, imuVar, i17);
                    this.f147997aa += m57452p2;
                    this.f147998ab += m57452p2;
                    this.f147999ac -= m57452p2;
                }
            }
        }
        if ("A_VORBIS".equals(iokVar.f147941b)) {
            this.f147979I.m55580I(0);
            imuVar.mo26126d(this.f147979I, 4);
            this.f147998ab += 4;
        }
        return m57450n();
    }

    /* renamed from: p */
    private final int m57452p(ilx ilxVar, imu imuVar, int i) {
        int m55585c = this.f147981K.m55585c();
        if (m55585c > 0) {
            int min = Math.min(i, m55585c);
            imuVar.mo26126d(this.f147981K, min);
            return min;
        }
        return imuVar.mo26123Q(ilxVar, i, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d4 A[EDGE_INSN: B:50:0x00d4->B:49:0x00d4 BREAK  A[LOOP:0: B:42:0x00c1->B:46:0x00d1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b1  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m57453q(p000.iok r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iol.m57453q(iok, long, int, int, int):void");
    }

    /* renamed from: r */
    private final void m57454r(ilx ilxVar, int i) {
        hju hjuVar = this.f147978H;
        if (hjuVar.f144121c >= i) {
            return;
        }
        int length = hjuVar.f144119a.length;
        if (length < i) {
            hjuVar.m55575D(Math.max(length + length, i));
        }
        hju hjuVar2 = this.f147978H;
        byte[] bArr = hjuVar2.f144119a;
        int i2 = hjuVar2.f144121c;
        ilxVar.mo26116i(bArr, i2, i - i2);
        this.f147978H.m55579H(i);
    }

    /* renamed from: s */
    private final void m57455s() {
        this.f147997aa = 0;
        this.f147998ab = 0;
        this.f147999ac = 0;
        this.f148000ad = false;
        this.f148001ae = false;
        this.f148002af = false;
        this.f148003ag = 0;
        this.f148004ah = (byte) 0;
        this.f148005ai = false;
        this.f147981K.m55577F(0);
    }

    /* renamed from: t */
    private final void m57456t(ilx ilxVar, byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length + i;
        hju hjuVar = this.f147982L;
        byte[] bArr2 = hjuVar.f144119a;
        if (bArr2.length < i2) {
            byte[] copyOf = Arrays.copyOf(bArr, i2 + i);
            hjuVar.m55578G(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        ilxVar.mo26116i(this.f147982L.f144119a, length, i);
        this.f147982L.m55580I(0);
        this.f147982L.m55579H(i2);
    }

    /* renamed from: u */
    private static byte[] m57457u(long j, String str, long j2) {
        boolean z;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer valueOf = Integer.valueOf(i);
        long j3 = j - (i * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer valueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (i2 * 60000000);
        int i3 = (int) (j4 / 1000000);
        return hkf.m55674aq(String.format(locale, str, valueOf, valueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    /* renamed from: v */
    private static int[] m57458v(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        if (length >= i) {
            return iArr;
        }
        return new int[Math.max(length + length, i)];
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0c32, code lost:
    
        r3 = r35.mo26113f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0c38, code lost:
    
        if (r2.f148017n == false) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0c4a, code lost:
    
        if (r2.f148014k == false) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0c4c, code lost:
    
        r3 = r2.f147987Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0c52, code lost:
    
        if (r3 == (-1)) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0c54, code lost:
    
        r36.f147688a = r3;
        r2.f147987Q = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0c5a, code lost:
    
        r0 = r2;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0c3a, code lost:
    
        r2.f147987Q = r3;
        r36.f147688a = r2.f148018o;
        r2.f148017n = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0c44, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0a66, code lost:
    
        if (r0 == 1) goto L533;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:126:0x04d6. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:553:0x0a7c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:571:0x0acc. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0877  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0704  */
    /* JADX WARN: Type inference failed for: r2v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v72 */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r35, p000.iml r36) {
        /*
            Method dump skipped, instructions count: 4000
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iol.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        if (this.f147974D) {
            ilyVar = new iqq(ilyVar, this.f147975E);
        }
        this.f148025v = ilyVar;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        this.f148019p = -9223372036854775807L;
        this.f147989S = 0;
        ioj iojVar = this.f148006aj;
        iojVar.f147910d = 0;
        iojVar.f147908b.clear();
        iojVar.f147909c.m57468d();
        this.f147972B.m57468d();
        m57455s();
        for (int i = 0; i < this.f147973C.size(); i++) {
            imv imvVar = ((iok) this.f147973C.valueAt(i)).f147934U;
            if (imvVar != null) {
                imvVar.m57377b();
            }
        }
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        _2385 _2385 = new _2385((byte[]) null, (byte[]) null);
        long mo26111d = ilxVar.mo26111d();
        long j = 1024;
        if (mo26111d != -1 && mo26111d <= 1024) {
            j = mo26111d;
        }
        ilxVar.mo26115h(((hju) _2385.f3638b).f144119a, 0, 4);
        long m55600r = ((hju) _2385.f3638b).m55600r();
        _2385.f3637a = 4;
        while (true) {
            if (m55600r != 440786851) {
                int i = (int) j;
                int i2 = _2385.f3637a + 1;
                _2385.f3637a = i2;
                if (i2 == i) {
                    break;
                }
                ilxVar.mo26115h(((hju) _2385.f3638b).f144119a, 0, 1);
                m55600r = ((m55600r << 8) & (-256)) | (((hju) _2385.f3638b).f144119a[0] & 255);
            } else {
                long m4246e = _2385.m4246e(ilxVar);
                long j2 = _2385.f3637a;
                if (m4246e != Long.MIN_VALUE) {
                    long j3 = j2 + m4246e;
                    if (mo26111d == -1 || j3 < mo26111d) {
                        while (true) {
                            long j4 = _2385.f3637a;
                            if (j4 < j3) {
                                if (_2385.m4246e(ilxVar) == Long.MIN_VALUE) {
                                    break;
                                }
                                long m4246e2 = _2385.m4246e(ilxVar);
                                if (m4246e2 < 0) {
                                    break;
                                }
                                if (m4246e2 != 0) {
                                    int i3 = (int) m4246e2;
                                    ilxVar.mo26114g(i3);
                                    _2385.f3637a += i3;
                                }
                            } else if (j4 == j3) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: h */
    public final long m57459h(long j) {
        long j2 = this.f148010g;
        if (j2 != -9223372036854775807L) {
            return hkf.m55626B(j, j2, 1000L);
        }
        throw new hft("Can't scale timecode prior to timecodeScale being set.", null, true, 1);
    }

    /* renamed from: i */
    public final iok m57460i(int i) {
        m57462k(i);
        return this.f148013j;
    }

    /* renamed from: j */
    public final void m57461j(int i) {
        if (this.f148026w != null && this.f148027x != null) {
        } else {
            throw new hft(C0069b.m36496bL(i, "Element ", " must be in a Cues"), null, true, 1);
        }
    }

    /* renamed from: k */
    public final void m57462k(int i) {
        if (this.f148013j != null) {
        } else {
            throw new hft(C0069b.m36496bL(i, "Element ", " must be in a TrackEntry"), null, true, 1);
        }
    }

    /* renamed from: l */
    public final void m57463l() {
        hiz.m55486h(this.f148025v);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x024b, code lost:
    
        throw new p000.hft("EBML lacing sample size out of range.", null, true, 1);
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void m57464m(int r22, int r23, p000.ilx r24) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iol.m57464m(int, int, ilx):void");
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    public iol(ioj iojVar, int i, iqn iqnVar) {
        this.f148009f = -1L;
        this.f148010g = -9223372036854775807L;
        this.f148011h = -9223372036854775807L;
        this.f148012i = -9223372036854775807L;
        this.f148018o = -1L;
        this.f147987Q = -1L;
        this.f148019p = -9223372036854775807L;
        this.f148006aj = iojVar;
        iojVar.f147913g = new usl(this, null);
        this.f147975E = iqnVar;
        this.f148007d = 1 == ((i & 1) ^ 1);
        this.f147974D = (i & 2) == 0;
        this.f147972B = new iom();
        this.f147973C = new SparseArray();
        this.f147978H = new hju(4);
        this.f147979I = new hju(ByteBuffer.allocate(4).putInt(-1).array());
        this.f147980J = new hju(4);
        this.f147976F = new hju(hkm.f144202a);
        this.f147977G = new hju(4);
        this.f147981K = new hju();
        this.f147982L = new hju();
        this.f147983M = new hju(8);
        this.f147984N = new hju();
        this.f147985O = new hju();
        this.f147993W = new int[1];
    }

    public iol(iqn iqnVar, int i) {
        this(new ioj(), i, iqnVar);
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
