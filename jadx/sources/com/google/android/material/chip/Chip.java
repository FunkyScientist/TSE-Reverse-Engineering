package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.support.v7.widget.AppCompatCheckBox;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import p000.C0927ne;
import p000.azmo;
import p000.azmp;
import p000.azmq;
import p000.azqe;
import p000.azsq;
import p000.azsr;
import p000.azss;
import p000.azta;
import p000.aztm;
import p000.aztx;
import p000.bjrv;
import p000.gno;
import p000.grz;
import p000.gtm;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Chip extends AppCompatCheckBox implements azmp, aztx, azqe {

    /* renamed from: b */
    private static final int f133156b = 2132085776;

    /* renamed from: e */
    public azmq f133160e;

    /* renamed from: f */
    public View.OnClickListener f133161f;

    /* renamed from: g */
    public CompoundButton.OnCheckedChangeListener f133162g;

    /* renamed from: h */
    public boolean f133163h;

    /* renamed from: i */
    public bjrv f133164i;

    /* renamed from: k */
    private InsetDrawable f133165k;

    /* renamed from: l */
    private RippleDrawable f133166l;

    /* renamed from: m */
    private boolean f133167m;

    /* renamed from: n */
    private boolean f133168n;

    /* renamed from: o */
    private boolean f133169o;

    /* renamed from: p */
    private boolean f133170p;

    /* renamed from: q */
    private int f133171q;

    /* renamed from: r */
    private int f133172r;

    /* renamed from: s */
    private CharSequence f133173s;

    /* renamed from: t */
    private final azmo f133174t;

    /* renamed from: u */
    private boolean f133175u;

    /* renamed from: v */
    private final Rect f133176v;

    /* renamed from: w */
    private final RectF f133177w;

    /* renamed from: x */
    private final azsr f133178x;

    /* renamed from: d */
    public static final Rect f133158d = new Rect();

    /* renamed from: c */
    private static final int[] f133157c = {R.attr.state_selected};

    /* renamed from: j */
    private static final int[] f133159j = {R.attr.state_checkable};

    public Chip(Context context) {
        this(context, null);
    }

    /* renamed from: O */
    private final void m49919O() {
        RippleDrawable rippleDrawable = new RippleDrawable(azss.m35972b(this.f133160e.f78607d), m49942i(), null);
        this.f133166l = rippleDrawable;
        setBackground(rippleDrawable);
        m49920P();
    }

    /* renamed from: P */
    private final void m49920P() {
        azmq azmqVar;
        if (!TextUtils.isEmpty(getText()) && (azmqVar = this.f133160e) != null) {
            float m35611b = azmqVar.f78619p + azmqVar.f78616m + azmqVar.m35611b();
            int m35610a = (int) (azmqVar.f78614k + azmqVar.f78615l + azmqVar.m35610a());
            int i = (int) m35611b;
            if (this.f133165k != null) {
                Rect rect = new Rect();
                this.f133165k.getPadding(rect);
                m35610a += rect.left;
                i += rect.right;
            }
            setPaddingRelative(m35610a, getPaddingTop(), i, getPaddingBottom());
        }
    }

    /* renamed from: Q */
    private final void m49921Q() {
        azsq azsqVar;
        TextPaint paint = getPaint();
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            paint.drawableState = azmqVar.getState();
        }
        azmq azmqVar2 = this.f133160e;
        if (azmqVar2 != null) {
            azsqVar = azmqVar2.m35614g();
        } else {
            azsqVar = null;
        }
        if (azsqVar != null) {
            azsqVar.m35968c(getContext(), paint, this.f133178x);
        }
    }

    /* renamed from: a */
    private final void m49922a() {
        float f;
        if (this.f133165k != null) {
            this.f133165k = null;
            setMinWidth(0);
            azmq azmqVar = this.f133160e;
            if (azmqVar != null) {
                f = azmqVar.f78605b;
            } else {
                f = 0.0f;
            }
            setMinHeight((int) f);
            m49919O();
        }
    }

    /* renamed from: b */
    private final void m49923b(boolean z) {
        if (this.f133169o != z) {
            this.f133169o = z;
            refreshDrawableState();
        }
    }

    /* renamed from: e */
    private final void m49924e(boolean z) {
        if (this.f133168n != z) {
            this.f133168n = z;
            refreshDrawableState();
        }
    }

    /* renamed from: A */
    public final void m49925A(int i) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35602B(azmqVar.f78620q.getResources().getDimension(i));
        }
    }

    /* renamed from: B */
    public final void m49926B(View.OnClickListener onClickListener) {
        this.f133161f = onClickListener;
        m49930F();
    }

    /* renamed from: C */
    public final void m49927C(int i) {
        setTextAppearance(getContext(), i);
    }

    /* renamed from: D */
    public final void m49928D(float f) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35606F(f);
        }
    }

    /* renamed from: E */
    public final void m49929E(float f) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35607G(f);
        }
    }

    /* renamed from: F */
    public final void m49930F() {
        if (m49931G() && m49933I() && this.f133161f != null) {
            grz.m54618o(this, this.f133174t);
            this.f133175u = true;
        } else {
            grz.m54618o(this, null);
            this.f133175u = false;
        }
    }

    /* renamed from: G */
    public final boolean m49931G() {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null && azmqVar.m35613e() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: H */
    public final boolean m49932H() {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null && azmqVar.f78613j) {
            return true;
        }
        return false;
    }

    /* renamed from: I */
    public final boolean m49933I() {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null && azmqVar.f78609f) {
            return true;
        }
        return false;
    }

    /* renamed from: J */
    public final boolean m49934J() {
        boolean z = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f133161f;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z = true;
        }
        if (this.f133175u) {
            this.f133174t.m54849z(1, 1);
        }
        return z;
    }

    /* renamed from: K */
    public final void m49935K(int i) {
        int i2;
        this.f133172r = i;
        if (!this.f133170p) {
            if (this.f133165k != null) {
                m49922a();
                return;
            } else {
                m49919O();
                return;
            }
        }
        int i3 = 0;
        int max = Math.max(0, i - ((int) this.f133160e.f78605b));
        int max2 = Math.max(0, i - this.f133160e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            if (this.f133165k != null) {
                m49922a();
                return;
            } else {
                m49919O();
                return;
            }
        }
        if (max2 > 0) {
            i2 = max2 >> 1;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max >> 1;
        }
        int i4 = i3;
        if (this.f133165k != null) {
            Rect rect = new Rect();
            this.f133165k.getPadding(rect);
            if (rect.top == i4 && rect.bottom == i4 && rect.left == i2 && rect.right == i2) {
                m49919O();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f133165k = new InsetDrawable((Drawable) this.f133160e, i2, i4, i2, i4);
        m49919O();
    }

    /* renamed from: L */
    public final void m49936L() {
        this.f133173s = "android.view.View";
    }

    /* renamed from: M */
    public final void m49937M() {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35617j(false);
        }
    }

    @Override // p000.azqe
    /* renamed from: N */
    public final void mo35875N(bjrv bjrvVar) {
        this.f133164i = bjrvVar;
    }

    /* renamed from: c */
    public final ColorStateList m49938c() {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            return azmqVar.f78587a;
        }
        return null;
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.f133175u) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!this.f133174t.m54846v(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0080, code lost:
    
        if (r4 != false) goto L45;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0022. Please report as an issue. */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.f133175u
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        L9:
            azmo r0 = r9.f133174t
            int r1 = r10.getAction()
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1
            r4 = 0
            if (r1 == r3) goto L80
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L6a
            r5 = 66
            if (r1 == r5) goto L54
            switch(r1) {
                case 19: goto L26;
                case 20: goto L26;
                case 21: goto L26;
                case 22: goto L26;
                case 23: goto L54;
                default: goto L25;
            }
        L25:
            goto L80
        L26:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L80
            r7 = 19
            if (r1 == r7) goto L3e
            r7 = 21
            if (r1 == r7) goto L3b
            r7 = 22
            if (r1 == r7) goto L40
            r5 = 130(0x82, float:1.82E-43)
            goto L40
        L3b:
            r5 = 17
            goto L40
        L3e:
            r5 = 33
        L40:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r3
            r7 = r4
        L46:
            if (r4 >= r1) goto L52
            boolean r8 = r0.m54847w(r5, r6)
            if (r8 == 0) goto L52
            int r4 = r4 + 1
            r7 = r3
            goto L46
        L52:
            r4 = r7
            goto L80
        L54:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L80
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L80
            int r1 = r0.f142286d
            if (r1 == r2) goto L82
            r4 = 16
            r0.mo11991x(r1, r4, r6)
            goto L82
        L6a:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L76
            r1 = 2
            boolean r4 = r0.m54847w(r1, r6)
            goto L80
        L76:
            boolean r1 = r10.hasModifiers(r3)
            if (r1 == 0) goto L80
            boolean r4 = r0.m54847w(r3, r6)
        L80:
            if (r4 == 0) goto L89
        L82:
            azmo r0 = r9.f133174t
            int r0 = r0.f142286d
            if (r0 == r2) goto L89
            return r3
        L89:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // android.support.v7.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        azmq azmqVar = this.f133160e;
        if (azmqVar != null && azmq.m35589H(azmqVar.f78610g)) {
            azmq azmqVar2 = this.f133160e;
            ?? isEnabled = isEnabled();
            int i = isEnabled;
            if (this.f133163h) {
                i = isEnabled + 1;
            }
            int i2 = i;
            if (this.f133169o) {
                i2 = i + 1;
            }
            int i3 = i2;
            if (this.f133168n) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (isChecked()) {
                i4 = i3 + 1;
            }
            int[] iArr = new int[i4];
            int i5 = 0;
            if (isEnabled()) {
                iArr[0] = 16842910;
                i5 = 1;
            }
            if (this.f133163h) {
                iArr[i5] = 16842908;
                i5++;
            }
            if (this.f133169o) {
                iArr[i5] = 16843623;
                i5++;
            }
            if (this.f133168n) {
                iArr[i5] = 16842919;
                i5++;
            }
            if (isChecked()) {
                iArr[i5] = 16842913;
            }
            if (azmqVar2.m35608I(iArr)) {
                invalidate();
            }
        }
    }

    /* renamed from: f */
    public final ColorStateList m49939f() {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            return azmqVar.f78606c;
        }
        return null;
    }

    /* renamed from: g */
    public final Rect m49940g() {
        RectF m49941h = m49941h();
        this.f133176v.set((int) m49941h.left, (int) m49941h.top, (int) m49941h.right, (int) m49941h.bottom);
        return this.f133176v;
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f133173s)) {
            return this.f133173s;
        }
        if (m49932H()) {
            ViewParent parent = getParent();
            if ((parent instanceof ChipGroup) && ((ChipGroup) parent).m49962e()) {
                return "android.widget.RadioButton";
            }
            return "android.widget.Button";
        }
        if (!isClickable()) {
            return "android.view.View";
        }
        return "android.widget.Button";
    }

    @Override // android.widget.TextView
    public final TextUtils.TruncateAt getEllipsize() {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            return azmqVar.f78622s;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f133175u) {
            azmo azmoVar = this.f133174t;
            if (azmoVar.f142286d == 1 || azmoVar.f142285c == 1) {
                rect.set(m49940g());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    /* renamed from: h */
    public final RectF m49941h() {
        this.f133177w.setEmpty();
        if (m49931G() && this.f133161f != null) {
            azmq azmqVar = this.f133160e;
            RectF rectF = this.f133177w;
            Rect bounds = azmqVar.getBounds();
            rectF.setEmpty();
            if (azmqVar.m35609J()) {
                float f = azmqVar.f78619p + azmqVar.f78618o + azmqVar.f78611h + azmqVar.f78617n + azmqVar.f78616m;
                if (azmqVar.getLayoutDirection() == 0) {
                    rectF.right = bounds.right;
                    rectF.left = rectF.right - f;
                } else {
                    rectF.left = bounds.left;
                    rectF.right = bounds.left + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return this.f133177w;
    }

    /* renamed from: i */
    public final Drawable m49942i() {
        InsetDrawable insetDrawable = this.f133165k;
        if (insetDrawable == null) {
            return this.f133160e;
        }
        return insetDrawable;
    }

    @Override // p000.azmp
    /* renamed from: j */
    public final void mo35588j() {
        m49935K(this.f133172r);
        requestLayout();
        invalidateOutline();
    }

    @Override // p000.aztx
    /* renamed from: jI */
    public final aztm mo36049jI() {
        return this.f133160e.mo36049jI();
    }

    /* renamed from: k */
    public final void m49943k(ColorStateList colorStateList) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35619l(colorStateList);
        }
    }

    /* renamed from: l */
    public final void m49944l(int i) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35619l(gno.m54335c(azmqVar.f78620q, i));
        }
    }

    /* renamed from: m */
    public final void m49945m(Drawable drawable) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35621n(drawable);
        }
    }

    /* renamed from: n */
    public final void m49946n(int i) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35621n(C0927ne.m63704o(azmqVar.f78620q, i));
        }
    }

    /* renamed from: o */
    public final void m49947o(float f) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35622o(f);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        azta.m35996r(this, this.f133160e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, f133157c);
        }
        if (m49932H()) {
            mergeDrawableStates(onCreateDrawableState, f133159j);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.f133175u) {
            azmo azmoVar = this.f133174t;
            int i2 = azmoVar.f142286d;
            if (i2 != Integer.MIN_VALUE) {
                azmoVar.m54845u(i2);
            }
            if (z) {
                azmoVar.m54847w(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                m49923b(false);
            }
        } else {
            m49923b(m49941h().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(m49932H());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            gtm gtmVar = new gtm(accessibilityNodeInfo);
            int i2 = -1;
            if (chipGroup.f78974e) {
                i = 0;
                for (int i3 = 0; i3 < chipGroup.getChildCount(); i3++) {
                    View childAt = chipGroup.getChildAt(i3);
                    if ((childAt instanceof Chip) && chipGroup.m49961d(i3)) {
                        if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            i = -1;
            Object tag = getTag(com.google.android.apps.photos.R.id.row_index_key);
            if (tag instanceof Integer) {
                i2 = ((Integer) tag).intValue();
            }
            gtmVar.m54804u(kni.m61090aA(i2, 1, i, 1, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon systemIcon;
        if (!m49941h().contains(motionEvent.getX(), motionEvent.getY()) || !isEnabled()) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
        return systemIcon;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f133171q != i) {
            this.f133171q = i;
            m49920P();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r0 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[RETURN] */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.m49941h()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L3b
            if (r0 == r3) goto L2d
            r4 = 2
            if (r0 == r4) goto L23
            r1 = 3
            if (r0 == r1) goto L21
            goto L41
        L21:
            r0 = r2
            goto L35
        L23:
            boolean r0 = r5.f133168n
            if (r0 == 0) goto L41
            if (r1 != 0) goto L47
            r5.m49924e(r2)
            return r3
        L2d:
            boolean r0 = r5.f133168n
            if (r0 == 0) goto L21
            r5.m49934J()
            r0 = r3
        L35:
            r5.m49924e(r2)
            if (r0 != 0) goto L47
            goto L41
        L3b:
            if (r1 == 0) goto L41
            r5.m49924e(r3)
            goto L47
        L41:
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L48
        L47:
            return r3
        L48:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // p000.aztx
    /* renamed from: p */
    public final void mo36050p(aztm aztmVar) {
        this.f133160e.mo36050p(aztmVar);
    }

    /* renamed from: q */
    public final void m49948q(int i) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35622o(azmqVar.f78620q.getResources().getDimension(i));
        }
    }

    /* renamed from: r */
    public final void m49949r(ColorStateList colorStateList) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35623q(colorStateList);
        }
    }

    /* renamed from: s */
    public final void m49950s(boolean z) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35624r(z);
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        if (drawable != m49942i() && drawable != this.f133166l) {
            return;
        }
        super.setBackground(drawable);
    }

    @Override // android.support.v7.widget.AppCompatCheckBox, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != m49942i() && drawable != this.f133166l) {
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        azmq azmqVar = this.f133160e;
        if (azmqVar == null) {
            this.f133167m = z;
        } else if (azmqVar.f78613j) {
            super.setChecked(z);
        }
    }

    @Override // android.support.v7.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(null, drawable2, null, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.support.v7.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(null, drawable2, null, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(0, i2, 0, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(0, i2, 0, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m36036ab(f);
        }
    }

    @Override // android.widget.TextView
    public final void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f133160e != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                azmq azmqVar = this.f133160e;
                if (azmqVar != null) {
                    azmqVar.f78622s = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    @Override // android.widget.TextView
    public final void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(8388627);
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        if (this.f133160e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public final void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setMaxWidth(int i) {
        super.setMaxWidth(i);
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.f78624u = i;
        }
    }

    @Override // android.widget.TextView
    public final void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f133162g = onCheckedChangeListener;
    }

    @Override // android.widget.TextView
    public final void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(true);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (true != azmqVar.f78623t) {
                charSequence2 = charSequence;
            } else {
                charSequence2 = null;
            }
            super.setText(charSequence2, bufferType);
            azmq azmqVar2 = this.f133160e;
            if (azmqVar2 != null) {
                azmqVar2.m35603C(charSequence);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(int i) {
        super.setTextAppearance(i);
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35605E(i);
        }
        m49921Q();
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            float applyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            azsq m35614g = azmqVar.m35614g();
            if (m35614g != null) {
                m35614g.f79194l = applyDimension;
                azmqVar.f78621r.f78987a.setTextSize(applyDimension);
                azmqVar.mo35616i();
            }
        }
        m49921Q();
    }

    /* renamed from: t */
    public final void m49951t(ColorStateList colorStateList) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35626t(colorStateList);
        }
    }

    /* renamed from: u */
    public final void m49952u(int i) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35626t(gno.m54335c(azmqVar.f78620q, i));
        }
    }

    /* renamed from: v */
    public final void m49953v(Drawable drawable) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35627u(drawable);
        }
        m49930F();
    }

    /* renamed from: w */
    public final void m49954w(float f) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35628v(f);
        }
    }

    /* renamed from: x */
    public final void m49955x(boolean z) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35631y(z);
        }
        m49930F();
    }

    /* renamed from: y */
    public final void m49956y(float f) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35601A(f);
        }
    }

    /* renamed from: z */
    public final void m49957z(float f) {
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35602B(f);
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.chipStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Chip(android.content.Context r12, android.util.AttributeSet r13, int r14) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        azmq azmqVar = this.f133160e;
        if (azmqVar != null) {
            azmqVar.m35605E(i);
        }
        m49921Q();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // android.support.v7.widget.AppCompatCheckBox, android.view.View
    public final void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
    }
}
