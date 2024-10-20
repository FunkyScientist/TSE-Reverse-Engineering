package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsg extends azrx {

    /* renamed from: a */
    public static final int[] f79150a = {533, 567, 850, 750};

    /* renamed from: b */
    public static final int[] f79151b = {1267, 1000, 333, 0};

    /* renamed from: i */
    private static final Property f79152i = new azsf(Float.class);

    /* renamed from: c */
    public final Interpolator[] f79153c;

    /* renamed from: d */
    public final azrc f79154d;

    /* renamed from: e */
    public int f79155e;

    /* renamed from: f */
    public boolean f79156f;

    /* renamed from: g */
    public float f79157g;

    /* renamed from: h */
    jst f79158h;

    /* renamed from: l */
    private ObjectAnimator f79159l;

    /* renamed from: m */
    private ObjectAnimator f79160m;

    public azsg(Context context, azsh azshVar) {
        super(2);
        this.f79155e = 0;
        this.f79158h = null;
        this.f79154d = azshVar;
        this.f79153c = new Interpolator[]{jtj.m60358g(context, R.anim.linear_indeterminate_line1_head_interpolator), jtj.m60358g(context, R.anim.linear_indeterminate_line1_tail_interpolator), jtj.m60358g(context, R.anim.linear_indeterminate_line2_head_interpolator), jtj.m60358g(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // p000.azrx
    /* renamed from: a */
    public final void mo35926a() {
        ObjectAnimator objectAnimator = this.f79159l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.azrx
    /* renamed from: b */
    public final void mo35927b() {
        m35960e();
    }

    @Override // p000.azrx
    /* renamed from: c */
    public final void mo35928c(jst jstVar) {
        this.f79158h = jstVar;
    }

    @Override // p000.azrx
    /* renamed from: d */
    public final void mo35929d() {
        ObjectAnimator objectAnimator = this.f79160m;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            mo35926a();
            if (this.f79125j.isVisible()) {
                this.f79160m.setFloatValues(this.f79157g, 1.0f);
                this.f79160m.setDuration((1.0f - this.f79157g) * 1800.0f);
                this.f79160m.start();
            }
        }
    }

    /* renamed from: e */
    final void m35960e() {
        this.f79155e = 0;
        Iterator it = this.f79126k.iterator();
        while (it.hasNext()) {
            ((azrv) it.next()).f79115c = this.f79154d.f79031c[0];
        }
    }

    @Override // p000.azrx
    /* renamed from: f */
    public final void mo35931f() {
        if (this.f79159l == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<azsg, Float>) f79152i, 0.0f, 1.0f);
            this.f79159l = ofFloat;
            ofFloat.setDuration(1800L);
            this.f79159l.setInterpolator(null);
            this.f79159l.setRepeatCount(-1);
            this.f79159l.addListener(new azsd(this));
        }
        if (this.f79160m == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<azsg, Float>) f79152i, 1.0f);
            this.f79160m = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.f79160m.setInterpolator(null);
            this.f79160m.addListener(new azse(this));
        }
        m35960e();
        this.f79159l.start();
    }

    @Override // p000.azrx
    /* renamed from: g */
    public final void mo35932g() {
        this.f79158h = null;
    }
}
