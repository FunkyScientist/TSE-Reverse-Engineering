package p000;

import androidx.media3.extractor.metadata.mp4.MotionPhotoMetadata;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipi implements ilw, imo {

    /* renamed from: A */
    private int f148160A;

    /* renamed from: B */
    private MotionPhotoMetadata f148161B;

    /* renamed from: a */
    public long f148162a;

    /* renamed from: b */
    public axbs[] f148163b;

    /* renamed from: c */
    private final iqn f148164c;

    /* renamed from: d */
    private final int f148165d;

    /* renamed from: e */
    private final hju f148166e;

    /* renamed from: f */
    private final hju f148167f;

    /* renamed from: g */
    private final hju f148168g;

    /* renamed from: h */
    private final hju f148169h;

    /* renamed from: i */
    private final ArrayDeque f148170i;

    /* renamed from: j */
    private final ipj f148171j;

    /* renamed from: k */
    private final List f148172k;

    /* renamed from: l */
    private batz f148173l;

    /* renamed from: m */
    private int f148174m;

    /* renamed from: n */
    private int f148175n;

    /* renamed from: o */
    private long f148176o;

    /* renamed from: p */
    private int f148177p;

    /* renamed from: q */
    private hju f148178q;

    /* renamed from: r */
    private int f148179r;

    /* renamed from: s */
    private int f148180s;

    /* renamed from: t */
    private int f148181t;

    /* renamed from: u */
    private int f148182u;

    /* renamed from: v */
    private boolean f148183v;

    /* renamed from: w */
    private boolean f148184w;

    /* renamed from: x */
    private ily f148185x;

    /* renamed from: y */
    private long[][] f148186y;

    /* renamed from: z */
    private int f148187z;

    @Deprecated
    public ipi() {
        this(iqn.f148311a, 16);
    }

    /* renamed from: i */
    private static int m57506i(int i) {
        if (i != 1751476579) {
            if (i != 1903435808) {
                return 0;
            }
            return 1;
        }
        return 2;
    }

    /* renamed from: j */
    private static int m57507j(ipn ipnVar, long j) {
        int m57517a = ipnVar.m57517a(j);
        if (m57517a == -1) {
            return ipnVar.m57518b(j);
        }
        return m57517a;
    }

    /* renamed from: k */
    private static long m57508k(ipn ipnVar, long j, long j2) {
        int m57507j = m57507j(ipnVar, j);
        if (m57507j == -1) {
            return j2;
        }
        return Math.min(ipnVar.f148225c[m57507j], j2);
    }

    /* renamed from: l */
    private final void m57509l() {
        this.f148174m = 0;
        this.f148177p = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fb, code lost:
    
        if (r5 != 1668311404) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fd, code lost:
    
        r14 = p000.irp.m57610F(1668311404, "TCMP", r4, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x020b, code lost:
    
        if (r5 != 1668249202) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020d, code lost:
    
        r5 = r4.m55587e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0218, code lost:
    
        if (r4.m55587e() != 1684108385) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021a, code lost:
    
        r12 = r4.m55587e() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0222, code lost:
    
        if (r12 != 13) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0224, code lost:
    
        r13 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0236, code lost:
    
        if (r13 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0238, code lost:
    
        p000.hjq.m55563d("MetadataUtil", "Unrecognized cover art flags: " + r12);
        r18 = r11;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0285, code lost:
    
        r4.m55580I(r7);
        r25 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x028a, code lost:
    
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0252, code lost:
    
        r4.m55581J(4);
        r5 = r5 - 16;
        r12 = new byte[r5];
        r4.m55576E(r12, 0, r5);
        r18 = r11;
        r14 = new androidx.media3.extractor.metadata.id3.ApicFrame(r13, null, 3, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0229, code lost:
    
        if (r12 != 14) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x022b, code lost:
    
        r13 = "image/png";
        r12 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0235, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0268, code lost:
    
        r18 = r11;
        p000.hjq.m55563d("MetadataUtil", "Failed to parse cover art attribute");
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0273, code lost:
    
        r18 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x027a, code lost:
    
        if (r5 != 1631670868) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x027c, code lost:
    
        r14 = p000.irp.m57612H(1631670868, "TPE2", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0291, code lost:
    
        if (r5 != 1936682605) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0293, code lost:
    
        r14 = p000.irp.m57612H(1936682605, "TSOT", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02a0, code lost:
    
        if (r5 != 1936679276) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a2, code lost:
    
        r14 = p000.irp.m57612H(1936679276, "TSOA", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02af, code lost:
    
        if (r5 != 1936679282) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02b1, code lost:
    
        r14 = p000.irp.m57612H(1936679282, "TSOP", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02be, code lost:
    
        if (r5 != 1936679265) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c0, code lost:
    
        r14 = p000.irp.m57612H(1936679265, "TSO2", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02cd, code lost:
    
        if (r5 != 1936679791) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02cf, code lost:
    
        r14 = p000.irp.m57612H(1936679791, "TSOC", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02dc, code lost:
    
        if (r5 != 1920233063) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02de, code lost:
    
        r5 = p000.irp.m57610F(1920233063, "ITUNESADVISORY", r4, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02e8, code lost:
    
        r4.m55580I(r7);
        r25 = r2;
        r14 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02f2, code lost:
    
        if (r5 != 1885823344) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02f4, code lost:
    
        r5 = p000.irp.m57610F(1885823344, "ITUNESGAPLESS", r4, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0303, code lost:
    
        if (r5 != 1936683886) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0305, code lost:
    
        r14 = p000.irp.m57612H(1936683886, "TVSHOWSORT", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0313, code lost:
    
        if (r5 != 1953919848) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0315, code lost:
    
        r14 = p000.irp.m57612H(1953919848, "TVSHOW", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0323, code lost:
    
        if (r5 != 757935405) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0325, code lost:
    
        r5 = null;
        r14 = null;
        r11 = -1;
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0329, code lost:
    
        r12 = r4.f144120b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x032b, code lost:
    
        if (r12 >= r7) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x032d, code lost:
    
        r23 = r4.m55587e();
        r12 = r4.m55587e();
        r25 = r2;
        r4.m55581J(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0340, code lost:
    
        if (r12 != 1835360622) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x034b, code lost:
    
        r2 = r23 - 12;
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0352, code lost:
    
        if (r12 != 1851878757) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0354, code lost:
    
        r5 = r4.m55606x(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0358, code lost:
    
        r2 = r25;
        r9 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0360, code lost:
    
        if (r12 != 1684108385) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0362, code lost:
    
        r13 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0364, code lost:
    
        if (r12 != 1684108385) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0366, code lost:
    
        r11 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0368, code lost:
    
        r4.m55581J(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0342, code lost:
    
        r14 = r4.m55606x(r23 - 12);
        r2 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x036c, code lost:
    
        r25 = r2;
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0370, code lost:
    
        if (r14 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0372, code lost:
    
        if (r5 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0375, code lost:
    
        if (r11 != (-1)) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0378, code lost:
    
        r4.m55580I(r11);
        r4.m55581J(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x038b, code lost:
    
        r14 = new androidx.media3.extractor.metadata.id3.InternalFrame(r14, r5, r4.m55606x(r13 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x038e, code lost:
    
        r4.m55580I(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x038d, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0393, code lost:
    
        r25 = r2;
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x044d, code lost:
    
        p000.hjq.m55566g("Skipped unknown metadata entry: " + p000.hki.m55713e(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0465, code lost:
    
        r4.m55580I(r7);
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0192, code lost:
    
        r5 = p000.iog.m57443a(p000.irp.m57609E(r4) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x019c, code lost:
    
        if (r5 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x019e, code lost:
    
        r12 = new androidx.media3.extractor.metadata.id3.TextInformationFrame("TCON", null, p000.batz.m37362l(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x01b1, code lost:
    
        r4.m55580I(r7);
        r25 = r2;
        r26 = r9;
        r18 = r11;
        r14 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x01ab, code lost:
    
        p000.hjq.m55563d("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x01b0, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03da, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x048d, code lost:
    
        r4.m55580I(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0490, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x039c, code lost:
    
        r25 = r2;
        r26 = r9;
        r18 = r11;
        r2 = r5 & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03a7, code lost:
    
        if (r2 != 6516084) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03a9, code lost:
    
        r2 = r4.m55587e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03b4, code lost:
    
        if (r4.m55587e() != 1684108385) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03b6, code lost:
    
        r4.m55581J(8);
        r2 = r4.m55606x(r2 - 16);
        r14 = new androidx.media3.extractor.metadata.id3.CommentFrame("und", r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0477, code lost:
    
        r4.m55580I(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03ca, code lost:
    
        p000.hjq.m55563d("MetadataUtil", "Failed to parse comment attribute: ".concat(p000.hki.m55713e(r5)));
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03e3, code lost:
    
        if (r2 == 7233901) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03e8, code lost:
    
        if (r2 != 7631467) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03ef, code lost:
    
        if (r2 == 6516589) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03f4, code lost:
    
        if (r2 != 7828084) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03fb, code lost:
    
        if (r2 != 6578553) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03fd, code lost:
    
        r14 = p000.irp.m57612H(r5, "TDRC", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0408, code lost:
    
        if (r2 != 4280916) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x040a, code lost:
    
        r14 = p000.irp.m57612H(r5, "TPE1", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0414, code lost:
    
        if (r2 != 7630703) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0416, code lost:
    
        r14 = p000.irp.m57612H(r5, "TSSE", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0420, code lost:
    
        if (r2 != 6384738) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0422, code lost:
    
        r14 = p000.irp.m57612H(r5, "TALB", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x042c, code lost:
    
        if (r2 != 7108978) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x042e, code lost:
    
        r14 = p000.irp.m57612H(r5, "USLT", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0438, code lost:
    
        if (r2 != 6776174) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x043a, code lost:
    
        r14 = p000.irp.m57612H(r5, "TCON", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0444, code lost:
    
        if (r2 != 6779504) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0446, code lost:
    
        r14 = p000.irp.m57612H(r5, "TIT1", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x046a, code lost:
    
        r14 = p000.irp.m57612H(r5, "TCOM", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0471, code lost:
    
        r14 = p000.irp.m57612H(r5, "TIT2", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0491, code lost:
    
        r25 = r2;
        r26 = r9;
        r18 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x049e, code lost:
    
        if (r0.isEmpty() == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04a1, code lost:
    
        r14 = new androidx.media3.common.Metadata(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0161, code lost:
    
        r4.m55580I(r7);
        r4.m55581J(r12);
        r0 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016c, code lost:
    
        r7 = r4.f144120b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016e, code lost:
    
        if (r7 >= r10) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0170, code lost:
    
        r7 = r7 + r4.m55587e();
        r5 = r4.m55587e();
        r12 = (r5 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0185, code lost:
    
        if (r12 == 169) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0189, code lost:
    
        if (r12 != 253) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0190, code lost:
    
        if (r5 != 1735291493) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bf, code lost:
    
        if (r5 != 1684632427) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c1, code lost:
    
        r14 = p000.irp.m57611G(1684632427, "TPOS", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c7, code lost:
    
        r4.m55580I(r7);
        r25 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cc, code lost:
    
        r26 = r9;
        r18 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x047a, code lost:
    
        if (r14 == null) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x047c, code lost:
    
        r0.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x047f, code lost:
    
        r11 = r18;
        r2 = r25;
        r9 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d8, code lost:
    
        if (r5 != 1953655662) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01da, code lost:
    
        r14 = p000.irp.m57611G(1953655662, "TRCK", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e4, code lost:
    
        if (r5 != 1953329263) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e6, code lost:
    
        r5 = p000.irp.m57610F(1953329263, "TBPM", r4, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f1, code lost:
    
        r4.m55580I(r7);
        r25 = r2;
        r14 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0768 A[EDGE_INSN: B:394:0x0768->B:395:0x0768 BREAK  A[LOOP:10: B:317:0x060d->B:323:0x0754], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0787 A[LOOP:13: B:396:0x0784->B:398:0x0787, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0127  */
    /* JADX WARN: Type inference failed for: r0v25, types: [imu, java.lang.Object] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m57510m(long r30) {
        /*
            Method dump skipped, instructions count: 2075
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipi.m57510m(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:340:0x0298, code lost:
    
        if (r31 < r26) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v2, types: [imu, java.lang.Object] */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r38, p000.iml r39) {
        /*
            Method dump skipped, instructions count: 1778
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipi.mo56781a(ilx, iml):int");
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        return m57511h(j, -1);
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        if ((this.f148165d & 16) == 0) {
            ilyVar = new iqq(ilyVar, this.f148164c);
        }
        this.f148185x = ilyVar;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        boolean z;
        this.f148170i.clear();
        this.f148177p = 0;
        this.f148179r = -1;
        this.f148180s = 0;
        this.f148181t = 0;
        this.f148182u = 0;
        if ((this.f148165d & 32) == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f148183v = z;
        if (j == 0) {
            if (this.f148174m != 3) {
                m57509l();
                return;
            }
            ipj ipjVar = this.f148171j;
            ipjVar.f148190c.clear();
            ipjVar.f148191d = 0;
            this.f148172k.clear();
            return;
        }
        for (axbs axbsVar : this.f148163b) {
            ipn ipnVar = (ipn) axbsVar.f72671e;
            int m57517a = ipnVar.m57517a(j2);
            if (m57517a == -1) {
                m57517a = ipnVar.m57518b(j2);
            }
            axbsVar.f72667a = m57517a;
            Object obj = axbsVar.f72670d;
            if (obj != null) {
                ((imv) obj).m57377b();
            }
        }
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        boolean z;
        batz batzVar;
        if ((this.f148165d & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        ims m57512a = ipk.m57512a(ilxVar, false, z);
        if (m57512a != null) {
            batzVar = batz.m37362l(m57512a);
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        this.f148173l = batzVar;
        if (m57512a == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.imm m57511h(long r19, int r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            axbs[] r3 = r0.f148163b
            int r4 = r3.length
            if (r4 != 0) goto La
            goto L50
        La:
            r4 = -1
            r5 = r21
            if (r5 == r4) goto L11
            r6 = r5
            goto L14
        L11:
            int r5 = r0.f148187z
            r6 = r4
        L14:
            r7 = -1
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r5 == r4) goto L58
            r3 = r3[r5]
            java.lang.Object r3 = r3.f72671e
            ipn r3 = (p000.ipn) r3
            int r5 = m57507j(r3, r1)
            if (r5 == r4) goto L50
            long[] r11 = r3.f148228f
            r12 = r11[r5]
            long[] r11 = r3.f148225c
            r14 = r11[r5]
            int r11 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r11 >= 0) goto L5e
            int r11 = r3.f148224b
            int r11 = r11 + r4
            if (r5 >= r11) goto L5e
            int r1 = r3.m57518b(r1)
            if (r1 == r4) goto L5e
            if (r1 == r5) goto L5e
            long[] r2 = r3.f148228f
            r7 = r2[r1]
            long[] r2 = r3.f148225c
            r1 = r2[r1]
            r16 = r1
            r1 = r7
            r7 = r16
            goto L5f
        L50:
            imm r1 = new imm
            imp r2 = p000.imp.f147693a
            r1.<init>(r2, r2)
            return r1
        L58:
            r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = r1
        L5e:
            r1 = r9
        L5f:
            if (r6 != r4) goto L80
            r3 = 0
        L62:
            axbs[] r4 = r0.f148163b
            int r5 = r4.length
            if (r3 >= r5) goto L80
            int r5 = r0.f148187z
            if (r3 == r5) goto L7d
            r4 = r4[r3]
            java.lang.Object r4 = r4.f72671e
            ipn r4 = (p000.ipn) r4
            long r14 = m57508k(r4, r12, r14)
            int r5 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r5 == 0) goto L7d
            long r7 = m57508k(r4, r1, r7)
        L7d:
            int r3 = r3 + 1
            goto L62
        L80:
            imp r3 = new imp
            r3.<init>(r12, r14)
            int r4 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r4 != 0) goto L8f
            imm r1 = new imm
            r1.<init>(r3, r3)
            return r1
        L8f:
            imp r4 = new imp
            r4.<init>(r1, r7)
            imm r1 = new imm
            r1.<init>(r3, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipi.m57511h(long, int):imm");
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f148162a;
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        return this.f148173l;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }

    public ipi(iqn iqnVar, int i) {
        this.f148164c = iqnVar;
        this.f148165d = i;
        int i2 = batz.f81540d;
        this.f148173l = bbbl.f81875a;
        this.f148174m = (i & 4) != 0 ? 3 : 0;
        this.f148171j = new ipj();
        this.f148172k = new ArrayList();
        this.f148169h = new hju(16);
        this.f148170i = new ArrayDeque();
        this.f148166e = new hju(hkm.f144202a);
        this.f148167f = new hju(5);
        this.f148168g = new hju();
        this.f148179r = -1;
        this.f148185x = ily.f147634t;
        this.f148163b = new axbs[0];
        this.f148183v = (i & 32) == 0;
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
