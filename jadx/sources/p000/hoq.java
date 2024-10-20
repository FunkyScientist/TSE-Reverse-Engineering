package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hoq implements hhw {

    /* renamed from: m */
    public static final /* synthetic */ int f144580m = 0;

    /* renamed from: a */
    public final hev f144581a;

    /* renamed from: b */
    public final EGLDisplay f144582b;

    /* renamed from: c */
    public final hpk f144583c;

    /* renamed from: d */
    public final hqs f144584d;

    /* renamed from: e */
    public final hhv f144585e;

    /* renamed from: f */
    public final boolean f144586f;

    /* renamed from: g */
    public final hov f144587g;

    /* renamed from: j */
    public volatile boolean f144590j;

    /* renamed from: k */
    public final muw f144591k;

    /* renamed from: l */
    public avyn f144592l;

    /* renamed from: n */
    private final Context f144593n;

    /* renamed from: o */
    private boolean f144594o;

    /* renamed from: q */
    private final heh f144596q;

    /* renamed from: r */
    private volatile heu f144597r;

    /* renamed from: p */
    private final List f144595p = new ArrayList();

    /* renamed from: i */
    public final Object f144589i = new Object();

    /* renamed from: h */
    public final List f144588h = new ArrayList();

    static {
        hfp.m55276b("media3.effect");
    }

    public hoq(Context context, hev hevVar, EGLDisplay eGLDisplay, hpk hpkVar, hqs hqsVar, hhv hhvVar, hov hovVar, boolean z, heh hehVar) {
        this.f144593n = context;
        this.f144581a = hevVar;
        this.f144582b = eGLDisplay;
        this.f144583c = hpkVar;
        this.f144584d = hqsVar;
        this.f144585e = hhvVar;
        this.f144586f = z;
        this.f144596q = hehVar;
        this.f144587g = hovVar;
        muw muwVar = new muw(null, null);
        this.f144591k = muwVar;
        muwVar.m63548g();
        juz juzVar = new juz(this, hhvVar, hqsVar);
        hovVar.f144628f.m55949g();
        hovVar.f144640r = juzVar;
    }

    /* renamed from: i */
    public static Pair m55903i(hev hevVar, EGLDisplay eGLDisplay, int i, int[] iArr) {
        EGLContext mo27435a = hevVar.mo27435a(eGLDisplay, i, iArr);
        return Pair.create(mo27435a, hevVar.mo27437c(mo27435a, eGLDisplay));
    }

    @Override // p000.hhw
    /* renamed from: a */
    public final int mo55419a() {
        hpk hpkVar = this.f144583c;
        if (hpkVar.m55923b()) {
            return hpkVar.m55922a().mo55867a();
        }
        return 0;
    }

    @Override // p000.hhw
    /* renamed from: b */
    public final Surface mo55420b() {
        hpk hpkVar = this.f144583c;
        hiz.m55482d(hkf.m55662ae(hpkVar.f144673f, 1));
        return ((hpj) hpkVar.f144673f.get(1)).f144663a.mo55907i();
    }

    @Override // p000.hhw
    /* renamed from: c */
    public final void mo55421c(int i, List list, heu heuVar) {
        String str;
        heu heuVar2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str = "Surface with automatic frame registration";
                    } else {
                        throw new IllegalArgumentException(String.valueOf(i));
                    }
                } else {
                    str = "Texture ID";
                }
            } else {
                str = "Bitmap";
            }
        } else {
            str = "Surface";
        }
        int i2 = 0;
        hoe.m55882d("VFP", "RegisterNewInputStream", heuVar.f143229e, "InputType %s - %dx%d", str, Integer.valueOf(heuVar.f143226b), Integer.valueOf(heuVar.f143227c));
        float f = heuVar.f143228d;
        if (f > 1.0f) {
            heuVar2 = new heu(heuVar.f143225a, (int) (heuVar.f143226b * f), heuVar.f143227c, 1.0f, heuVar.f143229e);
        } else if (f < 1.0f) {
            heuVar2 = new heu(heuVar.f143225a, heuVar.f143226b, (int) (heuVar.f143227c / f), 1.0f, heuVar.f143229e);
        } else {
            heuVar2 = heuVar;
        }
        this.f144597r = heuVar2;
        try {
            this.f144591k.m63544c();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            new gxw(this, e, 10, null).run();
        }
        synchronized (this.f144589i) {
            avyn avynVar = new avyn(i, list, heuVar);
            if (!this.f144594o) {
                this.f144594o = true;
                this.f144591k.m63549h();
                this.f144584d.m55946d(new hok(this, avynVar, i2));
            } else {
                this.f144592l = avynVar;
                this.f144591k.m63549h();
                this.f144583c.m55922a().mo55874h();
            }
        }
    }

    @Override // p000.hhw
    /* renamed from: d */
    public final void mo55422d() {
        try {
            this.f144584d.m55945c(new hnz(this, 9));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IllegalStateException(e);
        }
    }

    @Override // p000.hhw
    /* renamed from: e */
    public final void mo55423e(hhd hhdVar) {
        hov hovVar = this.f144587g;
        try {
            hovVar.f144628f.m55944b(new hok(hovVar, hhdVar, 4));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            new gxw(hovVar, e, 13, null).run();
        }
    }

    @Override // p000.hhw
    /* renamed from: f */
    public final void mo55424f() {
        hoe.m55881c("VFP", "ReceiveEndOfAllInput", Long.MIN_VALUE);
        hiz.m55482d(!this.f144590j);
        this.f144590j = true;
        hqk hqkVar = this.f144583c.f144676i;
        hiz.m55485g(hqkVar);
        hqkVar.mo55874h();
    }

    @Override // p000.hhw
    /* renamed from: g */
    public final boolean mo55425g(Bitmap bitmap, hka hkaVar) {
        boolean hasGainmap;
        hiz.m55482d(!this.f144590j);
        boolean z = false;
        if (!this.f144591k.m63547f()) {
            return false;
        }
        if (heh.m55235i(this.f144596q)) {
            if (hkf.f144154a >= 34) {
                hasGainmap = bitmap.hasGainmap();
                if (hasGainmap) {
                    z = true;
                }
            }
            hiz.m55481c(z, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn't support gainmaps. SDR to HDR tonemapping is not supported.");
        }
        heu heuVar = this.f144597r;
        hiz.m55485g(heuVar);
        hpk hpkVar = this.f144583c;
        long j = heuVar.f143229e;
        float f = heuVar.f143228d;
        hpkVar.m55922a().mo55871e(bitmap, new heu(heuVar.f143225a, heuVar.f143226b, heuVar.f143227c, f, j), hkaVar);
        return true;
    }

    @Override // p000.hhw
    /* renamed from: h */
    public final boolean mo55426h() {
        hiz.m55482d(!this.f144590j);
        hiz.m55487i(this.f144597r, "registerInputStream must be called before registering input frames");
        if (!this.f144591k.m63547f()) {
            return false;
        }
        this.f144583c.m55922a().mo55911m(this.f144597r);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x033b  */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.List, java.lang.Object] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m55904j(p000.avyn r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hoq.m55904j(avyn, boolean):void");
    }
}
