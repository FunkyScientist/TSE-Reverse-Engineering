package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlm {

    /* renamed from: a */
    public static final Drawable f78451a;

    /* renamed from: u */
    private static final double f78452u = Math.cos(Math.toRadians(45.0d));

    /* renamed from: b */
    public final MaterialCardView f78453b;

    /* renamed from: d */
    public final aztf f78455d;

    /* renamed from: e */
    public final aztf f78456e;

    /* renamed from: f */
    public int f78457f;

    /* renamed from: g */
    public int f78458g;

    /* renamed from: h */
    public int f78459h;

    /* renamed from: i */
    public int f78460i;

    /* renamed from: j */
    public Drawable f78461j;

    /* renamed from: k */
    public Drawable f78462k;

    /* renamed from: l */
    public ColorStateList f78463l;

    /* renamed from: m */
    public ColorStateList f78464m;

    /* renamed from: n */
    public aztm f78465n;

    /* renamed from: o */
    public ColorStateList f78466o;

    /* renamed from: p */
    public Drawable f78467p;

    /* renamed from: q */
    public LayerDrawable f78468q;

    /* renamed from: s */
    public boolean f78470s;

    /* renamed from: v */
    private aztf f78472v;

    /* renamed from: w */
    private ValueAnimator f78473w;

    /* renamed from: x */
    private final TimeInterpolator f78474x;

    /* renamed from: y */
    private final int f78475y;

    /* renamed from: z */
    private final int f78476z;

    /* renamed from: c */
    public final Rect f78454c = new Rect();

    /* renamed from: r */
    public boolean f78469r = false;

    /* renamed from: t */
    public float f78471t = 0.0f;

    static {
        ColorDrawable colorDrawable;
        if (Build.VERSION.SDK_INT <= 28) {
            colorDrawable = new ColorDrawable();
        } else {
            colorDrawable = null;
        }
        f78451a = colorDrawable;
    }

    public azlm(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        this.f78453b = materialCardView;
        aztf aztfVar = new aztf(materialCardView.getContext(), attributeSet, i, R.style.Widget_MaterialComponents_CardView);
        this.f78455d = aztfVar;
        aztfVar.m36034Z(materialCardView.getContext());
        aztfVar.m36039ae(-12303292);
        aztk aztkVar = new aztk(aztfVar.mo36049jI());
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, azln.f78477a, i, R.style.CardView);
        if (obtainStyledAttributes.hasValue(3)) {
            aztkVar.m36057e(obtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.f78456e = new aztf();
        m35524g(new aztm(aztkVar));
        this.f78474x = azop.m35781s(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, azjs.f78328a);
        this.f78475y = azop.m35775m(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.f78476z = azop.m35775m(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: q */
    private final float m35515q() {
        float mo35975a;
        float mo35975a2;
        float max = Math.max(m35517s(this.f78465n.f79308j, this.f78455d.m36023N()), m35517s(this.f78465n.f79309k, this.f78455d.m36024O()));
        azta aztaVar = this.f78465n.f79310l;
        aztf aztfVar = this.f78455d;
        float[] fArr = aztfVar.f79254E;
        if (fArr != null) {
            mo35975a = fArr[1];
        } else {
            mo35975a = aztfVar.f79275v.f79223a.f79302d.mo35975a(aztfVar.m36030U());
        }
        float m35517s = m35517s(aztaVar, mo35975a);
        azta aztaVar2 = this.f78465n.f79311m;
        aztf aztfVar2 = this.f78455d;
        float[] fArr2 = aztfVar2.f79254E;
        if (fArr2 != null) {
            mo35975a2 = fArr2[2];
        } else {
            mo35975a2 = aztfVar2.f79275v.f79223a.f79303e.mo35975a(aztfVar2.m36030U());
        }
        return Math.max(max, Math.max(m35517s, m35517s(aztaVar2, mo35975a2)));
    }

    /* renamed from: r */
    private final boolean m35516r() {
        return this.f78455d.m36047am();
    }

    /* renamed from: s */
    private static final float m35517s(azta aztaVar, float f) {
        if (aztaVar instanceof aztj) {
            return (float) ((1.0d - f78452u) * f);
        }
        if (aztaVar instanceof azsz) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    /* renamed from: a */
    public final float m35518a() {
        float f;
        float m23287a = this.f78453b.m23287a();
        if (m35532o()) {
            f = m35515q();
        } else {
            f = 0.0f;
        }
        return m23287a + f;
    }

    /* renamed from: b */
    public final float m35519b() {
        float f;
        float m23287a = this.f78453b.m23287a() * 1.5f;
        if (m35532o()) {
            f = m35515q();
        } else {
            f = 0.0f;
        }
        return m23287a + f;
    }

    /* renamed from: c */
    public final Drawable m35520c() {
        if (this.f78467p == null) {
            this.f78472v = new aztf(this.f78465n);
            this.f78467p = new RippleDrawable(this.f78463l, null, this.f78472v);
        }
        if (this.f78468q == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f78467p, this.f78456e, this.f78462k});
            this.f78468q = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f78468q;
    }

    /* renamed from: d */
    public final Drawable m35521d(Drawable drawable) {
        int i;
        int i2;
        if (this.f78453b.f47910a) {
            i2 = (int) Math.ceil(m35519b());
            i = (int) Math.ceil(m35518a());
        } else {
            i = 0;
            i2 = 0;
        }
        return new azll(drawable, i, i2, i, i2);
    }

    /* renamed from: e */
    public final void m35522e(ColorStateList colorStateList) {
        this.f78455d.m36037ac(colorStateList);
    }

    /* renamed from: f */
    public final void m35523f(boolean z, boolean z2) {
        float f;
        float f2;
        int i;
        Drawable drawable = this.f78462k;
        if (drawable != null) {
            if (true != z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            int i2 = 0;
            if (z2) {
                if (z) {
                    f2 = 1.0f - this.f78471t;
                } else {
                    f2 = this.f78471t;
                }
                ValueAnimator valueAnimator = this.f78473w;
                byte[] bArr = null;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.f78473w = null;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f78471t, f);
                this.f78473w = ofFloat;
                ofFloat.addUpdateListener(new ajrl(this, 10, bArr));
                this.f78473w.setInterpolator(this.f78474x);
                ValueAnimator valueAnimator2 = this.f78473w;
                if (z) {
                    i = this.f78475y;
                } else {
                    i = this.f78476z;
                }
                valueAnimator2.setDuration(i * f2);
                this.f78473w.start();
                return;
            }
            if (true == z) {
                i2 = 255;
            }
            drawable.setAlpha(i2);
            this.f78471t = f;
        }
    }

    /* renamed from: g */
    public final void m35524g(aztm aztmVar) {
        this.f78465n = aztmVar;
        this.f78455d.mo36050p(aztmVar);
        this.f78455d.f79252C = !r0.m36047am();
        this.f78456e.mo36050p(aztmVar);
        aztf aztfVar = this.f78472v;
        if (aztfVar != null) {
            aztfVar.mo36050p(aztmVar);
        }
    }

    /* renamed from: h */
    public final void m35525h() {
        Drawable drawable;
        Drawable drawable2 = this.f78461j;
        if (m35533p()) {
            drawable = m35520c();
        } else {
            drawable = this.f78456e;
        }
        this.f78461j = drawable;
        if (drawable2 != drawable) {
            if (this.f78453b.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) this.f78453b.getForeground()).setDrawable(drawable);
            } else {
                this.f78453b.setForeground(m35521d(drawable));
            }
        }
    }

    /* renamed from: i */
    public final void m35526i() {
        float m35515q;
        float f = 0.0f;
        if (!m35531n() && !m35532o()) {
            m35515q = 0.0f;
        } else {
            m35515q = m35515q();
        }
        MaterialCardView materialCardView = this.f78453b;
        if (materialCardView.f47911b && materialCardView.f47910a) {
            f = (float) ((1.0d - f78452u) * C1113ub.m69643c(materialCardView.f47914f));
        }
        float f2 = m35515q - f;
        MaterialCardView materialCardView2 = this.f78453b;
        int i = (int) f2;
        materialCardView2.f47912c.set(this.f78454c.left + i, this.f78454c.top + i, this.f78454c.right + i, this.f78454c.bottom + i);
        C1113ub.m69644d(materialCardView2.f47914f);
    }

    /* renamed from: j */
    public final void m35527j() {
        this.f78455d.m36036ab(((View) this.f78453b.f47914f.f142387b).getElevation());
    }

    /* renamed from: k */
    public final void m35528k() {
        this.f78456e.m36043ai(this.f78460i, this.f78466o);
    }

    /* renamed from: l */
    public final boolean m35529l() {
        if ((this.f78459h & 80) == 80) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m35530m() {
        if ((this.f78459h & 8388613) == 8388613) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m35531n() {
        if (this.f78453b.f47911b && !m35516r()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m35532o() {
        if (this.f78453b.f47911b && m35516r() && this.f78453b.f47910a) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m35533p() {
        if (this.f78453b.isClickable()) {
            return true;
        }
        View view = this.f78453b;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }
}
