package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arex implements arek {

    /* renamed from: d */
    public static final /* synthetic */ int f59449d = 0;

    /* renamed from: e */
    private static final double f59450e = TimeUnit.SECONDS.toMicros(1);

    /* renamed from: A */
    private final int f59451A;

    /* renamed from: B */
    private argo f59452B;

    /* renamed from: C */
    private arhl f59453C;

    /* renamed from: D */
    private final _2783 f59454D;

    /* renamed from: E */
    private final bjrv f59455E;

    /* renamed from: a */
    public final long f59456a;

    /* renamed from: b */
    public final long f59457b;

    /* renamed from: c */
    public final _2783 f59458c = new _2783();

    /* renamed from: f */
    private final arfd f59459f;

    /* renamed from: g */
    private final boolean f59460g;

    /* renamed from: h */
    private final boolean f59461h;

    /* renamed from: i */
    private final double f59462i;

    /* renamed from: j */
    private final boolean f59463j;

    /* renamed from: k */
    private final arhq f59464k;

    /* renamed from: l */
    private final arfp f59465l;

    /* renamed from: m */
    private final Set f59466m;

    /* renamed from: n */
    private final Context f59467n;

    /* renamed from: o */
    private final ardy f59468o;

    /* renamed from: p */
    private final arfo f59469p;

    /* renamed from: q */
    private final boolean f59470q;

    /* renamed from: r */
    private final argn f59471r;

    /* renamed from: s */
    private boolean f59472s;

    /* renamed from: t */
    private int f59473t;

    /* renamed from: u */
    private int f59474u;

    /* renamed from: v */
    private ardx f59475v;

    /* renamed from: w */
    private arfp f59476w;

    /* renamed from: x */
    private boolean f59477x;

    /* renamed from: y */
    private boolean f59478y;

    /* renamed from: z */
    private int f59479z;

    static {
        bbfl.m37715h("VideoTrackRenderer");
    }

    public arex(Context context, arfp arfpVar, arew arewVar, Set set) {
        _2783 _2783 = new _2783();
        this.f59454D = _2783;
        this.f59459f = new arev(this);
        this.f59455E = new bjrv(_2783, null);
        this.f59478y = false;
        this.f59479z = -1;
        this.f59469p = arewVar.f59442e;
        this.f59470q = arewVar.f59445h;
        this.f59471r = arewVar.f59447j;
        this.f59467n = context;
        this.f59468o = arewVar.f59438a;
        this.f59456a = arewVar.f59439b;
        this.f59457b = arewVar.f59440c;
        this.f59461h = arewVar.f59444g;
        this.f59462i = arewVar.f59443f;
        this.f59463j = true;
        this.f59464k = arewVar.f59441d;
        this.f59460g = arewVar.f59446i;
        this.f59451A = 1;
        this.f59465l = arfpVar;
        this.f59466m = set;
        if (arewVar.f59448k) {
            mo15101c();
            this.f59477x = true;
        }
    }

    /* renamed from: i */
    public static int m27237i(int i, int i2, int i3, double d) {
        return (int) (i * i2 * i3 * d * 0.07d);
    }

    @Override // p000.arek
    /* renamed from: a */
    public final arfp mo15099a() {
        return this.f59476w;
    }

    @Override // p000.arek
    /* renamed from: b */
    public final argk mo15100b() {
        return new argk(this.f59460g, this.f59461h);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x011f A[Catch: argb -> 0x02af, TryCatch #6 {argb -> 0x02af, blocks: (B:13:0x0046, B:15:0x008d, B:17:0x0095, B:19:0x009d, B:22:0x00a6, B:26:0x00b3, B:28:0x00b7, B:32:0x00bf, B:33:0x00ca, B:35:0x00d2, B:36:0x00e1, B:38:0x00e9, B:39:0x00f8, B:41:0x0100, B:43:0x0111, B:44:0x0123, B:46:0x0127, B:48:0x012f, B:50:0x0137, B:51:0x0155, B:53:0x016f, B:55:0x0181, B:57:0x0187, B:59:0x0195, B:133:0x011f), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b7 A[Catch: argb -> 0x02af, TryCatch #6 {argb -> 0x02af, blocks: (B:13:0x0046, B:15:0x008d, B:17:0x0095, B:19:0x009d, B:22:0x00a6, B:26:0x00b3, B:28:0x00b7, B:32:0x00bf, B:33:0x00ca, B:35:0x00d2, B:36:0x00e1, B:38:0x00e9, B:39:0x00f8, B:41:0x0100, B:43:0x0111, B:44:0x0123, B:46:0x0127, B:48:0x012f, B:50:0x0137, B:51:0x0155, B:53:0x016f, B:55:0x0181, B:57:0x0187, B:59:0x0195, B:133:0x011f), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0111 A[Catch: argb -> 0x02af, TryCatch #6 {argb -> 0x02af, blocks: (B:13:0x0046, B:15:0x008d, B:17:0x0095, B:19:0x009d, B:22:0x00a6, B:26:0x00b3, B:28:0x00b7, B:32:0x00bf, B:33:0x00ca, B:35:0x00d2, B:36:0x00e1, B:38:0x00e9, B:39:0x00f8, B:41:0x0100, B:43:0x0111, B:44:0x0123, B:46:0x0127, B:48:0x012f, B:50:0x0137, B:51:0x0155, B:53:0x016f, B:55:0x0181, B:57:0x0187, B:59:0x0195, B:133:0x011f), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016f A[Catch: argb -> 0x02af, TryCatch #6 {argb -> 0x02af, blocks: (B:13:0x0046, B:15:0x008d, B:17:0x0095, B:19:0x009d, B:22:0x00a6, B:26:0x00b3, B:28:0x00b7, B:32:0x00bf, B:33:0x00ca, B:35:0x00d2, B:36:0x00e1, B:38:0x00e9, B:39:0x00f8, B:41:0x0100, B:43:0x0111, B:44:0x0123, B:46:0x0127, B:48:0x012f, B:50:0x0137, B:51:0x0155, B:53:0x016f, B:55:0x0181, B:57:0x0187, B:59:0x0195, B:133:0x011f), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0322 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x030b A[SYNTHETIC] */
    @Override // p000.arek
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo15101c() {
        /*
            Method dump skipped, instructions count: 808
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arex.mo15101c():void");
    }

    @Override // p000.arek, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        argo argoVar = this.f59452B;
        if (argoVar != null) {
            argoVar.close();
        }
        ardx ardxVar = this.f59475v;
        if (ardxVar != null) {
            ardxVar.close();
        }
        arhl arhlVar = this.f59453C;
        if (arhlVar != null) {
            arhlVar.close();
        }
    }

    @Override // p000.arek
    /* renamed from: d */
    public final boolean mo15102d(argf argfVar) {
        return ((argt) this.f59453C.f59650b).m27327a(argfVar, 0);
    }

    @Override // p000.arek
    /* renamed from: e */
    public final boolean mo15103e(argh arghVar) {
        argo argoVar = this.f59452B;
        if (argoVar == null) {
            return true;
        }
        return argoVar.m27311c(arghVar);
    }

    @Override // p000.arek
    /* renamed from: f */
    public final boolean mo15104f() {
        return ((argt) this.f59453C.f59650b).f59580a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r11.f59452B.m27309a(r11.f59459f, 0) != false) goto L18;
     */
    @Override // p000.arek
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo15105g() {
        /*
            r11 = this;
            ardx r0 = r11.f59475v
            bjrv r1 = r11.f59455E
            boolean r0 = r0.mo27199c(r1)
            r1 = 1
            if (r0 != 0) goto L95
            argo r0 = r11.f59452B
            r2 = 0
            if (r0 == 0) goto L23
            ardx r0 = r11.f59475v
            boolean r0 = r0.mo27198b()
            if (r0 == 0) goto L56
            argo r0 = r11.f59452B
            arfd r3 = r11.f59459f
            boolean r0 = r0.m27309a(r3, r2)
            if (r0 != 0) goto L55
            goto L56
        L23:
            long r3 = r11.f59457b
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L30
            r0 = r1
            goto L31
        L30:
            r0 = r2
        L31:
            p000.bain.m36840an(r0)
            long r3 = r11.f59457b
            long r5 = r11.f59456a
            long r3 = r3 - r5
            double r3 = (double) r3
            double r5 = p000.arex.f59450e
            double r3 = r3 / r5
            int r0 = r11.f59473t
            double r7 = (double) r0
            int r0 = r11.f59474u
            double r9 = (double) r0
            double r3 = r3 * r9
            int r0 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r0 >= 0) goto L56
            _2783 r0 = r11.f59458c
            double r5 = r5 / r9
            double r5 = r5 * r7
            long r2 = (long) r5
            r0.m5595b(r2)
            int r0 = r11.f59473t
            int r0 = r0 + r1
            r11.f59473t = r0
        L55:
            return r1
        L56:
            boolean r0 = r11.f59472s
            if (r0 != 0) goto L94
            argo r0 = r11.f59452B
            if (r0 == 0) goto L64
            boolean r0 = r0.m27310b()
            if (r0 == 0) goto L94
        L64:
            _2783 r0 = r11.f59458c
            boolean r0 = r0.m5596c()
            if (r0 != 0) goto L94
            _2783 r0 = r11.f59454D
            boolean r0 = r0.m5596c()
            if (r0 != 0) goto L94
            arhl r0 = r11.f59453C
            java.lang.Object r0 = r0.f59651c
            argp r0 = (p000.argp) r0
            android.media.MediaCodec r3 = r0.f59567a
            if (r3 == 0) goto L80
            r3 = r1
            goto L81
        L80:
            r3 = r2
        L81:
            p000.bain.m36840an(r3)
            int r3 = r0.f59568b
            if (r3 != r1) goto L89
            r2 = r1
        L89:
            p000.bain.m36840an(r2)
            android.media.MediaCodec r0 = r0.f59567a
            r0.signalEndOfInputStream()
            r11.f59472s = r1
            return r1
        L94:
            return r2
        L95:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arex.mo15105g():boolean");
    }

    @Override // p000.arek
    /* renamed from: h */
    public final int mo15106h() {
        return this.f59451A;
    }
}
