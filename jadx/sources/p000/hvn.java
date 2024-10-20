package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvn implements huy {

    /* renamed from: a */
    public static final Object f145527a = new Object();

    /* renamed from: b */
    public static ScheduledExecutorService f145528b;

    /* renamed from: c */
    public static int f145529c;

    /* renamed from: A */
    private hvh f145530A;

    /* renamed from: B */
    private hvh f145531B;

    /* renamed from: C */
    private hia f145532C;

    /* renamed from: D */
    private huq f145533D;

    /* renamed from: E */
    private hec f145534E;

    /* renamed from: F */
    private boolean f145535F;

    /* renamed from: G */
    private ByteBuffer f145536G;

    /* renamed from: H */
    private int f145537H;

    /* renamed from: I */
    private long f145538I;

    /* renamed from: J */
    private long f145539J;

    /* renamed from: K */
    private long f145540K;

    /* renamed from: L */
    private long f145541L;

    /* renamed from: M */
    private int f145542M;

    /* renamed from: N */
    private boolean f145543N;

    /* renamed from: O */
    private boolean f145544O;

    /* renamed from: P */
    private long f145545P;

    /* renamed from: Q */
    private float f145546Q;

    /* renamed from: R */
    private ByteBuffer f145547R;

    /* renamed from: S */
    private int f145548S;

    /* renamed from: T */
    private ByteBuffer f145549T;

    /* renamed from: U */
    private boolean f145550U;

    /* renamed from: V */
    private boolean f145551V;

    /* renamed from: W */
    private boolean f145552W;

    /* renamed from: X */
    private int f145553X;

    /* renamed from: Y */
    private hed f145554Y;

    /* renamed from: Z */
    private boolean f145555Z;

    /* renamed from: aa */
    private long f145556aa;

    /* renamed from: ab */
    private boolean f145557ab;

    /* renamed from: ac */
    private boolean f145558ac;

    /* renamed from: ad */
    private long f145559ad;

    /* renamed from: ae */
    private Handler f145560ae;

    /* renamed from: af */
    private final hvd f145561af;

    /* renamed from: ag */
    private lpr f145562ag;

    /* renamed from: ah */
    private kxt f145563ah;

    /* renamed from: ai */
    private izx f145564ai;

    /* renamed from: aj */
    private izx f145565aj;

    /* renamed from: ak */
    private kni f145566ak;

    /* renamed from: d */
    public huk f145567d;

    /* renamed from: e */
    public AudioTrack f145568e;

    /* renamed from: f */
    public hum f145569f;

    /* renamed from: g */
    public hfw f145570g;

    /* renamed from: h */
    public boolean f145571h;

    /* renamed from: i */
    public boolean f145572i;

    /* renamed from: j */
    public long f145573j;

    /* renamed from: k */
    public Looper f145574k;

    /* renamed from: l */
    public long f145575l;

    /* renamed from: m */
    public usl f145576m;

    /* renamed from: n */
    private final Context f145577n;

    /* renamed from: o */
    private final hie f145578o;

    /* renamed from: p */
    private final hvc f145579p;

    /* renamed from: q */
    private final hvv f145580q;

    /* renamed from: r */
    private final batz f145581r;

    /* renamed from: s */
    private final batz f145582s;

    /* renamed from: t */
    private final hvb f145583t;

    /* renamed from: u */
    private final ArrayDeque f145584u;

    /* renamed from: v */
    private final boolean f145585v;

    /* renamed from: w */
    private int f145586w;

    /* renamed from: x */
    private final hvk f145587x;

    /* renamed from: y */
    private final hvk f145588y;

    /* renamed from: z */
    private final hve f145589z;

    public hvn(hvg hvgVar) {
        hum humVar;
        Context context = hvgVar.f145497a;
        this.f145577n = context;
        hec hecVar = hec.f143062a;
        this.f145534E = hecVar;
        if (context != null) {
            hum humVar2 = hum.f145400a;
            int i = hkf.f144154a;
            humVar = hum.m56286e(context, hecVar, null);
        } else {
            humVar = hvgVar.f145498b;
        }
        this.f145569f = humVar;
        this.f145578o = hvgVar.f145499c;
        int i2 = hkf.f144154a;
        this.f145585v = hvgVar.f145500d;
        this.f145586w = 0;
        this.f145589z = hvgVar.f145501e;
        hvd hvdVar = hvgVar.f145503g;
        hiz.m55485g(hvdVar);
        this.f145561af = hvdVar;
        this.f145583t = new hvb(new usl(this, null));
        hvc hvcVar = new hvc();
        this.f145579p = hvcVar;
        hvv hvvVar = new hvv();
        this.f145580q = hvvVar;
        this.f145581r = batz.m37364n(new hin(), hvcVar, hvvVar);
        this.f145582s = batz.m37362l(new hvu());
        this.f145546Q = 1.0f;
        this.f145553X = 0;
        this.f145554Y = new hed();
        this.f145565aj = new izx(hfw.f143506a, 0L, 0L);
        this.f145570g = hfw.f143506a;
        this.f145535F = false;
        this.f145584u = new ArrayDeque();
        this.f145587x = new hvk();
        this.f145588y = new hvk();
    }

    /* renamed from: H */
    public static boolean m56349H() {
        boolean z;
        synchronized (f145527a) {
            if (f145529c > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: I */
    private static int m56350I(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    /* renamed from: J */
    private final AudioTrack m56351J(hvh hvhVar) {
        try {
            return m56368aa(hvhVar.m56345b(), this.f145534E, this.f145553X, hvhVar.f145505a);
        } catch (huv e) {
            usl uslVar = this.f145576m;
            if (uslVar != null) {
                uslVar.m70293w(e);
            }
            throw e;
        }
    }

    /* renamed from: K */
    private final void m56352K(long j) {
        hfw hfwVar;
        boolean z;
        if (!m56367Z()) {
            if (m56366Y()) {
                hfwVar = this.f145578o.mo15872c(this.f145570g);
            } else {
                hfwVar = hfw.f143506a;
            }
            this.f145570g = hfwVar;
        } else {
            hfwVar = hfw.f143506a;
        }
        hfw hfwVar2 = hfwVar;
        if (m56366Y()) {
            z = this.f145578o.mo15873d(this.f145535F);
        } else {
            z = false;
        }
        this.f145535F = z;
        this.f145584u.add(new izx(hfwVar2, Math.max(0L, j), this.f145531B.m56344a(m56370G())));
        m56362U();
        usl uslVar = this.f145576m;
        if (uslVar != null) {
            boolean z2 = this.f145535F;
            hxw hxwVar = ((hvr) uslVar.f181476a).f145599k;
            Object obj = hxwVar.f145908a;
            if (obj != null) {
                ((Handler) obj).post(new lff(hxwVar, z2, 1, null));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f0  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m56353L(long r10) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hvn.m56353L(long):void");
    }

    /* renamed from: M */
    private final void m56354M() {
        if (this.f145531B.f145507c == 1) {
            this.f145557ab = true;
        }
    }

    /* renamed from: N */
    private final void m56355N() {
        hum humVar;
        if (this.f145533D == null && this.f145577n != null) {
            this.f145574k = Looper.myLooper();
            huq huqVar = new huq(this.f145577n, new usl(this), this.f145534E, this.f145566ak);
            this.f145533D = huqVar;
            if (huqVar.f145417h) {
                humVar = huqVar.f145415f;
                hiz.m55485g(humVar);
            } else {
                huqVar.f145417h = true;
                huo huoVar = huqVar.f145414e;
                if (huoVar != null) {
                    huoVar.f145406a.registerContentObserver(huoVar.f145407b, false, huoVar);
                }
                int i = hkf.f144154a;
                hun hunVar = huqVar.f145412c;
                if (hunVar != null) {
                    Context context = huqVar.f145410a;
                    Handler handler = huqVar.f145411b;
                    AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                    hiz.m55485g(audioManager);
                    audioManager.registerAudioDeviceCallback(hunVar, handler);
                }
                huqVar.f145415f = hum.m56287f(huqVar.f145410a, huqVar.f145410a.registerReceiver(huqVar.f145413d, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, huqVar.f145411b), huqVar.f145416g, huqVar.f145418i);
                humVar = huqVar.f145415f;
            }
            this.f145569f = humVar;
        }
    }

    /* renamed from: O */
    private final void m56356O() {
        if (!this.f145551V) {
            this.f145551V = true;
            hvb hvbVar = this.f145583t;
            long m56370G = m56370G();
            hvbVar.f145480q = hvbVar.m56331b();
            InterfaceC0002_3 interfaceC0002_3 = hvbVar.f145484u;
            hvbVar.f145478o = hkf.m55707y(SystemClock.elapsedRealtime());
            hvbVar.f145481r = m56370G;
            if (m56365X(this.f145568e)) {
                this.f145571h = false;
            }
            this.f145568e.stop();
            this.f145537H = 0;
        }
    }

    /* renamed from: P */
    private final void m56357P(long j) {
        m56353L(j);
        if (this.f145549T == null) {
            if (this.f145532C.m55446h()) {
                while (!this.f145532C.m55445g()) {
                    do {
                        ByteBuffer m55440b = this.f145532C.m55440b();
                        if (m55440b.hasRemaining()) {
                            m56360S(m55440b);
                            m56353L(j);
                        } else {
                            ByteBuffer byteBuffer = this.f145547R;
                            if (byteBuffer != null && byteBuffer.hasRemaining()) {
                                this.f145532C.m55443e(this.f145547R);
                            } else {
                                return;
                            }
                        }
                    } while (this.f145549T == null);
                    return;
                }
                return;
            }
            ByteBuffer byteBuffer2 = this.f145547R;
            if (byteBuffer2 != null) {
                m56360S(byteBuffer2);
                m56353L(j);
            }
        }
    }

    /* renamed from: Q */
    private final void m56358Q(hfw hfwVar) {
        izx izxVar = new izx(hfwVar, -9223372036854775807L, -9223372036854775807L);
        if (m56364W()) {
            this.f145564ai = izxVar;
        } else {
            this.f145565aj = izxVar;
        }
    }

    /* renamed from: R */
    private final void m56359R() {
        if (m56364W()) {
            try {
                this.f145568e.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.f145570g.f143509d).setPitch(this.f145570g.f143510e).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                hjq.m55564e("DefaultAudioSink", "Failed to set playback params", e);
            }
            hfw hfwVar = new hfw(this.f145568e.getPlaybackParams().getSpeed(), this.f145568e.getPlaybackParams().getPitch());
            this.f145570g = hfwVar;
            hvb hvbVar = this.f145583t;
            hvbVar.f145470g = hfwVar.f143509d;
            hva hvaVar = hvbVar.f145466c;
            if (hvaVar != null) {
                hvaVar.m56327d();
            }
            hvbVar.m56332c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d1  */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m56360S(java.nio.ByteBuffer r17) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hvn.m56360S(java.nio.ByteBuffer):void");
    }

    /* renamed from: T */
    private final void m56361T() {
        if (m56364W()) {
            this.f145568e.setVolume(this.f145546Q);
        }
    }

    /* renamed from: U */
    private final void m56362U() {
        hia hiaVar = this.f145531B.f145513i;
        this.f145532C = hiaVar;
        hiaVar.m55441c();
    }

    /* renamed from: V */
    private final boolean m56363V() {
        ByteBuffer byteBuffer;
        if (!this.f145532C.m55446h()) {
            m56353L(Long.MIN_VALUE);
            if (this.f145549T == null) {
                return true;
            }
            return false;
        }
        this.f145532C.m55442d();
        m56357P(Long.MIN_VALUE);
        if (this.f145532C.m55445g() && ((byteBuffer = this.f145549T) == null || !byteBuffer.hasRemaining())) {
            return true;
        }
        return false;
    }

    /* renamed from: W */
    private final boolean m56364W() {
        if (this.f145568e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    private static boolean m56365X(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (hkf.f144154a < 29) {
            return false;
        }
        isOffloadedPlayback = audioTrack.isOffloadedPlayback();
        if (isOffloadedPlayback) {
            return true;
        }
        return false;
    }

    /* renamed from: Y */
    private final boolean m56366Y() {
        if (!this.f145555Z) {
            hvh hvhVar = this.f145531B;
            if (hvhVar.f145507c == 0) {
                int i = hvhVar.f145505a.f143213an;
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: Z */
    private final boolean m56367Z() {
        hvh hvhVar = this.f145531B;
        if (hvhVar != null && hvhVar.f145514j) {
            int i = hkf.f144154a;
            return true;
        }
        return false;
    }

    /* renamed from: aa */
    private static final AudioTrack m56368aa(hut hutVar, hec hecVar, int i, her herVar) {
        Object obj;
        try {
            AudioFormat m55631G = hkf.m55631G(hutVar.f145425b, hutVar.f145426c, hutVar.f145424a);
            if (hutVar.f145427d) {
                obj = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                obj = hecVar.m55216a().f154414a;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes((AudioAttributes) obj).setAudioFormat(m55631G).setTransferMode(1).setBufferSizeInBytes(hutVar.f145429f).setSessionId(i);
            if (hkf.f144154a >= 29) {
                sessionId.setOffloadedPlayback(hutVar.f145428e);
            }
            AudioTrack build = sessionId.build();
            int state = build.getState();
            if (state == 1) {
                return build;
            }
            try {
                build.release();
            } catch (Exception unused) {
            }
            throw new huv(state, hutVar.f145425b, hutVar.f145426c, hutVar.f145424a, herVar, hutVar.f145428e, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new huv(0, hutVar.f145425b, hutVar.f145426c, hutVar.f145424a, herVar, hutVar.f145428e, e);
        }
    }

    @Override // p000.huy
    /* renamed from: A */
    public final boolean mo56293A() {
        boolean isOffloadedPlayback;
        if (m56364W()) {
            if (hkf.f144154a >= 29) {
                isOffloadedPlayback = this.f145568e.isOffloadedPlayback();
                if (isOffloadedPlayback && this.f145571h) {
                    return false;
                }
            }
            if (this.f145583t.m56333d(m56370G())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.huy
    /* renamed from: B */
    public final boolean mo56294B() {
        if (!m56364W()) {
            return true;
        }
        if (this.f145550U && !mo56293A()) {
            return true;
        }
        return false;
    }

    @Override // p000.huy
    /* renamed from: C */
    public final boolean mo56295C(her herVar) {
        if (mo56298a(herVar) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.huy
    /* renamed from: D */
    public final void mo56296D(her herVar, int[] iArr) {
        hur hurVar;
        hia hiaVar;
        boolean z;
        int i;
        int i2;
        int i3;
        int intValue;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        int i6;
        double d;
        m56355N();
        if ("audio/raw".equals(herVar.f143196W)) {
            C1131ut.m70371h(hkf.m55666ai(herVar.f143213an));
            i = hkf.m55692j(herVar.f143213an) * herVar.f143211al;
            batu batuVar = new batu();
            int i7 = herVar.f143213an;
            batuVar.m37348i(this.f145581r);
            hid[] mo15874e = this.f145578o.mo15874e();
            batuVar.m37332a(mo15874e, mo15874e.length);
            hia hiaVar2 = new hia(batuVar.mo37337f());
            if (hiaVar2.equals(this.f145532C)) {
                hiaVar2 = this.f145532C;
            }
            hvv hvvVar = this.f145580q;
            int i8 = herVar.f143214ao;
            int i9 = herVar.f143215ap;
            hvvVar.f145620e = i8;
            hvvVar.f145621f = i9;
            this.f145579p.f145490e = iArr;
            try {
                hib m55439a = hiaVar2.m55439a(new hib(herVar));
                int i10 = m55439a.f143906d;
                int i11 = m55439a.f143904b;
                int i12 = m55439a.f143905c;
                i5 = 0;
                z = false;
                hiaVar = hiaVar2;
                i3 = i11;
                intValue = hkf.m55690h(i12);
                i2 = hkf.m55692j(i10) * i12;
                z2 = this.f145585v;
                i4 = i10;
            } catch (hic e) {
                throw new huu(e, herVar);
            }
        } else {
            int i13 = batz.f81540d;
            hia hiaVar3 = new hia(bbbl.f81875a);
            int i14 = herVar.f143212am;
            if (this.f145586w != 0) {
                hurVar = mo56301d(herVar);
            } else {
                hurVar = hur.f145420a;
            }
            if (this.f145586w != 0 && hurVar.f145421b) {
                String str = herVar.f143196W;
                hiz.m55485g(str);
                int m55283a = hfs.m55283a(str, herVar.f143192S);
                int m55690h = hkf.m55690h(herVar.f143211al);
                hiaVar = hiaVar3;
                z2 = true;
                i5 = 1;
                i = -1;
                i2 = -1;
                i3 = i14;
                z = hurVar.f145422c;
                i4 = m55283a;
                intValue = m55690h;
            } else {
                Pair m56289a = this.f145569f.m56289a(herVar, this.f145534E);
                if (m56289a != null) {
                    int intValue2 = ((Integer) m56289a.first).intValue();
                    hiaVar = hiaVar3;
                    z = false;
                    i = -1;
                    i2 = -1;
                    i3 = i14;
                    intValue = ((Integer) m56289a.second).intValue();
                    i4 = intValue2;
                    i5 = 2;
                    z2 = this.f145585v;
                } else {
                    throw new huu("Unable to configure passthrough for: ".concat(String.valueOf(String.valueOf(herVar))), herVar);
                }
            }
        }
        if (i4 != 0) {
            if (intValue != 0) {
                int i15 = herVar.f143191R;
                if ("audio/vnd.dts.hd;profile=lbr".equals(herVar.f143196W) && i15 == -1) {
                    i15 = 768000;
                }
                int i16 = i15;
                hve hveVar = this.f145589z;
                int minBufferSize = AudioTrack.getMinBufferSize(i3, intValue, i4);
                if (minBufferSize != -2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                hiz.m55482d(z3);
                if (i2 != -1) {
                    i6 = i2;
                } else {
                    i6 = 1;
                }
                if (true != z2) {
                    d = 1.0d;
                } else {
                    d = 8.0d;
                }
                boolean z4 = z2;
                int mo16500a = hveVar.mo16500a(minBufferSize, i4, i5, i6, i3, i16, d);
                this.f145557ab = false;
                int i17 = i;
                int i18 = i5;
                hvh hvhVar = new hvh(herVar, i17, i18, i2, i3, intValue, i4, mo16500a, hiaVar, z4, z, this.f145555Z);
                if (m56364W()) {
                    this.f145530A = hvhVar;
                    return;
                } else {
                    this.f145531B = hvhVar;
                    return;
                }
            }
            throw new huu(C0069b.m36540cc(herVar, i5, "Invalid output channel config (mode=", ") for: "), herVar);
        }
        throw new huu(C0069b.m36540cc(herVar, i5, "Invalid output encoding (mode=", ") for: "), herVar);
    }

    @Override // p000.huy
    /* renamed from: E */
    public final void mo56297E(usl uslVar) {
        this.f145576m = uslVar;
    }

    /* renamed from: F */
    public final long m56369F() {
        if (this.f145531B.f145507c == 0) {
            return this.f145538I / r0.f145506b;
        }
        return this.f145539J;
    }

    /* renamed from: G */
    public final long m56370G() {
        if (this.f145531B.f145507c == 0) {
            return hkf.m55701s(this.f145540K, r0.f145508d);
        }
        return this.f145541L;
    }

    @Override // p000.huy
    /* renamed from: a */
    public final int mo56298a(her herVar) {
        m56355N();
        if ("audio/raw".equals(herVar.f143196W)) {
            if (!hkf.m55666ai(herVar.f143213an)) {
                hjq.m55563d("DefaultAudioSink", "Invalid PCM encoding: " + herVar.f143213an);
                return 0;
            }
            if (herVar.f143213an == 2) {
                return 2;
            }
            return 1;
        }
        if (this.f145569f.m56289a(herVar, this.f145534E) == null) {
            return 0;
        }
        return 2;
    }

    @Override // p000.huy
    /* renamed from: b */
    public final long mo56299b(boolean z) {
        long m55704v;
        if (m56364W() && !this.f145544O) {
            long min = Math.min(this.f145583t.m56330a(z), this.f145531B.m56344a(m56370G()));
            while (!this.f145584u.isEmpty() && min >= ((izx) this.f145584u.getFirst()).f149589b) {
                this.f145565aj = (izx) this.f145584u.remove();
            }
            long j = min - this.f145565aj.f149589b;
            if (this.f145584u.isEmpty()) {
                m55704v = this.f145565aj.f149588a + this.f145578o.mo15870a(j);
            } else {
                izx izxVar = (izx) this.f145584u.getFirst();
                m55704v = izxVar.f149588a - hkf.m55704v(izxVar.f149589b - min, ((hfw) this.f145565aj.f149590c).f143509d);
            }
            long mo15871b = this.f145578o.mo15871b();
            long m56344a = m55704v + this.f145531B.m56344a(mo15871b);
            long j2 = this.f145559ad;
            if (mo15871b > j2) {
                long m56344a2 = this.f145531B.m56344a(mo15871b - j2);
                this.f145559ad = mo15871b;
                this.f145575l += m56344a2;
                if (this.f145560ae == null) {
                    this.f145560ae = new Handler(Looper.myLooper());
                }
                this.f145560ae.removeCallbacksAndMessages(null);
                this.f145560ae.postDelayed(new gus(this, 20, null), 100L);
            }
            return m56344a;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.huy
    /* renamed from: c */
    public final hfw mo56300c() {
        return this.f145570g;
    }

    @Override // p000.huy
    /* renamed from: d */
    public final hur mo56301d(her herVar) {
        boolean booleanValue;
        boolean z;
        boolean isOffloadedPlaybackSupported;
        int playbackOffloadSupport;
        if (this.f145557ab) {
            return hur.f145420a;
        }
        hvd hvdVar = this.f145561af;
        hec hecVar = this.f145534E;
        hiz.m55485g(herVar);
        hiz.m55485g(hecVar);
        if (hkf.f144154a >= 29 && herVar.f143212am != -1) {
            Object obj = hvdVar.f145493a;
            Object obj2 = hvdVar.f145494b;
            boolean z2 = true;
            if (obj2 != null) {
                booleanValue = ((Boolean) obj2).booleanValue();
            } else {
                if (obj != null) {
                    AudioManager audioManager = (AudioManager) ((Context) obj).getSystemService("audio");
                    if (audioManager != null) {
                        String parameters = audioManager.getParameters("offloadVariableRateSupported");
                        if (parameters != null && parameters.equals("offloadVariableRateSupported=1")) {
                            z = true;
                        } else {
                            z = false;
                        }
                        hvdVar.f145494b = Boolean.valueOf(z);
                    } else {
                        hvdVar.f145494b = false;
                    }
                } else {
                    hvdVar.f145494b = false;
                }
                booleanValue = ((Boolean) hvdVar.f145494b).booleanValue();
            }
            String str = herVar.f143196W;
            hiz.m55485g(str);
            int m55283a = hfs.m55283a(str, herVar.f143192S);
            if (m55283a != 0 && hkf.f144154a >= hkf.m55689g(m55283a)) {
                int m55690h = hkf.m55690h(herVar.f143211al);
                if (m55690h == 0) {
                    return hur.f145420a;
                }
                try {
                    AudioFormat m55631G = hkf.m55631G(herVar.f143212am, m55690h, m55283a);
                    if (hkf.f144154a >= 31) {
                        playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(m55631G, (AudioAttributes) hecVar.m55216a().f154414a);
                        if (playbackOffloadSupport == 0) {
                            return hur.f145420a;
                        }
                        xnz xnzVar = new xnz();
                        if (hkf.f144154a <= 32 || playbackOffloadSupport != 2) {
                            z2 = false;
                        }
                        xnzVar.m72603f();
                        xnzVar.f187988a = z2;
                        xnzVar.f187990c = booleanValue;
                        return xnzVar.m72602e();
                    }
                    isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(m55631G, (AudioAttributes) hecVar.m55216a().f154414a);
                    if (!isOffloadedPlaybackSupported) {
                        return hur.f145420a;
                    }
                    xnz xnzVar2 = new xnz();
                    xnzVar2.m72603f();
                    xnzVar2.f187990c = booleanValue;
                    return xnzVar2.m72602e();
                } catch (IllegalArgumentException unused) {
                    return hur.f145420a;
                }
            }
            return hur.f145420a;
        }
        return hur.f145420a;
    }

    @Override // p000.huy
    /* renamed from: e */
    public final void mo56302e() {
        if (this.f145555Z) {
            this.f145555Z = false;
            mo15875g();
        }
    }

    @Override // p000.huy
    /* renamed from: f */
    public final void mo56303f() {
        hiz.m55482d(this.f145552W);
        if (!this.f145555Z) {
            this.f145555Z = true;
            mo15875g();
        }
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, android.media.AudioRouting$OnRoutingChangedListener] */
    @Override // p000.huy
    /* renamed from: g */
    public final void mo15875g() {
        lpr lprVar;
        if (m56364W()) {
            this.f145538I = 0L;
            this.f145539J = 0L;
            this.f145540K = 0L;
            this.f145541L = 0L;
            this.f145558ac = false;
            this.f145542M = 0;
            this.f145565aj = new izx(this.f145570g, 0L, 0L);
            this.f145545P = 0L;
            this.f145564ai = null;
            this.f145584u.clear();
            this.f145547R = null;
            this.f145548S = 0;
            this.f145549T = null;
            this.f145551V = false;
            this.f145550U = false;
            this.f145571h = false;
            this.f145536G = null;
            this.f145537H = 0;
            this.f145580q.f145622g = 0L;
            m56362U();
            AudioTrack audioTrack = this.f145583t.f145464a;
            hiz.m55485g(audioTrack);
            if (audioTrack.getPlayState() == 3) {
                this.f145568e.pause();
            }
            if (m56365X(this.f145568e)) {
                kxt kxtVar = this.f145563ah;
                hiz.m55485g(kxtVar);
                this.f145568e.unregisterStreamEventCallback(if$$ExternalSyntheticApiModelOutline0.m56963m(kxtVar.f155261c));
                ((Handler) kxtVar.f155259a).removeCallbacksAndMessages(null);
            }
            hut m56345b = this.f145531B.m56345b();
            hvh hvhVar = this.f145530A;
            if (hvhVar != null) {
                this.f145531B = hvhVar;
                this.f145530A = null;
            }
            hvb hvbVar = this.f145583t;
            hvbVar.m56332c();
            hvbVar.f145464a = null;
            hvbVar.f145466c = null;
            if (hkf.f144154a >= 24 && (lprVar = this.f145562ag) != null) {
                ?? r4 = lprVar.f156778b;
                hiz.m55485g(r4);
                ((AudioTrack) lprVar.f156777a).removeOnRoutingChangedListener((AudioRouting$OnRoutingChangedListener) r4);
                lprVar.f156778b = null;
                this.f145562ag = null;
            }
            AudioTrack audioTrack2 = this.f145568e;
            usl uslVar = this.f145576m;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f145527a) {
                if (f145528b == null) {
                    f145528b = hkf.m55658aa("ExoPlayer:AudioTrackReleaseThread");
                }
                f145529c++;
                f145528b.schedule(new gsn(audioTrack2, uslVar, handler, m56345b, 5), 20L, TimeUnit.MILLISECONDS);
            }
            this.f145568e = null;
        }
        this.f145588y.m56346a();
        this.f145587x.m56346a();
        this.f145559ad = 0L;
        this.f145575l = 0L;
        Handler handler2 = this.f145560ae;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    @Override // p000.huy
    /* renamed from: h */
    public final void mo56304h() {
        this.f145543N = true;
    }

    @Override // p000.huy
    /* renamed from: i */
    public final void mo56305i() {
        this.f145572i = false;
        if (m56364W()) {
            hvb hvbVar = this.f145583t;
            hvbVar.m56332c();
            if (hvbVar.f145478o == -9223372036854775807L) {
                hva hvaVar = hvbVar.f145466c;
                hiz.m55485g(hvaVar);
                hvaVar.m56327d();
            } else {
                hvbVar.f145480q = hvbVar.m56331b();
                if (!m56365X(this.f145568e)) {
                    return;
                }
            }
            this.f145568e.pause();
        }
    }

    @Override // p000.huy
    /* renamed from: j */
    public final void mo56306j() {
        this.f145572i = true;
        if (m56364W()) {
            hvb hvbVar = this.f145583t;
            if (hvbVar.f145478o != -9223372036854775807L) {
                InterfaceC0002_3 interfaceC0002_3 = hvbVar.f145484u;
                hvbVar.f145478o = hkf.m55707y(SystemClock.elapsedRealtime());
            }
            hva hvaVar = hvbVar.f145466c;
            hiz.m55485g(hvaVar);
            hvaVar.m56327d();
            this.f145568e.play();
        }
    }

    @Override // p000.huy
    /* renamed from: k */
    public final void mo56307k() {
        if (!this.f145550U && m56364W() && m56363V()) {
            m56356O();
            this.f145550U = true;
        }
    }

    @Override // p000.huy
    /* renamed from: l */
    public final void mo56308l() {
        huq huqVar = this.f145533D;
        if (huqVar != null && huqVar.f145417h) {
            huqVar.f145415f = null;
            int i = hkf.f144154a;
            hun hunVar = huqVar.f145412c;
            if (hunVar != null) {
                AudioManager audioManager = (AudioManager) huqVar.f145410a.getSystemService("audio");
                hiz.m55485g(audioManager);
                audioManager.unregisterAudioDeviceCallback(hunVar);
            }
            huqVar.f145410a.unregisterReceiver(huqVar.f145413d);
            huo huoVar = huqVar.f145414e;
            if (huoVar != null) {
                huoVar.f145406a.unregisterContentObserver(huoVar);
            }
            huqVar.f145417h = false;
        }
    }

    @Override // p000.huy
    /* renamed from: m */
    public final void mo56309m() {
        mo15875g();
        int i = 0;
        while (true) {
            batz batzVar = this.f145581r;
            if (i >= ((bbbl) batzVar).f81877c) {
                break;
            }
            ((hid) batzVar.get(i)).mo11822g();
            i++;
        }
        batz batzVar2 = this.f145582s;
        for (int i2 = 0; i2 < ((bbbl) batzVar2).f81877c; i2++) {
            ((hid) batzVar2.get(i2)).mo11822g();
        }
        hia hiaVar = this.f145532C;
        if (hiaVar != null) {
            hiaVar.m55444f();
        }
        this.f145572i = false;
        this.f145557ab = false;
    }

    @Override // p000.huy
    /* renamed from: n */
    public final void mo56310n(hec hecVar) {
        if (!this.f145534E.equals(hecVar)) {
            this.f145534E = hecVar;
            if (!this.f145555Z) {
                huq huqVar = this.f145533D;
                if (huqVar != null) {
                    huqVar.f145416g = hecVar;
                    huqVar.m56291a(hum.m56286e(huqVar.f145410a, hecVar, huqVar.f145418i));
                }
                mo15875g();
            }
        }
    }

    @Override // p000.huy
    /* renamed from: o */
    public final void mo56311o(int i) {
        boolean z;
        if (this.f145553X != i) {
            this.f145553X = i;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f145552W = z;
            mo15875g();
        }
    }

    @Override // p000.huy
    /* renamed from: p */
    public final void mo56312p(hed hedVar) {
        if (this.f145554Y.equals(hedVar)) {
            return;
        }
        if (this.f145568e != null) {
            int i = this.f145554Y.f143074a;
        }
        this.f145554Y = hedVar;
    }

    @Override // p000.huy
    /* renamed from: q */
    public final void mo56313q(InterfaceC0002_3 interfaceC0002_3) {
        this.f145583t.f145484u = interfaceC0002_3;
    }

    @Override // p000.huy
    /* renamed from: r */
    public final void mo56314r(int i, int i2) {
        hvh hvhVar;
        AudioTrack audioTrack = this.f145568e;
        if (audioTrack != null && m56365X(audioTrack) && (hvhVar = this.f145531B) != null && hvhVar.f145515k) {
            this.f145568e.setOffloadDelayPadding(i, i2);
        }
    }

    @Override // p000.huy
    /* renamed from: s */
    public final void mo56315s(int i) {
        boolean z;
        if (hkf.f144154a >= 29) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f145586w = i;
    }

    @Override // p000.huy
    /* renamed from: u */
    public final void mo56316u(hfw hfwVar) {
        this.f145570g = new hfw(hkf.m55651a(hfwVar.f143509d, 0.1f, 8.0f), hkf.m55651a(hfwVar.f143510e, 0.1f, 8.0f));
        if (m56367Z()) {
            m56359R();
        } else {
            m56358Q(hfwVar);
        }
    }

    @Override // p000.huy
    /* renamed from: v */
    public final void mo56317v(huk hukVar) {
        this.f145567d = hukVar;
    }

    @Override // p000.huy
    /* renamed from: w */
    public final void mo56318w(AudioDeviceInfo audioDeviceInfo) {
        kni kniVar;
        if (audioDeviceInfo == null) {
            kniVar = null;
        } else {
            kniVar = new kni(audioDeviceInfo);
        }
        this.f145566ak = kniVar;
        huq huqVar = this.f145533D;
        if (huqVar != null) {
            huqVar.m56292b(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.f145568e;
        if (audioTrack != null) {
            C1078su.m68445q(audioTrack, this.f145566ak);
        }
    }

    @Override // p000.huy
    /* renamed from: x */
    public final void mo56319x(boolean z) {
        hfw hfwVar;
        this.f145535F = z;
        if (m56367Z()) {
            hfwVar = hfw.f143506a;
        } else {
            hfwVar = this.f145570g;
        }
        m56358Q(hfwVar);
    }

    @Override // p000.huy
    /* renamed from: y */
    public final void mo56320y(float f) {
        if (this.f145546Q != f) {
            this.f145546Q = f;
            m56361T();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:79:0x02bb. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0380  */
    @Override // p000.huy
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo15877z(java.nio.ByteBuffer r31, long r32, int r34) {
        /*
            Method dump skipped, instructions count: 1472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hvn.mo15877z(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // p000.huy
    /* renamed from: t */
    public final /* synthetic */ void mo15876t(long j) {
    }
}
