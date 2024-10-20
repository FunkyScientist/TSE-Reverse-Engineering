package p000;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azru extends Drawable implements Animatable {

    /* renamed from: a */
    private static final Property f79101a = new azrt(Float.class);

    /* renamed from: b */
    private ValueAnimator f79102b;

    /* renamed from: c */
    private ValueAnimator f79103c;

    /* renamed from: e */
    private float f79105e;

    /* renamed from: i */
    final Context f79106i;

    /* renamed from: j */
    final azrc f79107j;

    /* renamed from: k */
    public List f79108k;

    /* renamed from: l */
    public boolean f79109l;

    /* renamed from: n */
    public int f79111n;

    /* renamed from: d */
    private final float f79104d = -1.0f;

    /* renamed from: m */
    final Paint f79110m = new Paint();

    /* renamed from: o */
    final azop f79112o = new azop();

    public azru(Context context, azrc azrcVar) {
        this.f79106i = context;
        this.f79107j = azrcVar;
        setAlpha(255);
    }

    /* renamed from: a */
    private final void m35939a(ValueAnimator... valueAnimatorArr) {
        boolean z = this.f79109l;
        this.f79109l = true;
        valueAnimatorArr[0].end();
        this.f79109l = z;
    }

    /* renamed from: e */
    public boolean mo35938e(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        boolean z4;
        boolean m35913c;
        if (this.f79102b == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<azru, Float>) f79101a, 0.0f, 1.0f);
            this.f79102b = ofFloat;
            ofFloat.setDuration(500L);
            this.f79102b.setInterpolator(azjs.f78329b);
            ValueAnimator valueAnimator3 = this.f79102b;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.f79102b = valueAnimator3;
            valueAnimator3.addListener(new azrr(this));
        }
        if (this.f79103c == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<azru, Float>) f79101a, 1.0f, 0.0f);
            this.f79103c = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f79103c.setInterpolator(azjs.f78329b);
            ValueAnimator valueAnimator4 = this.f79103c;
            if (valueAnimator4 != null && valueAnimator4.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.f79103c = valueAnimator4;
            valueAnimator4.addListener(new azrs(this));
        }
        if (!isVisible() && !z) {
            return false;
        }
        if (z) {
            valueAnimator = this.f79102b;
        } else {
            valueAnimator = this.f79103c;
        }
        if (z) {
            valueAnimator2 = this.f79103c;
        } else {
            valueAnimator2 = this.f79102b;
        }
        if (!z3) {
            if (valueAnimator2.isRunning()) {
                boolean z5 = this.f79109l;
                this.f79109l = true;
                valueAnimator2.cancel();
                this.f79109l = z5;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                m35939a(valueAnimator);
            }
            return super.setVisible(z, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        if (z && !super.setVisible(true, false)) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z) {
            m35913c = this.f79107j.m35914d();
        } else {
            m35913c = this.f79107j.m35913c();
        }
        if (!m35913c) {
            m35939a(valueAnimator);
            return z4;
        }
        if (!z2 && valueAnimator.isPaused()) {
            valueAnimator.resume();
        } else {
            valueAnimator.start();
        }
        return z4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final float m35941f() {
        if (!this.f79107j.m35914d() && !this.f79107j.m35913c()) {
            return 1.0f;
        }
        return this.f79105e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final float m35942g() {
        int i;
        float f = this.f79104d;
        if (f > 0.0f) {
            return f;
        }
        boolean z = this instanceof azrq;
        if (!this.f79107j.m35912b(z) || this.f79107j.f79039k == 0) {
            return 0.0f;
        }
        float m35780r = azop.m35780r(this.f79106i.getContentResolver());
        if (m35780r <= 0.0f) {
            return 0.0f;
        }
        if (z) {
            i = this.f79107j.f79036h;
        } else {
            i = this.f79107j.f79037i;
        }
        int i2 = (int) (((i * 1000.0f) / this.f79107j.f79039k) * m35780r);
        float currentTimeMillis = ((float) (System.currentTimeMillis() % i2)) / i2;
        if (currentTimeMillis < 0.0f) {
            return (currentTimeMillis % 1.0f) + 1.0f;
        }
        return currentTimeMillis;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f79111n;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* renamed from: h */
    public final void m35943h(jst jstVar) {
        if (this.f79108k == null) {
            this.f79108k = new ArrayList();
        }
        if (!this.f79108k.contains(jstVar)) {
            this.f79108k.add(jstVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m35944i(float f) {
        if (this.f79105e != f) {
            this.f79105e = f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        if (!m35946k() && !m35945j()) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m35945j() {
        ValueAnimator valueAnimator = this.f79103c;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m35946k() {
        ValueAnimator valueAnimator = this.f79102b;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m35947l(boolean z, boolean z2, boolean z3) {
        float m35780r = azop.m35780r(this.f79106i.getContentResolver());
        boolean z4 = false;
        if (z3 && m35780r > 0.0f) {
            z4 = true;
        }
        return mo35938e(z, z2, z4);
    }

    /* renamed from: n */
    public final void m35948n() {
        m35947l(false, false, false);
    }

    /* renamed from: o */
    public final void m35949o(jst jstVar) {
        List list = this.f79108k;
        if (list != null && list.contains(jstVar)) {
            this.f79108k.remove(jstVar);
            if (this.f79108k.isEmpty()) {
                this.f79108k = null;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f79111n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f79110m.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return m35947l(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        mo35938e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        mo35938e(false, true, false);
    }
}
