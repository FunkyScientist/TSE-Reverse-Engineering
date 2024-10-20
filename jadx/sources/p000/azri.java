package p000;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azri extends azrx {

    /* renamed from: a */
    public static final int[] f79053a = {0, 1350, 2700, 4050};

    /* renamed from: b */
    public static final int[] f79054b = {667, 2017, 3367, 4717};

    /* renamed from: c */
    public static final int[] f79055c = {1000, 2350, 3700, 5050};

    /* renamed from: l */
    private static final Property f79056l = new azrg(Float.class);

    /* renamed from: m */
    private static final Property f79057m = new azrh(Float.class);

    /* renamed from: d */
    public final hab f79058d;

    /* renamed from: e */
    public final azrc f79059e;

    /* renamed from: f */
    public int f79060f;

    /* renamed from: g */
    public float f79061g;

    /* renamed from: h */
    public float f79062h;

    /* renamed from: i */
    jst f79063i;

    /* renamed from: n */
    private ObjectAnimator f79064n;

    /* renamed from: o */
    private ObjectAnimator f79065o;

    public azri(azro azroVar) {
        super(1);
        this.f79060f = 0;
        this.f79063i = null;
        this.f79059e = azroVar;
        this.f79058d = new hab();
    }

    @Override // p000.azrx
    /* renamed from: a */
    public final void mo35926a() {
        ObjectAnimator objectAnimator = this.f79064n;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.azrx
    /* renamed from: b */
    public final void mo35927b() {
        m35930e();
    }

    @Override // p000.azrx
    /* renamed from: c */
    public final void mo35928c(jst jstVar) {
        this.f79063i = jstVar;
    }

    @Override // p000.azrx
    /* renamed from: d */
    public final void mo35929d() {
        ObjectAnimator objectAnimator = this.f79065o;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            if (this.f79125j.isVisible()) {
                this.f79065o.start();
            } else {
                mo35926a();
            }
        }
    }

    /* renamed from: e */
    final void m35930e() {
        this.f79060f = 0;
        ((azrv) this.f79126k.get(0)).f79115c = this.f79059e.f79031c[0];
        this.f79062h = 0.0f;
    }

    @Override // p000.azrx
    /* renamed from: f */
    public final void mo35931f() {
        if (this.f79064n == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<azri, Float>) f79056l, 0.0f, 1.0f);
            this.f79064n = ofFloat;
            ofFloat.setDuration(5400L);
            this.f79064n.setInterpolator(null);
            this.f79064n.setRepeatCount(-1);
            this.f79064n.addListener(new azre(this));
        }
        if (this.f79065o == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<azri, Float>) f79057m, 0.0f, 1.0f);
            this.f79065o = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f79065o.setInterpolator(this.f79058d);
            this.f79065o.addListener(new azrf(this));
        }
        m35930e();
        this.f79064n.start();
    }

    @Override // p000.azrx
    /* renamed from: g */
    public final void mo35932g() {
        this.f79063i = null;
    }
}
