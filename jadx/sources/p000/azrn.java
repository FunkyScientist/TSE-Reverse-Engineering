package p000;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Property;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azrn extends azrx {

    /* renamed from: c */
    public final TimeInterpolator f79073c;

    /* renamed from: d */
    public final azrc f79074d;

    /* renamed from: e */
    public int f79075e;

    /* renamed from: f */
    public float f79076f;

    /* renamed from: g */
    public float f79077g;

    /* renamed from: h */
    jst f79078h;

    /* renamed from: n */
    private ObjectAnimator f79079n;

    /* renamed from: o */
    private ObjectAnimator f79080o;

    /* renamed from: i */
    private static final TimeInterpolator f79070i = azjs.f78329b;

    /* renamed from: a */
    public static final int[] f79068a = {0, 1500, 3000, 4500};

    /* renamed from: b */
    public static final float[] f79069b = {0.1f, 0.87f};

    /* renamed from: l */
    private static final Property f79071l = new azrl(Float.class);

    /* renamed from: m */
    private static final Property f79072m = new azrm(Float.class);

    public azrn(Context context, azro azroVar) {
        super(1);
        this.f79075e = 0;
        this.f79078h = null;
        this.f79074d = azroVar;
        this.f79073c = azop.m35781s(context, R.attr.motionEasingStandardInterpolator, f79070i);
    }

    @Override // p000.azrx
    /* renamed from: a */
    public final void mo35926a() {
        ObjectAnimator objectAnimator = this.f79079n;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.azrx
    /* renamed from: b */
    public final void mo35927b() {
        m35933e();
    }

    @Override // p000.azrx
    /* renamed from: c */
    public final void mo35928c(jst jstVar) {
        this.f79078h = jstVar;
    }

    @Override // p000.azrx
    /* renamed from: d */
    public final void mo35929d() {
        ObjectAnimator objectAnimator = this.f79080o;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            if (this.f79125j.isVisible()) {
                this.f79080o.start();
            } else {
                mo35926a();
            }
        }
    }

    /* renamed from: e */
    final void m35933e() {
        this.f79075e = 0;
        ((azrv) this.f79126k.get(0)).f79115c = this.f79074d.f79031c[0];
        this.f79077g = 0.0f;
    }

    @Override // p000.azrx
    /* renamed from: f */
    public final void mo35931f() {
        if (this.f79079n == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<azrn, Float>) f79071l, 0.0f, 1.0f);
            this.f79079n = ofFloat;
            ofFloat.setDuration(6000L);
            this.f79079n.setInterpolator(null);
            this.f79079n.setRepeatCount(-1);
            this.f79079n.addListener(new azrj(this));
        }
        if (this.f79080o == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<azrn, Float>) f79072m, 0.0f, 1.0f);
            this.f79080o = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f79080o.addListener(new azrk(this));
        }
        m35933e();
        this.f79079n.start();
    }

    @Override // p000.azrx
    /* renamed from: g */
    public final void mo35932g() {
        this.f79078h = null;
    }
}
