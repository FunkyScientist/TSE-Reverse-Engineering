package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.Queue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hot extends hqk {

    /* renamed from: a */
    public static final long f144600a;

    /* renamed from: m */
    private static final int[] f144601m = {2, 3, 6, 7, 8, 9, 11, 14};

    /* renamed from: n */
    private static final int[] f144602n = {1920, 1088};

    /* renamed from: b */
    public hor f144603b;

    /* renamed from: c */
    public final SurfaceTexture f144604c;

    /* renamed from: d */
    public final Queue f144605d;

    /* renamed from: e */
    public int f144606e;

    /* renamed from: f */
    public int f144607f;

    /* renamed from: g */
    public boolean f144608g;

    /* renamed from: h */
    public heu f144609h;

    /* renamed from: i */
    public CountDownLatch f144610i;

    /* renamed from: j */
    public volatile boolean f144611j;

    /* renamed from: k */
    public volatile RuntimeException f144612k;

    /* renamed from: o */
    private final hev f144613o;

    /* renamed from: p */
    private final int f144614p;

    /* renamed from: q */
    private final Surface f144615q;

    /* renamed from: r */
    private final float[] f144616r;

    /* renamed from: s */
    private final ScheduledExecutorService f144617s;

    /* renamed from: t */
    private heu f144618t;

    /* renamed from: u */
    private boolean f144619u;

    /* renamed from: v */
    private Future f144620v;

    static {
        long j;
        if (true != hkf.m55670am()) {
            j = 500;
        } else {
            j = 20000;
        }
        f144600a = j;
    }

    public hot(hev hevVar, final hqs hqsVar, boolean z) {
        super(hqsVar);
        this.f144613o = hevVar;
        this.f144619u = z;
        try {
            int m55513a = hjj.m55513a();
            this.f144614p = m55513a;
            SurfaceTexture surfaceTexture = new SurfaceTexture(m55513a);
            this.f144604c = surfaceTexture;
            this.f144616r = new float[16];
            this.f144605d = new ConcurrentLinkedQueue();
            this.f144617s = hkf.m55658aa("ExtTexMgr:Timer");
            surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: hos
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                    hqsVar.m55947e(new hnz(hot.this, 12), false);
                }
            });
            this.f144615q = new Surface(surfaceTexture);
        } catch (hji e) {
            throw new hht(e);
        }
    }

    /* renamed from: s */
    private static float m55905s(float f, int i) {
        int i2 = i;
        for (int i3 = 2; i3 <= 256; i3 += i3) {
            int i4 = (((i + i3) - 1) / i3) * i3;
            if (m55906t(i4, f, i) < m55906t(i2, f, i)) {
                i2 = i4;
            }
        }
        int[] iArr = f144602n;
        for (int i5 = 0; i5 < 2; i5++) {
            int i6 = iArr[i5];
            if (i6 >= i && m55906t(i6, f, i) < m55906t(i2, f, i)) {
                i2 = i6;
            }
        }
        if (m55906t(i2, f, i) > 1.0E-9f) {
            return f;
        }
        return i / i2;
    }

    /* renamed from: t */
    private static float m55906t(int i, float f, int i2) {
        float f2 = 1.0f;
        for (int i3 = 0; i3 <= 2; i3++) {
            float f3 = ((i2 - i3) / i) - f;
            if (Math.abs(f3) < f2) {
                f2 = Math.abs(f3);
            }
        }
        return f2;
    }

    @Override // p000.hqk
    /* renamed from: a */
    public final int mo55867a() {
        return this.f144605d.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hqk
    /* renamed from: b */
    public final void mo55868b() {
        this.f144606e = 0;
        this.f144609h = null;
        this.f144605d.clear();
        this.f144618t = null;
        super.mo55868b();
    }

    @Override // p000.hqk, p000.hpd
    /* renamed from: d */
    public final void mo55870d() {
        this.f144779l.m55946d(new hnz(this, 16));
    }

    @Override // p000.hqk
    /* renamed from: f */
    public final void mo55872f() {
        this.f144604c.release();
        this.f144615q.release();
        this.f144617s.shutdownNow();
    }

    @Override // p000.hqk
    /* renamed from: g */
    public final void mo55873g(hpf hpfVar) {
        this.f144779l.m55946d(new hok(this, hpfVar, 3, null));
    }

    @Override // p000.hqk
    /* renamed from: h */
    public final void mo55874h() {
        this.f144779l.m55946d(new hnz(this, 10));
    }

    @Override // p000.hqk
    /* renamed from: i */
    public final Surface mo55907i() {
        return this.f144615q;
    }

    /* renamed from: j */
    public final void m55908j() {
        Future future = this.f144620v;
        if (future != null) {
            future.cancel(false);
        }
        this.f144620v = null;
    }

    @Override // p000.hqk
    /* renamed from: k */
    public final void mo55909k() {
        this.f144611j = true;
    }

    /* renamed from: l */
    public final void m55910l() {
        heu heuVar;
        boolean z;
        boolean z2;
        boolean z3;
        char c;
        char c2;
        char c3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this.f144606e != 0 && this.f144607f != 0 && this.f144609h == null) {
            this.f144604c.updateTexImage();
            char c4 = 65535;
            this.f144607f--;
            if (this.f144619u) {
                heuVar = this.f144618t;
                hiz.m55485g(heuVar);
            } else {
                heuVar = (heu) this.f144605d.element();
            }
            this.f144609h = heuVar;
            this.f144606e--;
            this.f144604c.getTransformMatrix(this.f144616r);
            long timestamp = (this.f144604c.getTimestamp() / 1000) + heuVar.f143229e;
            float[] fArr = this.f144616r;
            int i = heuVar.f143226b;
            int i2 = heuVar.f143227c;
            int[] iArr = f144601m;
            int i3 = 0;
            boolean z7 = false;
            while (true) {
                z = true;
                if (i3 >= 8) {
                    break;
                }
                if (Math.abs(fArr[iArr[i3]]) <= 1.0E-9f) {
                    z = false;
                }
                z7 |= z;
                i3++;
            }
            if (Math.abs(fArr[10] - 1.0f) > 1.0E-9f) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z8 = z2 | z7;
            if (Math.abs(fArr[15] - 1.0f) > 1.0E-9f) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z9 = z8 | z3;
            if (Math.abs(fArr[0]) > 1.0E-9f && Math.abs(fArr[5]) > 1.0E-9f) {
                if (Math.abs(fArr[1]) > 1.0E-9f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z10 = z6 | z9;
                if (Math.abs(fArr[4]) <= 1.0E-9f) {
                    z = false;
                }
                z |= z10;
                c3 = '\r';
                c4 = 0;
                c2 = 5;
                c = '\f';
            } else if (Math.abs(fArr[1]) > 1.0E-9f && Math.abs(fArr[4]) > 1.0E-9f) {
                if (Math.abs(fArr[0]) > 1.0E-9f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z11 = z4 | z9;
                if (Math.abs(fArr[5]) > 1.0E-9f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c3 = '\f';
                c = '\r';
                c2 = 4;
                z = z11 | z5;
                c4 = 1;
            } else {
                c = 65535;
                c2 = 65535;
                c3 = 65535;
            }
            if (z) {
                hoe.m55882d("ExternalTextureManager", "SurfaceTextureTransformFix", timestamp, "Unable to apply SurfaceTexture fix", new Object[0]);
            } else {
                float f = fArr[c4];
                float f2 = fArr[c];
                if (Math.abs(f) + 1.0E-9f < 1.0f) {
                    float copySign = Math.copySign(m55905s(Math.abs(f), i), f);
                    hoe.m55882d("ExternalTextureManager", "SurfaceTextureTransformFix", timestamp, "Width scale adjusted.", new Object[0]);
                    fArr[c4] = copySign;
                    fArr[c] = ((f - copySign) * 0.5f) + f2;
                }
                float f3 = fArr[c2];
                float f4 = fArr[c3];
                if (Math.abs(f3) + 1.0E-9f < 1.0f) {
                    float copySign2 = Math.copySign(m55905s(Math.abs(f3), i2), f3);
                    hoe.m55882d("ExternalTextureManager", "SurfaceTextureTransformFix", timestamp, "Height scale adjusted.", new Object[0]);
                    fArr[c2] = copySign2;
                    fArr[c3] = ((f3 - copySign2) * 0.5f) + f4;
                }
            }
            hor horVar = this.f144603b;
            hiz.m55485g(horVar);
            ((hoi) horVar).f144533l.m62706l("uTexTransformationMatrix", this.f144616r);
            hor horVar2 = this.f144603b;
            hiz.m55485g(horVar2);
            horVar2.mo55859e(this.f144613o, new hew(this.f144614p, -1, -1, heuVar.f143226b, heuVar.f143227c), timestamp);
            if (!this.f144619u) {
                hiz.m55486h((heu) this.f144605d.remove());
            }
            hoe.m55881c("VFP", "QueueFrame", timestamp);
        }
    }

    @Override // p000.hqk
    /* renamed from: m */
    public final void mo55911m(heu heuVar) {
        this.f144618t = heuVar;
        if (!this.f144619u) {
            this.f144605d.add(heuVar);
        }
        this.f144779l.m55946d(new hnz(this, 11));
    }

    @Override // p000.hqk
    /* renamed from: n */
    public final void mo55912n() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f144610i = countDownLatch;
        this.f144779l.m55946d(new hnz(this, 13));
        try {
            if (!countDownLatch.await(f144600a, TimeUnit.MILLISECONDS)) {
                hjq.m55563d("ExtTexMgr", "Timeout reached while waiting for latch to be unblocked.");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            hjq.m55563d("ExtTexMgr", "Interrupted when waiting for MediaCodec frames to arrive.");
        }
        this.f144610i = null;
        if (this.f144612k == null) {
        } else {
            throw this.f144612k;
        }
    }

    /* renamed from: o */
    public final void m55913o() {
        while (true) {
            int i = this.f144607f;
            if (i <= 0) {
                break;
            }
            this.f144607f = i - 1;
            this.f144604c.updateTexImage();
            this.f144605d.remove();
        }
        if (this.f144610i != null && this.f144605d.isEmpty()) {
            this.f144610i.countDown();
        }
    }

    /* renamed from: p */
    public final void m55914p() {
        m55908j();
        this.f144620v = this.f144617s.schedule(new gus(this, 14, null), f144600a, TimeUnit.MILLISECONDS);
    }

    @Override // p000.hqk
    /* renamed from: q */
    public final void mo55915q(heu heuVar, boolean z) {
        this.f144619u = z;
        if (z) {
            this.f144618t = heuVar;
            this.f144604c.setDefaultBufferSize(heuVar.f143226b, heuVar.f143227c);
        }
    }

    @Override // p000.hqk, p000.hpd
    /* renamed from: v */
    public final void mo55878v(hew hewVar) {
        this.f144779l.m55946d(new hnz(this, 15));
    }
}
