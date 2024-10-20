package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import p000.C1136uy;
import p000._2746;
import p000.adqk;
import p000.aijc;
import p000.azlm;
import p000.azln;
import p000.azoo;
import p000.azqn;
import p000.azta;
import p000.aztm;
import p000.aztx;
import p000.azwt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialCardView extends CardView implements Checkable, aztx {

    /* renamed from: g */
    private static final int[] f133128g = {R.attr.state_checkable};

    /* renamed from: k */
    private static final int[] f133129k = {R.attr.state_checked};

    /* renamed from: h */
    public final azlm f133130h;

    /* renamed from: i */
    public boolean f133131i;

    /* renamed from: j */
    public adqk f133132j;

    /* renamed from: l */
    private boolean f133133l;

    public MaterialCardView(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    public final int m49870e() {
        return this.f133130h.f78454c.left;
    }

    /* renamed from: f */
    public final int m49871f() {
        return this.f133130h.f78454c.top;
    }

    /* renamed from: g */
    public final ColorStateList m49872g() {
        return this.f133130h.f78455d.m36029T();
    }

    /* renamed from: h */
    public final void m49873h(int i) {
        this.f133130h.m35522e(ColorStateList.valueOf(i));
    }

    /* renamed from: i */
    public final void m49874i(float f) {
        ((View) this.f47914f.f142387b).setElevation(f);
        this.f133130h.m35527j();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f133131i;
    }

    /* renamed from: j */
    public final void m49875j(float f) {
        C1136uy c1136uy = (C1136uy) this.f47914f.f142386a;
        if (f != c1136uy.f182141a) {
            c1136uy.f182141a = f;
            c1136uy.m70610a(null);
            c1136uy.invalidateSelf();
        }
        azlm azlmVar = this.f133130h;
        azlmVar.m35524g(azlmVar.f78465n.m36071d(f));
        azlmVar.f78461j.invalidateSelf();
        if (azlmVar.m35532o() || azlmVar.m35531n()) {
            azlmVar.m35526i();
        }
        if (azlmVar.m35532o()) {
            if (!azlmVar.f78469r) {
                super.setBackgroundDrawable(azlmVar.m35521d(azlmVar.f78455d));
            }
            azlmVar.f78453b.setForeground(azlmVar.m35521d(azlmVar.f78461j));
        }
    }

    @Override // p000.aztx
    /* renamed from: jI */
    public final aztm mo36049jI() {
        return this.f133130h.f78465n;
    }

    /* renamed from: k */
    public final void m49876k(int i) {
        azlm azlmVar = this.f133130h;
        ColorStateList valueOf = ColorStateList.valueOf(i);
        if (azlmVar.f78466o != valueOf) {
            azlmVar.f78466o = valueOf;
            azlmVar.m35528k();
        }
        invalidate();
    }

    /* renamed from: l */
    public final void m49877l(int i) {
        azlm azlmVar = this.f133130h;
        if (i != azlmVar.f78460i) {
            azlmVar.f78460i = i;
            azlmVar.m35528k();
        }
        invalidate();
    }

    /* renamed from: m */
    public final boolean m49878m() {
        azlm azlmVar = this.f133130h;
        if (azlmVar != null && azlmVar.f78470s) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f133130h.m35525h();
        azta.m35996r(this, this.f133130h.f78455d);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 3);
        if (m49878m()) {
            mergeDrawableStates(onCreateDrawableState, f133128g);
        }
        if (this.f133131i) {
            mergeDrawableStates(onCreateDrawableState, f133129k);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f133131i);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(m49878m());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f133131i);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        azlm azlmVar = this.f133130h;
        if (azlmVar.f78468q != null) {
            if (azlmVar.f78453b.f47910a) {
                float m35519b = azlmVar.m35519b();
                i3 = (int) Math.ceil(m35519b + m35519b);
                float m35518a = azlmVar.m35518a();
                i4 = (int) Math.ceil(m35518a + m35518a);
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (azlmVar.m35530m()) {
                i5 = ((measuredWidth - azlmVar.f78457f) - azlmVar.f78458g) - i4;
            } else {
                i5 = azlmVar.f78457f;
            }
            if (azlmVar.m35529l()) {
                i6 = azlmVar.f78457f;
            } else {
                i6 = ((measuredHeight - azlmVar.f78457f) - azlmVar.f78458g) - i3;
            }
            int i11 = i6;
            if (azlmVar.m35530m()) {
                i7 = azlmVar.f78457f;
            } else {
                i7 = ((measuredWidth - azlmVar.f78457f) - azlmVar.f78458g) - i4;
            }
            if (azlmVar.m35529l()) {
                i8 = ((measuredHeight - azlmVar.f78457f) - azlmVar.f78458g) - i3;
            } else {
                i8 = azlmVar.f78457f;
            }
            int i12 = i8;
            int layoutDirection = azlmVar.f78453b.getLayoutDirection();
            if (layoutDirection == 1) {
                i9 = i5;
            } else {
                i9 = i7;
            }
            if (layoutDirection != 1) {
                i10 = i5;
            } else {
                i10 = i7;
            }
            azlmVar.f78468q.setLayerInset(2, i10, i12, i9, i11);
        }
    }

    @Override // p000.aztx
    /* renamed from: p */
    public final void mo36050p(aztm aztmVar) {
        RectF rectF = new RectF();
        rectF.set(this.f133130h.f78455d.getBounds());
        setClipToOutline(aztmVar.m36074g(rectF));
        this.f133130h.m35524g(aztmVar);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (this.f133133l) {
            azlm azlmVar = this.f133130h;
            if (!azlmVar.f78469r) {
                azlmVar.f78469r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.f133131i != z) {
            toggle();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        azlm azlmVar = this.f133130h;
        if (azlmVar != null) {
            azlmVar.m35525h();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        azlm azlmVar;
        Drawable drawable;
        if (m49878m() && isEnabled()) {
            this.f133131i = !this.f133131i;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26 && (drawable = (azlmVar = this.f133130h).f78467p) != null) {
                Rect bounds = drawable.getBounds();
                int i = bounds.bottom;
                azlmVar.f78467p.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
                azlmVar.f78467p.setBounds(bounds.left, bounds.top, bounds.right, i);
            }
            this.f133130h.m35523f(this.f133131i, true);
            adqk adqkVar = this.f133132j;
            if (adqkVar != null) {
                boolean z = this.f133131i;
                Object obj = adqkVar.f18875a;
                if (z) {
                    m49876k(_2746.m5446e(((aijc) obj).f189783bc.getTheme(), com.google.android.apps.photos.R.attr.photosSurface2));
                    m49877l(0);
                } else {
                    aijc aijcVar = (aijc) obj;
                    m49876k(_2746.m5446e(aijcVar.f189783bc.getTheme(), com.google.android.apps.photos.R.attr.colorOutline));
                    m49877l(aijcVar.f189783bc.getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_printingskus_printsubscription_ui_deselected_card_stroke_width));
                }
            }
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.materialCardViewStyle);
    }

    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, com.google.android.apps.photos.R.style.Widget_MaterialComponents_CardView), attributeSet, i);
        this.f133131i = false;
        this.f133133l = true;
        TypedArray m35881a = azqn.m35881a(getContext(), attributeSet, azln.f78478b, i, com.google.android.apps.photos.R.style.Widget_MaterialComponents_CardView, new int[0]);
        azlm azlmVar = new azlm(this, attributeSet, i);
        this.f133130h = azlmVar;
        azlmVar.m35522e(((C1136uy) this.f47914f.f142386a).f182145e);
        azlmVar.f78454c.set(this.f47912c.left, this.f47912c.top, this.f47912c.right, this.f47912c.bottom);
        azlmVar.m35526i();
        azlmVar.f78466o = azta.m35987h(azlmVar.f78453b.getContext(), m35881a, 11);
        if (azlmVar.f78466o == null) {
            azlmVar.f78466o = ColorStateList.valueOf(-1);
        }
        azlmVar.f78460i = m35881a.getDimensionPixelSize(12, 0);
        boolean z = m35881a.getBoolean(0, false);
        azlmVar.f78470s = z;
        azlmVar.f78453b.setLongClickable(z);
        azlmVar.f78464m = azta.m35987h(azlmVar.f78453b.getContext(), m35881a, 6);
        Drawable m35988i = azta.m35988i(azlmVar.f78453b.getContext(), m35881a, 2);
        if (m35988i != null) {
            azlmVar.f78462k = m35988i.mutate();
            azlmVar.f78462k.setTintList(azlmVar.f78464m);
            azlmVar.m35523f(azlmVar.f78453b.f133131i, false);
        } else {
            azlmVar.f78462k = azlm.f78451a;
        }
        LayerDrawable layerDrawable = azlmVar.f78468q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(com.google.android.apps.photos.R.id.mtrl_card_checked_layer_id, azlmVar.f78462k);
        }
        azlmVar.f78458g = m35881a.getDimensionPixelSize(5, 0);
        azlmVar.f78457f = m35881a.getDimensionPixelSize(4, 0);
        azlmVar.f78459h = m35881a.getInteger(3, 8388661);
        azlmVar.f78463l = azta.m35987h(azlmVar.f78453b.getContext(), m35881a, 7);
        if (azlmVar.f78463l == null) {
            azlmVar.f78463l = ColorStateList.valueOf(azoo.m35743u(azlmVar.f78453b, com.google.android.apps.photos.R.attr.colorControlHighlight));
        }
        ColorStateList m35987h = azta.m35987h(azlmVar.f78453b.getContext(), m35881a, 1);
        azlmVar.f78456e.m36037ac(m35987h == null ? ColorStateList.valueOf(0) : m35987h);
        Drawable drawable = azlmVar.f78467p;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(azlmVar.f78463l);
        }
        azlmVar.m35527j();
        azlmVar.m35528k();
        super.setBackgroundDrawable(azlmVar.m35521d(azlmVar.f78455d));
        azlmVar.f78461j = azlmVar.m35533p() ? azlmVar.m35520c() : azlmVar.f78456e;
        azlmVar.f78453b.setForeground(azlmVar.m35521d(azlmVar.f78461j));
        m35881a.recycle();
    }
}
