package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azpq {

    /* renamed from: a */
    static final TimeInterpolator f78850a = azjs.f78330c;

    /* renamed from: b */
    public static final int f78851b = R.attr.motionDurationLong2;

    /* renamed from: c */
    public static final int f78852c = R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: d */
    public static final int f78853d = R.attr.motionDurationMedium1;

    /* renamed from: e */
    public static final int f78854e = R.attr.motionEasingEmphasizedAccelerateInterpolator;

    /* renamed from: f */
    static final int[] f78855f = {android.R.attr.state_pressed, android.R.attr.state_enabled};

    /* renamed from: g */
    static final int[] f78856g = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};

    /* renamed from: h */
    static final int[] f78857h = {android.R.attr.state_focused, android.R.attr.state_enabled};

    /* renamed from: i */
    static final int[] f78858i = {android.R.attr.state_hovered, android.R.attr.state_enabled};

    /* renamed from: j */
    static final int[] f78859j = {android.R.attr.state_enabled};

    /* renamed from: k */
    static final int[] f78860k = new int[0];

    /* renamed from: B */
    public final FloatingActionButton f78862B;

    /* renamed from: C */
    public ViewTreeObserver.OnPreDrawListener f78863C;

    /* renamed from: D */
    final bjrv f78864D;

    /* renamed from: I */
    private final bahc f78869I;

    /* renamed from: l */
    public aztm f78870l;

    /* renamed from: m */
    public aztf f78871m;

    /* renamed from: n */
    public Drawable f78872n;

    /* renamed from: o */
    public azou f78873o;

    /* renamed from: p */
    public Drawable f78874p;

    /* renamed from: q */
    public boolean f78875q;

    /* renamed from: r */
    public float f78876r;

    /* renamed from: s */
    public float f78877s;

    /* renamed from: t */
    public float f78878t;

    /* renamed from: u */
    public int f78879u;

    /* renamed from: v */
    public Animator f78880v;

    /* renamed from: w */
    public azjv f78881w;

    /* renamed from: x */
    public azjv f78882x;

    /* renamed from: z */
    public int f78884z;

    /* renamed from: y */
    public float f78883y = 1.0f;

    /* renamed from: A */
    public int f78861A = 0;

    /* renamed from: E */
    private final Rect f78865E = new Rect();

    /* renamed from: F */
    private final RectF f78866F = new RectF();

    /* renamed from: G */
    private final RectF f78867G = new RectF();

    /* renamed from: H */
    private final Matrix f78868H = new Matrix();

    public azpq(FloatingActionButton floatingActionButton, bjrv bjrvVar) {
        this.f78862B = floatingActionButton;
        this.f78864D = bjrvVar;
        bahc bahcVar = new bahc();
        this.f78869I = bahcVar;
        bahcVar.m36747b(m35811p(new azpn(this)));
        bahcVar.m36747b(m35811p(new azpm(this)));
        bahcVar.m36747b(m35811p(new azpm(this)));
        bahcVar.m36747b(m35811p(new azpm(this)));
        bahcVar.m36747b(m35811p(new azpo(this)));
        bahcVar.m36747b(m35811p(new azpl(this)));
        floatingActionButton.getRotation();
    }

    /* renamed from: p */
    private static final ValueAnimator m35811p(azpp azppVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f78850a);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(azppVar);
        valueAnimator.addUpdateListener(azppVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    /* renamed from: q */
    private static final void m35812q(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new ooa(6));
    }

    /* renamed from: a */
    public float mo35813a() {
        return this.f78876r;
    }

    /* renamed from: b */
    public final int m35814b() {
        if (!this.f78875q) {
            return 0;
        }
        return Math.max((this.f78879u - this.f78862B.m50008b()) / 2, 0);
    }

    /* renamed from: c */
    public final AnimatorSet m35815c(azjv azjvVar, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f78862B, (Property<FloatingActionButton, Float>) View.ALPHA, f);
        azjvVar.m35462d("opacity").m35467b(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f78862B, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        azjvVar.m35462d("scale").m35467b(ofFloat2);
        m35812q(ofFloat2);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f78862B, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        azjvVar.m35462d("scale").m35467b(ofFloat3);
        m35812q(ofFloat3);
        arrayList.add(ofFloat3);
        m35817e(f3, this.f78868H);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(this.f78862B, new azjt(), new azpj(this), new Matrix(this.f78868H));
        azjvVar.m35462d("iconScale").m35467b(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        azoo.m35718G(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: d */
    public final AnimatorSet m35816d(float f, float f2, float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f78862B;
        ofFloat.addUpdateListener(new azpk(this, floatingActionButton.getAlpha(), f, floatingActionButton.getScaleX(), f2, floatingActionButton.getScaleY(), this.f78883y, f3, new Matrix(this.f78868H)));
        arrayList.add(ofFloat);
        azoo.m35718G(animatorSet, arrayList);
        FloatingActionButton floatingActionButton2 = this.f78862B;
        animatorSet.setDuration(azop.m35775m(floatingActionButton2.getContext(), i, floatingActionButton2.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(azop.m35781s(this.f78862B.getContext(), i2, azjs.f78329b));
        return animatorSet;
    }

    /* renamed from: e */
    public final void m35817e(float f, Matrix matrix) {
        matrix.reset();
        if (this.f78862B.getDrawable() != null && this.f78884z != 0) {
            RectF rectF = this.f78866F;
            RectF rectF2 = this.f78867G;
            rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
            float f2 = this.f78884z;
            rectF2.set(0.0f, 0.0f, f2, f2);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            float f3 = this.f78884z / 2.0f;
            matrix.postScale(f, f, f3, f3);
        }
    }

    /* renamed from: f */
    public void mo35818f(Rect rect) {
        int m35814b = m35814b();
        int max = Math.max(m35814b, (int) Math.ceil(mo35813a() + this.f78878t));
        int max2 = Math.max(m35814b, (int) Math.ceil(r1 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    /* renamed from: g */
    public void mo35819g(float f, float f2, float f3) {
        throw null;
    }

    /* renamed from: h */
    public final void m35820h(float f) {
        this.f78883y = f;
        Matrix matrix = this.f78868H;
        m35817e(f, matrix);
        this.f78862B.setImageMatrix(matrix);
    }

    /* renamed from: i */
    public final void m35821i(aztm aztmVar) {
        this.f78870l = aztmVar;
        aztf aztfVar = this.f78871m;
        if (aztfVar != null) {
            aztfVar.mo36050p(aztmVar);
        }
        azou azouVar = this.f78873o;
        if (azouVar != null) {
            azouVar.f78806h = aztmVar;
            azouVar.invalidateSelf();
        }
    }

    /* renamed from: j */
    public final void m35822j() {
        m35820h(this.f78883y);
    }

    /* renamed from: k */
    public final void m35823k() {
        Rect rect = this.f78865E;
        mo35818f(rect);
        C0069b.m36475ar(this.f78874p, "Didn't initialize content background");
        if (mo35825m()) {
            this.f78864D.m44099g(new InsetDrawable(this.f78874p, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            this.f78864D.m44099g(this.f78874p);
        }
        bjrv bjrvVar = this.f78864D;
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        ((FloatingActionButton) bjrvVar.f113792a).f133239c.set(i, i2, i3, i4);
        FloatingActionButton floatingActionButton = (FloatingActionButton) bjrvVar.f113792a;
        int i5 = floatingActionButton.f133237a;
        floatingActionButton.setPadding(i + i5, i2 + i5, i3 + i5, i4 + i5);
    }

    /* renamed from: l */
    public final void m35824l(float f) {
        aztf aztfVar = this.f78871m;
        if (aztfVar != null) {
            aztfVar.m36036ab(f);
        }
    }

    /* renamed from: m */
    public boolean mo35825m() {
        return true;
    }

    /* renamed from: n */
    public final boolean m35826n() {
        if (this.f78862B.isLaidOut() && !this.f78862B.isInEditMode()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final boolean m35827o() {
        if (this.f78875q && this.f78862B.m50008b() < this.f78879u) {
            return false;
        }
        return true;
    }
}
