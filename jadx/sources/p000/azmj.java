package p000;

import android.animation.Animator;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatCheckBox;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.apps.photos.R;
import com.google.android.material.checkbox.MaterialCheckBox$SavedState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmj extends AppCompatCheckBox {

    /* renamed from: e */
    private static final int f78537e = 2132085786;

    /* renamed from: f */
    private static final int[] f78538f = {R.attr.state_indeterminate};

    /* renamed from: g */
    private static final int[] f78539g = {R.attr.state_error};

    /* renamed from: h */
    private static final int[][] f78540h = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: i */
    private static final int f78541i = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* renamed from: b */
    ColorStateList f78542b;

    /* renamed from: c */
    final ColorStateList f78543c;

    /* renamed from: d */
    public int[] f78544d;

    /* renamed from: j */
    private final LinkedHashSet f78545j;

    /* renamed from: k */
    private ColorStateList f78546k;

    /* renamed from: l */
    private boolean f78547l;

    /* renamed from: m */
    private final boolean f78548m;

    /* renamed from: n */
    private final boolean f78549n;

    /* renamed from: o */
    private final CharSequence f78550o;

    /* renamed from: p */
    private Drawable f78551p;

    /* renamed from: q */
    private Drawable f78552q;

    /* renamed from: r */
    private boolean f78553r;

    /* renamed from: s */
    private final PorterDuff.Mode f78554s;

    /* renamed from: t */
    private int f78555t;

    /* renamed from: u */
    private boolean f78556u;

    /* renamed from: v */
    private CharSequence f78557v;

    /* renamed from: w */
    private CompoundButton.OnCheckedChangeListener f78558w;

    /* renamed from: x */
    private final jsx f78559x;

    /* renamed from: y */
    private final jst f78560y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public azmj(android.content.Context r10, android.util.AttributeSet r11) {
        /*
            r9 = this;
            int r4 = p000.azmj.f78537e
            r0 = 2130968887(0x7f040137, float:1.754644E38)
            android.content.Context r10 = p000.azwt.m36321a(r10, r11, r0, r4)
            r9.<init>(r10, r11, r0)
            java.util.LinkedHashSet r10 = new java.util.LinkedHashSet
            r10.<init>()
            java.util.LinkedHashSet r10 = new java.util.LinkedHashSet
            r10.<init>()
            r9.f78545j = r10
            android.content.Context r10 = r9.getContext()
            r0 = 2131231733(0x7f0803f5, float:1.8079555E38)
            jsx r10 = p000.jsx.m60265a(r10, r0)
            r9.f78559x = r10
            azmh r10 = new azmh
            r10.<init>(r9)
            r9.f78560y = r10
            android.content.Context r10 = r9.getContext()
            android.content.res.ColorStateList r0 = r9.f78542b
            r6 = 0
            if (r0 == 0) goto L36
            goto L42
        L36:
            android.content.res.ColorStateList r0 = super.getButtonTintList()
            if (r0 == 0) goto L41
            android.content.res.ColorStateList r0 = super.getButtonTintList()
            goto L42
        L41:
            r0 = r6
        L42:
            r9.f78542b = r0
            ajii r0 = r9.f47571a
            r7 = 1
            if (r0 == 0) goto L4e
            r0.f36439c = r7
            r0.m19588d()
        L4e:
            int[] r2 = p000.azmk.f78561a
            r3 = 2130968887(0x7f040137, float:1.754644E38)
            r8 = 0
            int[] r5 = new int[r8]
            r0 = r10
            r1 = r11
            lpr r11 = p000.azqn.m35884d(r0, r1, r2, r3, r4, r5)
            r0 = 2
            android.graphics.drawable.Drawable r0 = r11.m62248j(r0)
            r9.f78552q = r0
            android.graphics.drawable.Drawable r0 = r9.f78551p
            if (r0 == 0) goto L96
            boolean r0 = p000.azqn.m35883c(r10)
            if (r0 == 0) goto L96
            int r0 = r11.m62246h(r8, r8)
            int r1 = r11.m62246h(r7, r8)
            int r2 = p000.azmj.f78541i
            if (r0 != r2) goto L96
            if (r1 != 0) goto L96
            super.setButtonDrawable(r6)
            r0 = 2131231732(0x7f0803f4, float:1.8079553E38)
            android.graphics.drawable.Drawable r0 = p000.C0927ne.m63704o(r10, r0)
            r9.f78551p = r0
            r9.f78553r = r7
            android.graphics.drawable.Drawable r0 = r9.f78552q
            if (r0 != 0) goto L96
            r0 = 2131231734(0x7f0803f6, float:1.8079557E38)
            android.graphics.drawable.Drawable r0 = p000.C0927ne.m63704o(r10, r0)
            r9.f78552q = r0
        L96:
            r0 = 3
            android.content.res.ColorStateList r10 = p000.azta.m35982D(r10, r11, r0)
            r9.f78543c = r10
            r10 = 4
            r0 = -1
            int r10 = r11.m62243e(r10, r0)
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r10 = p000.C0069b.m36563w(r10, r0)
            r9.f78554s = r10
            r10 = 10
            boolean r10 = r11.m62253o(r10, r8)
            r9.f78547l = r10
            r10 = 6
            boolean r10 = r11.m62253o(r10, r7)
            r9.f78548m = r10
            r10 = 9
            boolean r10 = r11.m62253o(r10, r8)
            r9.f78549n = r10
            r10 = 8
            java.lang.CharSequence r10 = r11.m62250l(r10)
            r9.f78550o = r10
            r10 = 7
            boolean r0 = r11.m62254p(r10)
            if (r0 == 0) goto Ld8
            int r10 = r11.m62243e(r10, r8)
            r9.m35583a(r10)
        Ld8:
            r11.m62252n()
            r9.m35581b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azmj.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* renamed from: b */
    private final void m35581b() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        jsx jsxVar;
        Animator.AnimatorListener animatorListener;
        this.f78551p = azoo.m35730h(this.f78551p, this.f78542b, getButtonTintMode());
        this.f78552q = azoo.m35730h(this.f78552q, this.f78543c, this.f78554s);
        if (this.f78553r) {
            jsx jsxVar2 = this.f78559x;
            if (jsxVar2 != null) {
                jst jstVar = this.f78560y;
                if (jstVar != null) {
                    Drawable drawable = jsxVar2.f152704e;
                    if (drawable != null) {
                        ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(jstVar.m60264a());
                    }
                    ArrayList arrayList = jsxVar2.f152699c;
                    if (arrayList != null) {
                        arrayList.remove(jstVar);
                        if (jsxVar2.f152699c.size() == 0 && (animatorListener = jsxVar2.f152698b) != null) {
                            jsxVar2.f152697a.f152693c.removeListener(animatorListener);
                            jsxVar2.f152698b = null;
                        }
                    }
                }
                jsx jsxVar3 = this.f78559x;
                jst jstVar2 = this.f78560y;
                if (jstVar2 != null) {
                    Drawable drawable2 = jsxVar3.f152704e;
                    if (drawable2 != null) {
                        ((AnimatedVectorDrawable) drawable2).registerAnimationCallback(jstVar2.m60264a());
                    } else {
                        if (jsxVar3.f152699c == null) {
                            jsxVar3.f152699c = new ArrayList();
                        }
                        if (!jsxVar3.f152699c.contains(jstVar2)) {
                            jsxVar3.f152699c.add(jstVar2);
                            if (jsxVar3.f152698b == null) {
                                jsxVar3.f152698b = new jsu(jsxVar3);
                            }
                            jsxVar3.f152697a.f152693c.addListener(jsxVar3.f152698b);
                        }
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f78551p;
                if ((drawable3 instanceof AnimatedStateListDrawable) && (jsxVar = this.f78559x) != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, jsxVar, false);
                    ((AnimatedStateListDrawable) this.f78551p).addTransition(R.id.indeterminate, R.id.unchecked, this.f78559x, false);
                }
            }
        }
        Drawable drawable4 = this.f78551p;
        if (drawable4 != null && (colorStateList2 = this.f78542b) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f78552q;
        if (drawable5 != null && (colorStateList = this.f78543c) != null) {
            drawable5.setTintList(colorStateList);
        }
        super.setButtonDrawable(azoo.m35726d(this.f78551p, this.f78552q, -1, -1));
        refreshDrawableState();
    }

    /* renamed from: c */
    private final void m35582c() {
        String string;
        if (Build.VERSION.SDK_INT >= 30 && this.f78557v == null) {
            int i = this.f78555t;
            if (i == 1) {
                string = getResources().getString(R.string.mtrl_checkbox_state_description_checked);
            } else if (i == 0) {
                string = getResources().getString(R.string.mtrl_checkbox_state_description_unchecked);
            } else {
                string = getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
            }
            super.setStateDescription(string);
        }
    }

    /* renamed from: a */
    public final void m35583a(int i) {
        boolean z;
        AutofillManager m40431m;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f78555t != i) {
            this.f78555t = i;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            super.setChecked(z);
            refreshDrawableState();
            m35582c();
            if (!this.f78556u) {
                this.f78556u = true;
                LinkedHashSet linkedHashSet = this.f78545j;
                if (linkedHashSet != null) {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((azmi) it.next()).m35580a();
                    }
                }
                if (this.f78555t != 2 && (onCheckedChangeListener = this.f78558w) != null) {
                    onCheckedChangeListener.onCheckedChanged(this, isChecked());
                }
                if (Build.VERSION.SDK_INT >= 26 && (m40431m = bg$$ExternalSyntheticApiModelOutline1.m40431m(getContext().getSystemService(bg$$ExternalSyntheticApiModelOutline1.m74353m$1()))) != null) {
                    m40431m.notifyValueChanged(this);
                }
                this.f78556u = false;
            }
        }
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.f78551p;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.f78542b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        if (this.f78555t == 1) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f78547l && this.f78542b == null && this.f78543c == null) {
            this.f78547l = true;
            if (this.f78546k == null) {
                int[][] iArr = f78540h;
                int length = iArr.length;
                int m35743u = azoo.m35743u(this, R.attr.colorControlActivated);
                int m35743u2 = azoo.m35743u(this, R.attr.colorError);
                int m35743u3 = azoo.m35743u(this, R.attr.colorSurface);
                int m35743u4 = azoo.m35743u(this, R.attr.colorOnSurface);
                this.f78546k = new ColorStateList(iArr, new int[]{azoo.m35746x(m35743u3, m35743u2, 1.0f), azoo.m35746x(m35743u3, m35743u, 1.0f), azoo.m35746x(m35743u3, m35743u4, 0.54f), azoo.m35746x(m35743u3, m35743u4, 0.38f), azoo.m35746x(m35743u3, m35743u4, 0.38f)});
            }
            setButtonTintList(this.f78546k);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (this.f78555t == 2) {
            mergeDrawableStates(onCreateDrawableState, f78538f);
        }
        if (this.f78549n) {
            mergeDrawableStates(onCreateDrawableState, f78539g);
        }
        this.f78544d = azoo.m35729g(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable drawable;
        if (this.f78548m && TextUtils.isEmpty(getText()) && (drawable = this.f78551p) != null) {
            int i = 1;
            if (true == azop.m35772j(this)) {
                i = -1;
            }
            int width = getWidth() - drawable.getIntrinsicWidth();
            int save = canvas.save();
            int i2 = (width / 2) * i;
            canvas.translate(i2, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = drawable.getBounds();
                getBackground().setHotspotBounds(bounds.left + i2, bounds.top, bounds.right + i2, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f78549n) {
            accessibilityNodeInfo.setText(String.valueOf(accessibilityNodeInfo.getText()) + ", " + String.valueOf(this.f78550o));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof MaterialCheckBox$SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        MaterialCheckBox$SavedState materialCheckBox$SavedState = (MaterialCheckBox$SavedState) parcelable;
        super.onRestoreInstanceState(materialCheckBox$SavedState.getSuperState());
        m35583a(materialCheckBox$SavedState.f133155a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        MaterialCheckBox$SavedState materialCheckBox$SavedState = new MaterialCheckBox$SavedState(super.onSaveInstanceState());
        materialCheckBox$SavedState.f133155a = this.f78555t;
        return materialCheckBox$SavedState;
    }

    @Override // android.support.v7.widget.AppCompatCheckBox, android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        setButtonDrawable(C0927ne.m63704o(getContext(), i));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.f78542b == colorStateList) {
            return;
        }
        this.f78542b = colorStateList;
        m35581b();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        ajii ajiiVar = this.f47571a;
        if (ajiiVar != null) {
            ajiiVar.f36441e = mode;
            ajiiVar.f36438b = true;
            ajiiVar.m19588d();
        }
        m35581b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        m35583a(z ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f78558w = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.f78557v = charSequence;
        if (charSequence == null) {
            m35582c();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        m35583a(!isChecked() ? 1 : 0);
    }

    @Override // android.support.v7.widget.AppCompatCheckBox, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.f78551p = drawable;
        this.f78553r = false;
        m35581b();
    }
}
