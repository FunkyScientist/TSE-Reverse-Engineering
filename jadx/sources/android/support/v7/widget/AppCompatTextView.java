package android.support.v7.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import p000.C0838jx;
import p000.C0844kc;
import p000.C0860ks;
import p000.C0861kt;
import p000.C0862ku;
import p000.C0863kv;
import p000.C0864kw;
import p000.C0927ne;
import p000.C0972ow;
import p000.C0974oy;
import p000.C0995ps;
import p000.gpw;
import p000.gtd;
import p000.gun;
import p000.gwl;
import p000.hvd;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView implements gun {

    /* renamed from: a */
    private final C0838jx f47583a;

    /* renamed from: b */
    private final C0861kt f47584b;

    /* renamed from: c */
    private C0844kc f47585c;

    /* renamed from: d */
    private boolean f47586d;

    /* renamed from: e */
    private Typeface f47587e;

    /* renamed from: f */
    private Typeface f47588f;

    /* renamed from: g */
    private String f47589g;

    /* renamed from: h */
    private C0862ku f47590h;

    /* renamed from: i */
    private final hvd f47591i;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private final C0844kc m22965a() {
        if (this.f47585c == null) {
            this.f47585c = new C0844kc(this);
        }
        return this.f47585c;
    }

    /* renamed from: b */
    private final void m22966b(Typeface typeface) {
        this.f47588f = typeface;
        super.setTypeface(typeface);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f47583a;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeMaxTextSize();
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            return c0861kt.m61416a();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeMinTextSize();
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            return c0861kt.m61417b();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeStepGranularity();
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            return c0861kt.m61418c();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            return c0861kt.m61432r();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (C0995ps.f168352c) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt == null) {
            return 0;
        }
        return c0861kt.m61419d();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return gtd.m54696b(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return this.f47589g;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        hvd hvdVar;
        if (Build.VERSION.SDK_INT < 28 && (hvdVar = this.f47591i) != null) {
            return hvdVar.m56341h();
        }
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return this.f47587e;
    }

    /* renamed from: j */
    final C0862ku m22970j() {
        C0862ku c0862ku;
        if (this.f47590h == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                c0862ku = new C0864kw(this);
            } else if (Build.VERSION.SDK_INT >= 28) {
                c0862ku = new C0863kv(this);
            } else if (Build.VERSION.SDK_INT >= 26) {
                c0862ku = new C0862ku(this);
            }
            this.f47590h = c0862ku;
        }
        return this.f47590h;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0861kt.m61410t(this, onCreateInputConnection, editorInfo);
        C0927ne.m63701k(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61433s();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null && !C0995ps.f168352c && c0861kt.m61431q()) {
            c0861kt.m61421g();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m22965a();
        gwl.m54951e();
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0995ps.f168352c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61425k(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0995ps.f168352c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61426l(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0995ps.f168352c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61427m(i);
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f47583a;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f47583a;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? C0927ne.m63704o(context, i) : null, i2 != 0 ? C0927ne.m63704o(context, i2) : null, i3 != 0 ? C0927ne.m63704o(context, i3) : null, i4 != 0 ? C0927ne.m63704o(context, i4) : null);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? C0927ne.m63704o(context, i) : null, i2 != 0 ? C0927ne.m63704o(context, i2) : null, i3 != 0 ? C0927ne.m63704o(context, i3) : null, i4 != 0 ? C0927ne.m63704o(context, i4) : null);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(gtd.m54697c(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m22965a();
        gwl.m54951e();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            m22970j().mo61513a(i);
        } else {
            gtd.m54699e(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        String fontVariationSettings;
        boolean fontVariationSettings2;
        Typeface typeface = this.f47587e;
        if (this.f47588f != getPaint().getTypeface()) {
            typeface = getPaint().getTypeface();
        }
        gpw gpwVar = new gpw(typeface, str);
        Typeface typeface2 = (Typeface) C0860ks.f154774a.m71573c(gpwVar);
        if (typeface2 == null) {
            Paint paint = C0860ks.f154775b;
            if (paint == null) {
                paint = new Paint();
                C0860ks.f154775b = paint;
            }
            fontVariationSettings = paint.getFontVariationSettings();
            if (Objects.equals(fontVariationSettings, str)) {
                paint.setFontVariationSettings(null);
            }
            paint.setTypeface(typeface);
            fontVariationSettings2 = paint.setFontVariationSettings(str);
            if (fontVariationSettings2) {
                typeface2 = paint.getTypeface();
                C0860ks.f154774a.m71574d(gpwVar, typeface2);
            } else {
                typeface2 = null;
            }
        }
        if (typeface2 != null) {
            m22966b(typeface2);
            this.f47589g = str;
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            m22970j().mo61514b(i);
        } else {
            gtd.m54700f(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        gtd.m54701g(this, i);
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f47584b.m61428n(colorStateList);
        this.f47584b.m61420e();
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f47584b.m61429o(mode);
        this.f47584b.m61420e();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61423i(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        hvd hvdVar;
        if (Build.VERSION.SDK_INT < 28 && (hvdVar = this.f47591i) != null) {
            hvdVar.f145494b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (C0995ps.f168352c) {
            super.setTextSize(i, f);
            return;
        }
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61430p(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        this.f47587e = typeface;
        m22966b(typeface);
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            m22970j().mo61515c(i, f);
        } else {
            gtd.m54702h(this, i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.f47586d) {
            return;
        }
        if (typeface != null && i > 0) {
            if (getContext() != null) {
                typeface = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        }
        this.f47586d = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f47586d = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0974oy.m65290a(context);
        this.f47586d = false;
        this.f47590h = null;
        C0972ow.m65245d(this, getContext());
        C0838jx c0838jx = new C0838jx(this);
        this.f47583a = c0838jx;
        c0838jx.m60510b(attributeSet, i);
        C0861kt c0861kt = new C0861kt(this);
        this.f47584b = c0861kt;
        c0861kt.m61422h(attributeSet, i);
        c0861kt.m61420e();
        this.f47591i = new hvd(this);
        m22965a().m60671a(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f47584b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }
}
