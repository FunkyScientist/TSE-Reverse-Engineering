package android.support.v7.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import p000.C0069b;
import p000.C0231gj;
import p000.C0253he;
import p000.C0844kc;
import p000.C0861kt;
import p000.C0884lp;
import p000.C0971ov;
import p000.C0972ow;
import p000.C0995ps;
import p000.grz;
import p000.gtd;
import p000.gwd;
import p000.gwl;
import p000.lpr;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: k */
    private static final Property f47773k = new C0971ov(Float.class);

    /* renamed from: l */
    private static final int[] f47774l = {R.attr.state_checked};

    /* renamed from: A */
    private float f47775A;

    /* renamed from: B */
    private float f47776B;

    /* renamed from: C */
    private VelocityTracker f47777C;

    /* renamed from: D */
    private int f47778D;

    /* renamed from: E */
    private int f47779E;

    /* renamed from: F */
    private int f47780F;

    /* renamed from: G */
    private int f47781G;

    /* renamed from: H */
    private int f47782H;

    /* renamed from: I */
    private int f47783I;

    /* renamed from: J */
    private int f47784J;

    /* renamed from: K */
    private int f47785K;

    /* renamed from: L */
    private final TextPaint f47786L;

    /* renamed from: M */
    private ColorStateList f47787M;

    /* renamed from: N */
    private Layout f47788N;

    /* renamed from: O */
    private Layout f47789O;

    /* renamed from: P */
    private TransformationMethod f47790P;

    /* renamed from: Q */
    private final C0861kt f47791Q;

    /* renamed from: R */
    private C0844kc f47792R;

    /* renamed from: S */
    private final Rect f47793S;

    /* renamed from: a */
    public Drawable f47794a;

    /* renamed from: b */
    public ColorStateList f47795b;

    /* renamed from: c */
    public PorterDuff.Mode f47796c;

    /* renamed from: d */
    public Drawable f47797d;

    /* renamed from: e */
    public ColorStateList f47798e;

    /* renamed from: f */
    public PorterDuff.Mode f47799f;

    /* renamed from: g */
    public int f47800g;

    /* renamed from: h */
    public float f47801h;

    /* renamed from: i */
    public boolean f47802i;

    /* renamed from: j */
    ObjectAnimator f47803j;

    /* renamed from: m */
    private boolean f47804m;

    /* renamed from: n */
    private boolean f47805n;

    /* renamed from: o */
    private boolean f47806o;

    /* renamed from: p */
    private boolean f47807p;

    /* renamed from: q */
    private int f47808q;

    /* renamed from: r */
    private int f47809r;

    /* renamed from: s */
    private boolean f47810s;

    /* renamed from: t */
    private CharSequence f47811t;

    /* renamed from: u */
    private CharSequence f47812u;

    /* renamed from: v */
    private CharSequence f47813v;

    /* renamed from: w */
    private CharSequence f47814w;

    /* renamed from: x */
    private boolean f47815x;

    /* renamed from: y */
    private int f47816y;

    /* renamed from: z */
    private int f47817z;

    public SwitchCompat(Context context) {
        this(context, null);
    }

    /* renamed from: i */
    private final int m23221i() {
        float f;
        if (C0995ps.m65938a(this)) {
            f = 1.0f - this.f47801h;
        } else {
            f = this.f47801h;
        }
        return (int) ((f * m23222j()) + 0.5f);
    }

    /* renamed from: j */
    private final int m23222j() {
        Rect rect;
        Drawable drawable = this.f47797d;
        if (drawable != null) {
            Rect rect2 = this.f47793S;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.f47794a;
            if (drawable2 != null) {
                rect = C0884lp.m62234a(drawable2);
            } else {
                rect = C0884lp.f156677a;
            }
            return ((((this.f47779E - this.f47781G) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    /* renamed from: k */
    private final C0844kc m23223k() {
        if (this.f47792R == null) {
            this.f47792R = new C0844kc(this);
        }
        return this.f47792R;
    }

    /* renamed from: l */
    private final Layout m23224l(CharSequence charSequence) {
        int i;
        if (charSequence != null) {
            i = (int) Math.ceil(Layout.getDesiredWidth(charSequence, this.f47786L));
        } else {
            i = 0;
        }
        return new StaticLayout(charSequence, this.f47786L, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    /* renamed from: m */
    private final CharSequence m23225m(CharSequence charSequence) {
        Object obj = m23223k().f153382b;
        TransformationMethod transformationMethod = this.f47790P;
        gwl.m54951e();
        if (transformationMethod != null) {
            return transformationMethod.getTransformation(charSequence, this);
        }
        return charSequence;
    }

    /* renamed from: n */
    private final void m23226n() {
        Drawable drawable = this.f47794a;
        if (drawable != null) {
            if (this.f47804m || this.f47805n) {
                Drawable mutate = drawable.mutate();
                this.f47794a = mutate;
                if (this.f47804m) {
                    mutate.setTintList(this.f47795b);
                }
                if (this.f47805n) {
                    this.f47794a.setTintMode(this.f47796c);
                }
                if (this.f47794a.isStateful()) {
                    this.f47794a.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: o */
    private final void m23227o() {
        Drawable drawable = this.f47797d;
        if (drawable != null) {
            if (this.f47806o || this.f47807p) {
                Drawable mutate = drawable.mutate();
                this.f47797d = mutate;
                if (this.f47806o) {
                    mutate.setTintList(this.f47798e);
                }
                if (this.f47807p) {
                    this.f47797d.setTintMode(this.f47799f);
                }
                if (this.f47797d.isStateful()) {
                    this.f47797d.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: p */
    private final void m23228p() {
        if (!this.f47792R.m60673c()) {
            return;
        }
        gwd gwdVar = gwd.f142438a;
    }

    /* renamed from: q */
    private final boolean m23229q() {
        if (this.f47801h > 0.5f) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m23230a() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f47813v;
            if (charSequence == null) {
                charSequence = getResources().getString(com.google.android.apps.photos.R.string.abc_capital_off);
            }
            grz.m54621r(this, charSequence);
        }
    }

    /* renamed from: b */
    public final void m23231b() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f47811t;
            if (charSequence == null) {
                charSequence = getResources().getString(com.google.android.apps.photos.R.string.abc_capital_on);
            }
            grz.m54621r(this, charSequence);
        }
    }

    /* renamed from: c */
    public final void m23232c(Typeface typeface) {
        if ((this.f47786L.getTypeface() != null && !this.f47786L.getTypeface().equals(typeface)) || (this.f47786L.getTypeface() == null && typeface != null)) {
            this.f47786L.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    /* renamed from: d */
    public final void m23233d(CharSequence charSequence) {
        this.f47813v = charSequence;
        this.f47814w = m23225m(charSequence);
        this.f47789O = null;
        if (this.f47815x) {
            m23228p();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect;
        int i;
        int i2;
        int i3 = this.f47782H;
        int i4 = this.f47783I;
        int i5 = this.f47784J;
        int i6 = this.f47785K;
        int m23221i = m23221i() + i3;
        Drawable drawable = this.f47794a;
        if (drawable != null) {
            rect = C0884lp.m62234a(drawable);
        } else {
            rect = C0884lp.f156677a;
        }
        Rect rect2 = this.f47793S;
        Drawable drawable2 = this.f47797d;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            m23221i += rect2.left;
            if (rect != null) {
                if (rect.left > rect2.left) {
                    i3 += rect.left - rect2.left;
                }
                if (rect.top > rect2.top) {
                    i = (rect.top - rect2.top) + i4;
                } else {
                    i = i4;
                }
                if (rect.right > rect2.right) {
                    i5 -= rect.right - rect2.right;
                }
                if (rect.bottom > rect2.bottom) {
                    i2 = i6 - (rect.bottom - rect2.bottom);
                    this.f47797d.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.f47797d.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.f47794a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i7 = m23221i - rect2.left;
            int i8 = m23221i + this.f47781G + rect2.right;
            this.f47794a.setBounds(i7, i4, i8, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i7, i4, i8, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f47794a;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.f47797d;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f47794a;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f47797d;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    /* renamed from: e */
    public final void m23234e(CharSequence charSequence) {
        this.f47811t = charSequence;
        this.f47812u = m23225m(charSequence);
        this.f47788N = null;
        if (this.f47815x) {
            m23228p();
        }
    }

    /* renamed from: f */
    public final void m23235f(float f) {
        this.f47801h = f;
        invalidate();
    }

    /* renamed from: g */
    public final void m23236g(ColorStateList colorStateList) {
        this.f47795b = colorStateList;
        this.f47804m = true;
        m23226n();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!C0995ps.m65938a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f47779E;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.f47809r;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (C0995ps.m65938a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f47779E;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.f47809r;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return gtd.m54696b(super.getCustomSelectionActionModeCallback());
    }

    /* renamed from: h */
    public final void m23237h(ColorStateList colorStateList) {
        this.f47798e = colorStateList;
        this.f47806o = true;
        m23227o();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f47794a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f47797d;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f47803j;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.f47803j.end();
            this.f47803j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, f47774l);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Layout layout;
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f47797d;
        Rect rect = this.f47793S;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f47783I;
        int i2 = this.f47785K;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.f47794a;
        if (drawable != null) {
            if (this.f47810s && drawable2 != null) {
                Rect m62234a = C0884lp.m62234a(drawable2);
                drawable2.copyBounds(rect);
                rect.left += m62234a.left;
                rect.right -= m62234a.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (m23229q()) {
            layout = this.f47788N;
        } else {
            layout = this.f47789O;
        }
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f47787M;
            if (colorStateList != null) {
                this.f47786L.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f47786L.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.f47811t;
            } else {
                charSequence = this.f47813v;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(text);
                sb.append(' ');
                sb.append(charSequence);
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        int i9;
        super.onLayout(z, i, i2, i3, i4);
        int i10 = 0;
        if (this.f47794a != null) {
            Rect rect = this.f47793S;
            Drawable drawable = this.f47797d;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect m62234a = C0884lp.m62234a(this.f47794a);
            i5 = Math.max(0, m62234a.left - rect.left);
            i10 = Math.max(0, m62234a.right - rect.right);
        } else {
            i5 = 0;
        }
        if (C0995ps.m65938a(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.f47779E + i6) - i5) - i10;
        } else {
            width = (getWidth() - getPaddingRight()) - i10;
            i6 = (width - this.f47779E) + i5 + i10;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i8 = getPaddingTop();
                i7 = this.f47780F;
            } else {
                i9 = getHeight() - getPaddingBottom();
                i8 = i9 - this.f47780F;
                this.f47782H = i6;
                this.f47783I = i8;
                this.f47785K = i9;
                this.f47784J = width;
            }
        } else {
            int paddingTop = (getPaddingTop() + getHeight()) - getPaddingBottom();
            i7 = this.f47780F;
            i8 = (paddingTop / 2) - (i7 / 2);
        }
        i9 = i7 + i8;
        this.f47782H = i6;
        this.f47783I = i8;
        this.f47785K = i9;
        this.f47784J = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.f47815x) {
            if (this.f47788N == null) {
                this.f47788N = m23224l(this.f47812u);
            }
            if (this.f47789O == null) {
                this.f47789O = m23224l(this.f47814w);
            }
        }
        Rect rect = this.f47793S;
        Drawable drawable = this.f47794a;
        int i7 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.f47794a.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.f47794a.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.f47815x) {
            int max = Math.max(this.f47788N.getWidth(), this.f47789O.getWidth());
            int i8 = this.f47808q;
            i5 = max + i8 + i8;
        } else {
            i5 = 0;
        }
        this.f47781G = Math.max(i5, i3);
        Drawable drawable2 = this.f47797d;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i7 = this.f47797d.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i9 = rect.left;
        int i10 = rect.right;
        Drawable drawable3 = this.f47794a;
        if (drawable3 != null) {
            Rect m62234a = C0884lp.m62234a(drawable3);
            i9 = Math.max(i9, m62234a.left);
            i10 = Math.max(i10, m62234a.right);
        }
        if (this.f47802i) {
            int i11 = this.f47800g;
            int i12 = this.f47781G;
            i6 = Math.max(i11, i12 + i12 + i9 + i10);
        } else {
            i6 = this.f47800g;
        }
        int max2 = Math.max(i7, i4);
        this.f47779E = i6;
        this.f47780F = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.f47811t;
        } else {
            charSequence = this.f47813v;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r0 != 3) goto L82;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m23223k();
        gwl.m54951e();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        float f;
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            m23231b();
        } else {
            m23230a();
        }
        if (true != isChecked) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (getWindowToken() != null && isLaidOut()) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) f47773k, f);
            this.f47803j = ofFloat;
            ofFloat.setDuration(250L);
            this.f47803j.setAutoCancel(true);
            this.f47803j.start();
            return;
        }
        ObjectAnimator objectAnimator = this.f47803j;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        m23235f(f);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(gtd.m54697c(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m23223k();
        gwl.m54951e();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f47794a && drawable != this.f47797d) {
            return false;
        }
        return true;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Typeface typeface;
        Typeface create;
        this.f47795b = null;
        this.f47796c = null;
        this.f47804m = false;
        this.f47805n = false;
        this.f47798e = null;
        this.f47799f = null;
        this.f47806o = false;
        this.f47807p = false;
        this.f47777C = VelocityTracker.obtain();
        this.f47802i = true;
        this.f47793S = new Rect();
        C0972ow.m65245d(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f47786L = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        lpr m62238u = lpr.m62238u(context, attributeSet, C0231gj.f140918w, i, 0);
        grz.m54617n(this, context, C0231gj.f140918w, attributeSet, (TypedArray) m62238u.f156777a, i, 0);
        Drawable m62248j = m62238u.m62248j(2);
        this.f47794a = m62248j;
        if (m62248j != null) {
            m62248j.setCallback(this);
        }
        Drawable m62248j2 = m62238u.m62248j(11);
        this.f47797d = m62248j2;
        if (m62248j2 != null) {
            m62248j2.setCallback(this);
        }
        m23234e(m62238u.m62250l(0));
        m23233d(m62238u.m62250l(1));
        this.f47815x = m62238u.m62253o(3, true);
        this.f47808q = m62238u.m62242d(8, 0);
        this.f47800g = m62238u.m62242d(5, 0);
        this.f47809r = m62238u.m62242d(6, 0);
        this.f47810s = m62238u.m62253o(4, false);
        ColorStateList m62247i = m62238u.m62247i(9);
        if (m62247i != null) {
            this.f47795b = m62247i;
            this.f47804m = true;
        }
        PorterDuff.Mode m36563w = C0069b.m36563w(m62238u.m62243e(10, -1), null);
        if (this.f47796c != m36563w) {
            this.f47796c = m36563w;
            this.f47805n = true;
        }
        if (this.f47804m || this.f47805n) {
            m23226n();
        }
        ColorStateList m62247i2 = m62238u.m62247i(12);
        if (m62247i2 != null) {
            this.f47798e = m62247i2;
            this.f47806o = true;
        }
        PorterDuff.Mode m36563w2 = C0069b.m36563w(m62238u.m62243e(13, -1), null);
        if (this.f47799f != m36563w2) {
            this.f47799f = m36563w2;
            this.f47807p = true;
        }
        if (this.f47806o || this.f47807p) {
            m23227o();
        }
        int m62246h = m62238u.m62246h(7, 0);
        if (m62246h != 0) {
            lpr m62236s = lpr.m62236s(context, m62246h, C0231gj.f140919x);
            ColorStateList m62247i3 = m62236s.m62247i(3);
            if (m62247i3 != null) {
                this.f47787M = m62247i3;
            } else {
                this.f47787M = getTextColors();
            }
            int m62242d = m62236s.m62242d(0, 0);
            if (m62242d != 0) {
                float f = m62242d;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int m62243e = m62236s.m62243e(1, -1);
            int m62243e2 = m62236s.m62243e(2, -1);
            if (m62243e == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (m62243e != 2) {
                typeface = m62243e != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (m62243e2 > 0) {
                if (typeface == null) {
                    create = Typeface.defaultFromStyle(m62243e2);
                } else {
                    create = Typeface.create(typeface, m62243e2);
                }
                m23232c(create);
                int i2 = (~(create != null ? create.getStyle() : 0)) & m62243e2;
                textPaint.setFakeBoldText(1 == (i2 & 1));
                textPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                m23232c(typeface);
            }
            if (m62236s.m62253o(14, false)) {
                this.f47790P = new C0253he(getContext());
            } else {
                this.f47790P = null;
            }
            m23234e(this.f47811t);
            m23233d(this.f47813v);
            m62236s.m62252n();
        }
        C0861kt c0861kt = new C0861kt(this);
        this.f47791Q = c0861kt;
        c0861kt.m61422h(attributeSet, i);
        m62238u.m62252n();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f47817z = viewConfiguration.getScaledTouchSlop();
        this.f47778D = viewConfiguration.getScaledMinimumFlingVelocity();
        m23223k().m60671a(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
