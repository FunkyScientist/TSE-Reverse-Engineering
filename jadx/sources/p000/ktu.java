package p000;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ktu implements ktr {

    /* renamed from: a */
    public ByteBuffer f154964a;

    /* renamed from: b */
    public byte[] f154965b;

    /* renamed from: c */
    public byte[] f154966c;

    /* renamed from: d */
    public int[] f154967d;

    /* renamed from: e */
    public int f154968e;

    /* renamed from: g */
    public Bitmap f154970g;

    /* renamed from: h */
    public Boolean f154971h;

    /* renamed from: j */
    public final _13 f154973j;

    /* renamed from: k */
    private int[] f154974k;

    /* renamed from: m */
    private short[] f154976m;

    /* renamed from: n */
    private byte[] f154977n;

    /* renamed from: o */
    private byte[] f154978o;

    /* renamed from: p */
    private boolean f154979p;

    /* renamed from: q */
    private int f154980q;

    /* renamed from: r */
    private int f154981r;

    /* renamed from: s */
    private int f154982s;

    /* renamed from: t */
    private int f154983t;

    /* renamed from: l */
    private final int[] f154975l = new int[256];

    /* renamed from: i */
    public Bitmap.Config f154972i = Bitmap.Config.ARGB_8888;

    /* renamed from: f */
    public ktt f154969f = new ktt();

    public ktu(_13 _13, ktt kttVar, ByteBuffer byteBuffer, int i) {
        this.f154973j = _13;
        m61508c(kttVar, byteBuffer, i);
    }

    /* renamed from: d */
    private final int m61506d() {
        return this.f154964a.get() & 255;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kyn, java.lang.Object] */
    /* renamed from: e */
    private final Bitmap m61507e() {
        Bitmap.Config config;
        Boolean bool = this.f154971h;
        if (bool != null && !bool.booleanValue()) {
            config = this.f154972i;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        _13 _13 = this.f154973j;
        Bitmap mo61656b = _13.f642b.mo61656b(this.f154983t, this.f154982s, config);
        mo61656b.setHasAlpha(true);
        return mo61656b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b2, code lost:
    
        if (r10.f154960j == r5.f154947h) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x047a A[Catch: all -> 0x04b8, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:8:0x0010, B:13:0x001a, B:15:0x0023, B:16:0x002b, B:18:0x003d, B:19:0x0049, B:21:0x004d, B:22:0x0051, B:24:0x0055, B:28:0x0059, B:30:0x005d, B:32:0x0070, B:34:0x0074, B:35:0x007a, B:37:0x007e, B:39:0x0082, B:40:0x0087, B:43:0x008f, B:45:0x0093, B:47:0x0097, B:49:0x009c, B:52:0x00a2, B:54:0x00a6, B:56:0x00ae, B:58:0x00b5, B:59:0x00c9, B:61:0x00cd, B:63:0x00d2, B:65:0x00d7, B:69:0x00dd, B:71:0x00e1, B:73:0x00f6, B:75:0x00ff, B:76:0x010c, B:78:0x0110, B:80:0x011b, B:82:0x0123, B:83:0x0127, B:85:0x012d, B:86:0x0131, B:88:0x0137, B:89:0x013d, B:91:0x0151, B:93:0x015a, B:97:0x0178, B:143:0x019d, B:144:0x026d, B:146:0x0274, B:149:0x027b, B:151:0x0291, B:155:0x02a8, B:157:0x02b0, B:159:0x02b4, B:161:0x02b8, B:166:0x02c1, B:169:0x02c9, B:171:0x02cd, B:175:0x02e1, B:176:0x0476, B:178:0x047a, B:182:0x0481, B:184:0x0485, B:185:0x048b, B:186:0x049e, B:189:0x02d6, B:196:0x02e9, B:198:0x030e, B:201:0x0316, B:208:0x0338, B:209:0x033f, B:211:0x0342, B:217:0x035a, B:219:0x0363, B:221:0x0371, B:224:0x036a, B:231:0x0452, B:232:0x0382, B:234:0x0389, B:235:0x039b, B:237:0x03a1, B:240:0x03aa, B:242:0x03b5, B:244:0x03d1, B:248:0x03da, B:249:0x03df, B:251:0x03e4, B:254:0x03eb, B:256:0x03f6, B:258:0x040b, B:265:0x0428, B:267:0x0436, B:270:0x042f, B:274:0x0414, B:290:0x0462, B:294:0x0470, B:295:0x046c, B:102:0x01ae, B:104:0x01d0, B:108:0x01f7, B:110:0x0200, B:115:0x020f, B:118:0x0219, B:120:0x0222, B:122:0x022e, B:126:0x023f, B:129:0x024c, B:296:0x0185, B:300:0x0113, B:301:0x0107, B:305:0x000e), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0485 A[Catch: all -> 0x04b8, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:8:0x0010, B:13:0x001a, B:15:0x0023, B:16:0x002b, B:18:0x003d, B:19:0x0049, B:21:0x004d, B:22:0x0051, B:24:0x0055, B:28:0x0059, B:30:0x005d, B:32:0x0070, B:34:0x0074, B:35:0x007a, B:37:0x007e, B:39:0x0082, B:40:0x0087, B:43:0x008f, B:45:0x0093, B:47:0x0097, B:49:0x009c, B:52:0x00a2, B:54:0x00a6, B:56:0x00ae, B:58:0x00b5, B:59:0x00c9, B:61:0x00cd, B:63:0x00d2, B:65:0x00d7, B:69:0x00dd, B:71:0x00e1, B:73:0x00f6, B:75:0x00ff, B:76:0x010c, B:78:0x0110, B:80:0x011b, B:82:0x0123, B:83:0x0127, B:85:0x012d, B:86:0x0131, B:88:0x0137, B:89:0x013d, B:91:0x0151, B:93:0x015a, B:97:0x0178, B:143:0x019d, B:144:0x026d, B:146:0x0274, B:149:0x027b, B:151:0x0291, B:155:0x02a8, B:157:0x02b0, B:159:0x02b4, B:161:0x02b8, B:166:0x02c1, B:169:0x02c9, B:171:0x02cd, B:175:0x02e1, B:176:0x0476, B:178:0x047a, B:182:0x0481, B:184:0x0485, B:185:0x048b, B:186:0x049e, B:189:0x02d6, B:196:0x02e9, B:198:0x030e, B:201:0x0316, B:208:0x0338, B:209:0x033f, B:211:0x0342, B:217:0x035a, B:219:0x0363, B:221:0x0371, B:224:0x036a, B:231:0x0452, B:232:0x0382, B:234:0x0389, B:235:0x039b, B:237:0x03a1, B:240:0x03aa, B:242:0x03b5, B:244:0x03d1, B:248:0x03da, B:249:0x03df, B:251:0x03e4, B:254:0x03eb, B:256:0x03f6, B:258:0x040b, B:265:0x0428, B:267:0x0436, B:270:0x042f, B:274:0x0414, B:290:0x0462, B:294:0x0470, B:295:0x046c, B:102:0x01ae, B:104:0x01d0, B:108:0x01f7, B:110:0x0200, B:115:0x020f, B:118:0x0219, B:120:0x0222, B:122:0x022e, B:126:0x023f, B:129:0x024c, B:296:0x0185, B:300:0x0113, B:301:0x0107, B:305:0x000e), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cd A[Catch: all -> 0x04b8, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:8:0x0010, B:13:0x001a, B:15:0x0023, B:16:0x002b, B:18:0x003d, B:19:0x0049, B:21:0x004d, B:22:0x0051, B:24:0x0055, B:28:0x0059, B:30:0x005d, B:32:0x0070, B:34:0x0074, B:35:0x007a, B:37:0x007e, B:39:0x0082, B:40:0x0087, B:43:0x008f, B:45:0x0093, B:47:0x0097, B:49:0x009c, B:52:0x00a2, B:54:0x00a6, B:56:0x00ae, B:58:0x00b5, B:59:0x00c9, B:61:0x00cd, B:63:0x00d2, B:65:0x00d7, B:69:0x00dd, B:71:0x00e1, B:73:0x00f6, B:75:0x00ff, B:76:0x010c, B:78:0x0110, B:80:0x011b, B:82:0x0123, B:83:0x0127, B:85:0x012d, B:86:0x0131, B:88:0x0137, B:89:0x013d, B:91:0x0151, B:93:0x015a, B:97:0x0178, B:143:0x019d, B:144:0x026d, B:146:0x0274, B:149:0x027b, B:151:0x0291, B:155:0x02a8, B:157:0x02b0, B:159:0x02b4, B:161:0x02b8, B:166:0x02c1, B:169:0x02c9, B:171:0x02cd, B:175:0x02e1, B:176:0x0476, B:178:0x047a, B:182:0x0481, B:184:0x0485, B:185:0x048b, B:186:0x049e, B:189:0x02d6, B:196:0x02e9, B:198:0x030e, B:201:0x0316, B:208:0x0338, B:209:0x033f, B:211:0x0342, B:217:0x035a, B:219:0x0363, B:221:0x0371, B:224:0x036a, B:231:0x0452, B:232:0x0382, B:234:0x0389, B:235:0x039b, B:237:0x03a1, B:240:0x03aa, B:242:0x03b5, B:244:0x03d1, B:248:0x03da, B:249:0x03df, B:251:0x03e4, B:254:0x03eb, B:256:0x03f6, B:258:0x040b, B:265:0x0428, B:267:0x0436, B:270:0x042f, B:274:0x0414, B:290:0x0462, B:294:0x0470, B:295:0x046c, B:102:0x01ae, B:104:0x01d0, B:108:0x01f7, B:110:0x0200, B:115:0x020f, B:118:0x0219, B:120:0x0222, B:122:0x022e, B:126:0x023f, B:129:0x024c, B:296:0x0185, B:300:0x0113, B:301:0x0107, B:305:0x000e), top: B:3:0x0003 }] */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v49, types: [short] */
    /* JADX WARN: Type inference failed for: r0v51 */
    @Override // p000.ktr
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.graphics.Bitmap mo61504a() {
        /*
            Method dump skipped, instructions count: 1211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ktu.mo61504a():android.graphics.Bitmap");
    }

    @Override // p000.ktr
    /* renamed from: b */
    public final void mo61505b() {
        this.f154968e = (this.f154968e + 1) % this.f154969f.f154953c;
    }

    /* renamed from: c */
    public final synchronized void m61508c(ktt kttVar, ByteBuffer byteBuffer, int i) {
        int[] iArr;
        if (i > 0) {
            int highestOneBit = Integer.highestOneBit(i);
            this.f154980q = 0;
            this.f154969f = kttVar;
            this.f154968e = -1;
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f154964a = asReadOnlyBuffer;
            asReadOnlyBuffer.position(0);
            this.f154964a.order(ByteOrder.LITTLE_ENDIAN);
            this.f154979p = false;
            Iterator it = kttVar.f154955e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((kts) it.next()).f154946g == 3) {
                    this.f154979p = true;
                    break;
                }
            }
            this.f154981r = highestOneBit;
            int i2 = kttVar.f154956f;
            this.f154983t = i2 / highestOneBit;
            int i3 = kttVar.f154957g;
            this.f154982s = i3 / highestOneBit;
            this.f154966c = this.f154973j.m907r(i2 * i3);
            _13 _13 = this.f154973j;
            int i4 = this.f154983t * this.f154982s;
            Object obj = _13.f641a;
            if (obj == null) {
                iArr = new int[i4];
            } else {
                iArr = (int[]) ((kyu) obj).m61674a(i4, int[].class);
            }
            this.f154967d = iArr;
        } else {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "Sample size must be >=0, not: "));
        }
    }
}
