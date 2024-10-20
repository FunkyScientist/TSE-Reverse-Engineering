package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azux extends FrameLayout {

    /* renamed from: h */
    private static final View.OnTouchListener f79481h = new adcn(2);

    /* renamed from: a */
    public azuy f79482a;

    /* renamed from: b */
    aztm f79483b;

    /* renamed from: c */
    public int f79484c;

    /* renamed from: d */
    public final float f79485d;

    /* renamed from: e */
    public final int f79486e;

    /* renamed from: f */
    public Rect f79487f;

    /* renamed from: g */
    public boolean f79488g;

    /* renamed from: i */
    private final float f79489i;

    /* renamed from: j */
    private final int f79490j;

    /* renamed from: k */
    private ColorStateList f79491k;

    /* renamed from: l */
    private PorterDuff.Mode f79492l;

    /* JADX INFO: Access modifiers changed from: protected */
    public azux(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        WindowInsets rootWindowInsets;
        Insets mandatorySystemGestureInsets;
        int i;
        super.onAttachedToWindow();
        azuy azuyVar = this.f79482a;
        if (azuyVar != null && Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = azuyVar.f79510i.getRootWindowInsets()) != null) {
            mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
            i = mandatorySystemGestureInsets.bottom;
            azuyVar.f79518q = i;
            azuyVar.m36195k();
        }
        grn.m54511c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        boolean z;
        super.onDetachedFromWindow();
        azuy azuyVar = this.f79482a;
        if (azuyVar != null) {
            azvd m36208a = azvd.m36208a();
            Object obj = m36208a.f79530a;
            bjrv bjrvVar = azuyVar.f79522u;
            synchronized (obj) {
                z = true;
                if (!m36208a.m36214g(bjrvVar) && !m36208a.m36215h(bjrvVar)) {
                    z = false;
                }
            }
            if (z) {
                azuy.f79493a.post(new azku(azuyVar, 9));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        azuy azuyVar = this.f79482a;
        if (azuyVar != null && azuyVar.f79520s) {
            azuyVar.m36194j();
            azuyVar.f79520s = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f79490j > 0) {
            int measuredWidth = getMeasuredWidth();
            int i3 = this.f79490j;
            if (measuredWidth > i3) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f79491k != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f79491k);
            drawable.setTintMode(this.f79492l);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.f79491k = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.f79492l);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f79492l = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!this.f79488g && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            this.f79487f = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            azuy azuyVar = this.f79482a;
            if (azuyVar != null) {
                azuyVar.m36195k();
            }
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        View.OnTouchListener onTouchListener;
        if (onClickListener != null) {
            onTouchListener = null;
        } else {
            onTouchListener = f79481h;
        }
        setOnTouchListener(onTouchListener);
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public azux(Context context, AttributeSet attributeSet) {
        super(azwt.m36321a(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, azva.f79524a);
        if (obtainStyledAttributes.hasValue(6)) {
            grp.m54533k(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.f79484c = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.f79483b = new aztm(aztm.m36069h(context2, attributeSet, 0, 0));
        }
        float f = obtainStyledAttributes.getFloat(3, 1.0f);
        this.f79489i = f;
        setBackgroundTintList(azta.m35987h(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(C0069b.m36563w(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f79485d = obtainStyledAttributes.getFloat(1, 1.0f);
        this.f79490j = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f79486e = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(f79481h);
        setFocusable(true);
        if (getBackground() == null) {
            int m35746x = azoo.m35746x(azoo.m35743u(this, R.attr.colorSurface), azoo.m35743u(this, R.attr.colorOnSurface), f);
            aztm aztmVar = this.f79483b;
            if (aztmVar != null) {
                int i = azuy.f79494v;
                aztf aztfVar = new aztf(aztmVar);
                aztfVar.m36037ac(ColorStateList.valueOf(m35746x));
                gradientDrawable = aztfVar;
            } else {
                Resources resources = getResources();
                int i2 = azuy.f79494v;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(m35746x);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.f79491k;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackgroundDrawable(gradientDrawable);
        }
    }
}
