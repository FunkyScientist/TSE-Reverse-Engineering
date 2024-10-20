package p000;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvb {

    /* renamed from: A */
    private Method f145455A;

    /* renamed from: B */
    private long f145456B;

    /* renamed from: C */
    private int f145457C;

    /* renamed from: D */
    private int f145458D;

    /* renamed from: E */
    private long f145459E;

    /* renamed from: F */
    private long f145460F;

    /* renamed from: G */
    private boolean f145461G;

    /* renamed from: H */
    private long f145462H;

    /* renamed from: I */
    private long f145463I;

    /* renamed from: a */
    public AudioTrack f145464a;

    /* renamed from: b */
    public int f145465b;

    /* renamed from: c */
    public hva f145466c;

    /* renamed from: d */
    public int f145467d;

    /* renamed from: e */
    public boolean f145468e;

    /* renamed from: f */
    public long f145469f;

    /* renamed from: g */
    public float f145470g;

    /* renamed from: h */
    public long f145471h;

    /* renamed from: i */
    public boolean f145472i;

    /* renamed from: j */
    public boolean f145473j;

    /* renamed from: k */
    public long f145474k;

    /* renamed from: l */
    public long f145475l;

    /* renamed from: m */
    public long f145476m;

    /* renamed from: n */
    public long f145477n;

    /* renamed from: o */
    public long f145478o;

    /* renamed from: p */
    public long f145479p;

    /* renamed from: q */
    public long f145480q;

    /* renamed from: r */
    public long f145481r;

    /* renamed from: s */
    public boolean f145482s;

    /* renamed from: t */
    public long f145483t;

    /* renamed from: u */
    public InterfaceC0002_3 f145484u;

    /* renamed from: v */
    public final usl f145485v;

    /* renamed from: w */
    private final long[] f145486w;

    /* renamed from: x */
    private boolean f145487x;

    /* renamed from: y */
    private long f145488y;

    /* renamed from: z */
    private long f145489z;

    public hvb(usl uslVar) {
        this.f145485v = uslVar;
        try {
            this.f145455A = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f145486w = new long[10];
        this.f145484u = InterfaceC0002_3.f5677a;
    }

    /* renamed from: e */
    private final long m56329e() {
        return hkf.m55625A(m56331b(), this.f145467d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r6 != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x021c A[Catch: Exception -> 0x022a, TRY_LEAVE, TryCatch #0 {Exception -> 0x022a, blocks: (B:27:0x01f3, B:29:0x021c), top: B:26:0x01f3 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long m56330a(boolean r23) {
        /*
            Method dump skipped, instructions count: 749
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hvb.m56330a(boolean):long");
    }

    /* renamed from: b */
    public final long m56331b() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f145478o != -9223372036854775807L) {
            AudioTrack audioTrack = this.f145464a;
            hiz.m55485g(audioTrack);
            if (audioTrack.getPlayState() == 2) {
                return this.f145480q;
            }
            return Math.min(this.f145481r, this.f145480q + hkf.m55703u(hkf.m55704v(hkf.m55707y(elapsedRealtime) - this.f145478o, this.f145470g), this.f145467d));
        }
        if (elapsedRealtime - this.f145456B >= 5) {
            AudioTrack audioTrack2 = this.f145464a;
            hiz.m55485g(audioTrack2);
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack2.getPlaybackHeadPosition() & 4294967295L;
                if (hkf.f144154a <= 29) {
                    if (playbackHeadPosition == 0) {
                        if (this.f145475l > 0 && playState == 3) {
                            if (this.f145479p == -9223372036854775807L) {
                                this.f145479p = elapsedRealtime;
                            }
                        } else {
                            playbackHeadPosition = 0;
                        }
                    }
                    this.f145479p = -9223372036854775807L;
                }
                long j = this.f145475l;
                if (j > playbackHeadPosition) {
                    if (this.f145482s) {
                        this.f145483t += j;
                        this.f145482s = false;
                    } else {
                        this.f145476m++;
                    }
                }
                this.f145475l = playbackHeadPosition;
            }
            this.f145456B = elapsedRealtime;
        }
        return this.f145475l + this.f145483t + (this.f145476m << 32);
    }

    /* renamed from: c */
    public final void m56332c() {
        this.f145488y = 0L;
        this.f145458D = 0;
        this.f145457C = 0;
        this.f145489z = 0L;
        this.f145460F = 0L;
        this.f145463I = 0L;
        this.f145487x = false;
    }

    /* renamed from: d */
    public final boolean m56333d(long j) {
        if (j <= hkf.m55703u(m56330a(false), this.f145467d)) {
            return false;
        }
        return true;
    }
}
