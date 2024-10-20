package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatButton;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.customview.view.AbsSavedState;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C0069b;
import p000.C0927ne;
import p000._2548;
import p000.azkt;
import p000.azld;
import p000.azle;
import p000.azlf;
import p000.azlg;
import p000.azlj;
import p000.azoo;
import p000.azqn;
import p000.azss;
import p000.azta;
import p000.aztf;
import p000.aztm;
import p000.aztx;
import p000.azuf;
import p000.azug;
import p000.azuh;
import p000.azwt;
import p000.bjrv;
import p000.gno;
import p000.gwa;
import p000.gwb;
import p000.gwc;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialButton extends AppCompatButton implements Checkable, aztx {

    /* renamed from: m */
    public static final /* synthetic */ int f133094m = 0;

    /* renamed from: A */
    private float f133097A;

    /* renamed from: B */
    private gwb f133098B;

    /* renamed from: b */
    public final azlg f133099b;

    /* renamed from: c */
    public ColorStateList f133100c;

    /* renamed from: d */
    public Drawable f133101d;

    /* renamed from: e */
    public String f133102e;

    /* renamed from: f */
    public int f133103f;

    /* renamed from: g */
    public boolean f133104g;

    /* renamed from: h */
    public int f133105h;

    /* renamed from: i */
    public azuh f133106i;

    /* renamed from: j */
    public int f133107j;

    /* renamed from: k */
    public float f133108k;

    /* renamed from: l */
    public bjrv f133109l;

    /* renamed from: p */
    private final LinkedHashSet f133110p;

    /* renamed from: q */
    private PorterDuff.Mode f133111q;

    /* renamed from: r */
    private int f133112r;

    /* renamed from: s */
    private int f133113s;

    /* renamed from: t */
    private int f133114t;

    /* renamed from: u */
    private boolean f133115u;

    /* renamed from: v */
    private int f133116v;

    /* renamed from: w */
    private int f133117w;

    /* renamed from: x */
    private float f133118x;

    /* renamed from: y */
    private int f133119y;

    /* renamed from: z */
    private int f133120z;

    /* renamed from: a */
    private static final int[] f133093a = {R.attr.state_checkable};

    /* renamed from: n */
    private static final int[] f133095n = {R.attr.state_checked};

    /* renamed from: o */
    private static final gwa f133096o = new azld();

    public MaterialButton(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private final boolean m49838A() {
        int i = this.f133116v;
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    private final boolean m49839B() {
        int i = this.f133116v;
        if (i != 16 && i != 32) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    private final int m49840a() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    /* renamed from: w */
    private final void m49841w() {
        if (m49838A()) {
            setCompoundDrawablesRelative(this.f133101d, null, null, null);
        } else if (m49844z()) {
            setCompoundDrawablesRelative(null, null, this.f133101d, null);
        } else if (m49839B()) {
            setCompoundDrawablesRelative(null, this.f133101d, null, null);
        }
    }

    /* renamed from: x */
    private final void m49842x(boolean z) {
        Drawable drawable = this.f133101d;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f133101d = mutate;
            mutate.setTintList(this.f133100c);
            PorterDuff.Mode mode = this.f133111q;
            if (mode != null) {
                this.f133101d.setTintMode(mode);
            }
            int i = this.f133103f;
            if (i == 0) {
                i = this.f133101d.getIntrinsicWidth();
            }
            int i2 = this.f133103f;
            if (i2 == 0) {
                i2 = this.f133101d.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f133101d;
            int i3 = this.f133112r;
            int i4 = this.f133113s;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.f133101d.setVisible(true, z);
        }
        if (z) {
            m49841w();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((m49838A() && drawable3 != this.f133101d) || ((m49844z() && drawable5 != this.f133101d) || (m49839B() && drawable4 != this.f133101d))) {
            m49841w();
        }
    }

    /* renamed from: y */
    private final void m49843y(int i, int i2) {
        Layout.Alignment alignment;
        boolean z;
        int min;
        if (this.f133101d != null && getLayout() != null) {
            boolean z2 = true;
            if (!m49838A() && !m49844z()) {
                if (m49839B()) {
                    this.f133112r = 0;
                    if (this.f133116v == 16) {
                        this.f133113s = 0;
                        m49842x(false);
                        return;
                    }
                    int i3 = this.f133103f;
                    if (i3 == 0) {
                        i3 = this.f133101d.getIntrinsicHeight();
                    }
                    if (getLineCount() > 1) {
                        min = getLayout().getHeight();
                    } else {
                        TextPaint paint = getPaint();
                        String charSequence = getText().toString();
                        if (getTransformationMethod() != null) {
                            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
                        }
                        Rect rect = new Rect();
                        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
                        min = Math.min(rect.height(), getLayout().getHeight());
                    }
                    int max = Math.max(0, (((((i2 - min) - getPaddingTop()) - i3) - this.f133114t) - getPaddingBottom()) / 2);
                    if (this.f133113s != max) {
                        this.f133113s = max;
                        m49842x(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.f133113s = 0;
            int textAlignment = getTextAlignment();
            if (textAlignment != 1) {
                if (textAlignment != 6 && textAlignment != 3) {
                    if (textAlignment != 4) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                int gravity = getGravity() & 8388615;
                if (gravity != 1) {
                    if (gravity != 5 && gravity != 8388613) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                }
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            int i4 = this.f133116v;
            if (i4 != 1 && i4 != 3 && ((i4 != 2 || alignment != Layout.Alignment.ALIGN_NORMAL) && (this.f133116v != 4 || alignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i5 = this.f133103f;
                if (i5 == 0) {
                    i5 = this.f133101d.getIntrinsicWidth();
                }
                int m49840a = ((((i - m49840a()) - getPaddingEnd()) - i5) - this.f133114t) - getPaddingStart();
                if (alignment == Layout.Alignment.ALIGN_CENTER) {
                    m49840a /= 2;
                }
                if (getLayoutDirection() != 1) {
                    z = false;
                } else {
                    z = true;
                }
                if (this.f133116v != 4) {
                    z2 = false;
                }
                if (z != z2) {
                    m49840a = -m49840a;
                }
                if (this.f133112r != m49840a) {
                    this.f133112r = m49840a;
                    m49842x(false);
                    return;
                }
                return;
            }
            this.f133112r = 0;
            m49842x(false);
        }
    }

    /* renamed from: z */
    private final boolean m49844z() {
        int i = this.f133116v;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final int m49845b() {
        if (m49862u()) {
            return this.f133099b.f78434j;
        }
        return 0;
    }

    /* renamed from: c */
    public final gwc m49846c() {
        gwc gwcVar = new gwc();
        gwcVar.m54941b(0.6f);
        gwcVar.m54942c(800.0f);
        return gwcVar;
    }

    /* renamed from: e */
    final String m49847e() {
        Class cls;
        if (!TextUtils.isEmpty(this.f133102e)) {
            return this.f133102e;
        }
        if (true != m49861t()) {
            cls = Button.class;
        } else {
            cls = CompoundButton.class;
        }
        return cls.getName();
    }

    /* renamed from: f */
    public final void m49848f(azle azleVar) {
        this.f133110p.add(azleVar);
    }

    /* renamed from: g */
    public final void m49849g(boolean z) {
        _2548 _2548;
        if (this.f133106i != null) {
            if (this.f133098B == null) {
                gwb gwbVar = new gwb(this, f133096o);
                this.f133098B = gwbVar;
                gwbVar.f142425q = m49846c();
            }
            if ((getParent() instanceof azlf) && ((azlf) getParent()).getOrientation() == 0) {
                int i = this.f133107j;
                azuh azuhVar = this.f133106i;
                int m36133a = azuhVar.m36133a(getDrawableState());
                if (m36133a < 0) {
                    m36133a = azuhVar.m36133a(StateSet.WILD_CARD);
                }
                if (m36133a < 0) {
                    _2548 = azuhVar.f79384c;
                } else {
                    _2548 = azuhVar.f79385d[m36133a];
                }
                Object obj = _2548.f4330a;
                int width = getWidth();
                azug azugVar = (azug) obj;
                int i2 = azugVar.f79381b;
                float f = azugVar.f79380a;
                if (i2 == 1) {
                    f *= width;
                }
                this.f133098B.m54938j(Math.min(i, (int) f));
                if (z) {
                    this.f133098B.m54939k();
                }
            }
        }
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        if (m49862u()) {
            return this.f133099b.f78435k;
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.support.v7.widget.AppCompatButton
    public final ColorStateList getSupportBackgroundTintList() {
        if (m49862u()) {
            return this.f133099b.f78436l;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // android.support.v7.widget.AppCompatButton
    public final PorterDuff.Mode getSupportBackgroundTintMode() {
        if (m49862u()) {
            return this.f133099b.f78435k;
        }
        return super.getSupportBackgroundTintMode();
    }

    /* renamed from: h */
    public final void m49850h(boolean z) {
        if (m49862u()) {
            this.f133099b.f78443s = z;
        }
    }

    /* renamed from: i */
    public final void m49851i(int i) {
        this.f133097A = Math.min(i, this.f133105h);
        m49860s();
        invalidate();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f133104g;
    }

    /* renamed from: j */
    public final void m49852j(Drawable drawable) {
        if (this.f133101d != drawable) {
            this.f133101d = drawable;
            m49842x(true);
            m49843y(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // p000.aztx
    /* renamed from: jI */
    public final aztm mo36049jI() {
        if (m49862u()) {
            return this.f133099b.f78426b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    /* renamed from: k */
    public final void m49853k(int i) {
        if (this.f133114t != i) {
            this.f133114t = i;
            setCompoundDrawablePadding(i);
        }
    }

    /* renamed from: l */
    public final void m49854l(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = C0927ne.m63704o(getContext(), i);
        } else {
            drawable = null;
        }
        m49852j(drawable);
    }

    /* renamed from: m */
    public final void m49855m(ColorStateList colorStateList) {
        if (this.f133100c != colorStateList) {
            this.f133100c = colorStateList;
            m49842x(false);
        }
    }

    /* renamed from: n */
    public final void m49856n(int i) {
        m49855m(gno.m54335c(getContext(), i));
    }

    /* renamed from: o */
    public final void m49857o(ColorStateList colorStateList) {
        if (m49862u()) {
            azlg azlgVar = this.f133099b;
            if (azlgVar.f78438n != colorStateList) {
                azlgVar.f78438n = colorStateList;
                if (azlgVar.f78425a.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) azlgVar.f78425a.getBackground()).setColor(azss.m35972b(colorStateList));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m49862u()) {
            azta.m35996r(this, this.f133099b.m35507a());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (m49861t()) {
            mergeDrawableStates(onCreateDrawableState, f133093a);
        }
        if (this.f133104g) {
            mergeDrawableStates(onCreateDrawableState, f133095n);
        }
        return onCreateDrawableState;
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(m49847e());
        accessibilityEvent.setChecked(this.f133104g);
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(m49847e());
        accessibilityNodeInfo.setCheckable(m49861t());
        accessibilityNodeInfo.setChecked(this.f133104g);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        m49843y(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.f133117w != i6) {
            this.f133117w = i6;
            this.f133118x = -1.0f;
        }
        if (this.f133118x == -1.0f) {
            this.f133118x = i3 - i;
        }
        if (this.f133105h == -1) {
            Drawable drawable = this.f133101d;
            if (drawable == null) {
                i5 = 0;
            } else {
                int i7 = this.f133114t;
                int i8 = this.f133103f;
                if (i8 == 0) {
                    i8 = drawable.getIntrinsicWidth();
                }
                i5 = i7 + i8;
            }
            this.f133105h = (getMeasuredWidth() - m49840a()) - i5;
        }
        if (this.f133119y == -1) {
            this.f133119y = getPaddingStart();
        }
        if (this.f133120z == -1) {
            this.f133120z = getPaddingEnd();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f48244d);
        setChecked(savedState.f133121a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f133121a = this.f133104g;
        return savedState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        m49843y(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // p000.aztx
    /* renamed from: p */
    public final void mo36050p(aztm aztmVar) {
        if (m49862u()) {
            this.f133099b.m35510d(aztmVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.f133099b.f78444t) {
            toggle();
        }
        return super.performClick();
    }

    /* renamed from: q */
    public final void m49858q(ColorStateList colorStateList) {
        if (m49862u()) {
            azlg azlgVar = this.f133099b;
            if (azlgVar.f78437m != colorStateList) {
                azlgVar.f78437m = colorStateList;
                azlgVar.m35512f();
            }
        }
    }

    /* renamed from: r */
    public final void m49859r(int i) {
        if (m49862u()) {
            m49858q(gno.m54335c(getContext(), i));
        }
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f133101d != null) {
            if (this.f133101d.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    /* renamed from: s */
    public final void m49860s() {
        int i = (int) (this.f133108k - this.f133097A);
        int i2 = i / 2;
        setPaddingRelative(this.f133119y + i2, getPaddingTop(), (this.f133120z + i) - i2, getPaddingBottom());
        getLayoutParams().width = (int) (this.f133118x + i);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (m49862u()) {
            azlg azlgVar = this.f133099b;
            if (azlgVar.m35507a() != null) {
                azlgVar.m35507a().setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (m49862u()) {
            if (drawable != getBackground()) {
                this.f133099b.m35508b();
                super.setBackgroundDrawable(drawable);
                return;
            } else {
                getBackground().setState(drawable.getState());
                return;
            }
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = C0927ne.m63704o(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (m49861t() && this.f133104g != z) {
            this.f133104g = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z2 = this.f133104g;
                if (!materialButtonToggleGroup.f133122b) {
                    materialButtonToggleGroup.m49868g(getId(), z2);
                }
            }
            if (!this.f133115u) {
                this.f133115u = true;
                Iterator it = this.f133110p.iterator();
                while (it.hasNext()) {
                    ((azle) it.next()).mo24573a(this.f133104g);
                }
                this.f133115u = false;
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (m49862u()) {
            this.f133099b.m35507a().m36036ab(f);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        bjrv bjrvVar = this.f133109l;
        if (bjrvVar != null) {
            ((azlf) bjrvVar.f113792a).invalidate();
        }
        super.setPressed(z);
        m49849g(false);
    }

    @Override // android.support.v7.widget.AppCompatButton
    public final void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (m49862u()) {
            azlg azlgVar = this.f133099b;
            if (azlgVar.f78436l != colorStateList) {
                azlgVar.f78436l = colorStateList;
                if (azlgVar.m35507a() != null) {
                    azlgVar.m35507a().setTintList(azlgVar.f78436l);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.support.v7.widget.AppCompatButton
    public final void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (m49862u()) {
            azlg azlgVar = this.f133099b;
            if (azlgVar.f78435k != mode) {
                azlgVar.f78435k = mode;
                if (azlgVar.m35507a() != null && azlgVar.f78435k != null) {
                    azlgVar.m35507a().setTintMode(azlgVar.f78435k);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public final void setTextAlignment(int i) {
        super.setTextAlignment(i);
        m49843y(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView
    public final void setWidth(int i) {
        this.f133118x = -1.0f;
        super.setWidth(i);
    }

    /* renamed from: t */
    public final boolean m49861t() {
        azlg azlgVar = this.f133099b;
        if (azlgVar != null && azlgVar.f78443s) {
            return true;
        }
        return false;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f133104g);
    }

    /* renamed from: u */
    public final boolean m49862u() {
        azlg azlgVar = this.f133099b;
        if (azlgVar != null && !azlgVar.f78441q) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final void m49863v() {
        if (this.f133116v != 2) {
            this.f133116v = 2;
            m49843y(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.materialButtonStyle);
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new azkt(2);

        /* renamed from: a */
        boolean f133121a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.f133121a = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f133121a ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, com.google.android.apps.photos.R.style.Widget_MaterialComponents_Button), attributeSet, i);
        aztm aztmVar;
        this.f133110p = new LinkedHashSet();
        this.f133104g = false;
        this.f133115u = false;
        this.f133117w = -1;
        this.f133118x = -1.0f;
        this.f133119y = -1;
        this.f133120z = -1;
        this.f133105h = -1;
        Context context2 = getContext();
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azlj.f78448a, i, com.google.android.apps.photos.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f133114t = m35881a.getDimensionPixelSize(12, 0);
        this.f133111q = C0069b.m36563w(m35881a.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.f133100c = azta.m35987h(getContext(), m35881a, 14);
        this.f133101d = azta.m35988i(getContext(), m35881a, 10);
        this.f133116v = m35881a.getInteger(11, 1);
        this.f133103f = m35881a.getDimensionPixelSize(13, 0);
        azuf m36126b = azuf.m36126b(context2, m35881a, 17);
        if (m36126b != null) {
            aztmVar = m36126b.m36130d();
        } else {
            aztmVar = new aztm(aztm.m36069h(context2, attributeSet, i, com.google.android.apps.photos.R.style.Widget_MaterialComponents_Button));
        }
        azlg azlgVar = new azlg(this, aztmVar);
        this.f133099b = azlgVar;
        azlgVar.f78429e = m35881a.getDimensionPixelOffset(1, 0);
        azlgVar.f78430f = m35881a.getDimensionPixelOffset(2, 0);
        azlgVar.f78431g = m35881a.getDimensionPixelOffset(3, 0);
        azlgVar.f78432h = m35881a.getDimensionPixelOffset(4, 0);
        if (m35881a.hasValue(8)) {
            int dimensionPixelSize = m35881a.getDimensionPixelSize(8, -1);
            azlgVar.f78433i = dimensionPixelSize;
            azlgVar.m35510d(azlgVar.f78426b.m36071d(dimensionPixelSize));
            azlgVar.f78442r = true;
        }
        azlgVar.f78434j = m35881a.getDimensionPixelSize(20, 0);
        azlgVar.f78435k = C0069b.m36563w(m35881a.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        azlgVar.f78436l = azta.m35987h(azlgVar.f78425a.getContext(), m35881a, 6);
        azlgVar.f78437m = azta.m35987h(azlgVar.f78425a.getContext(), m35881a, 19);
        azlgVar.f78438n = azta.m35987h(azlgVar.f78425a.getContext(), m35881a, 16);
        azlgVar.f78443s = m35881a.getBoolean(5, false);
        azlgVar.f78446v = m35881a.getDimensionPixelSize(9, 0);
        azlgVar.f78444t = m35881a.getBoolean(21, true);
        int paddingStart = azlgVar.f78425a.getPaddingStart();
        int paddingTop = azlgVar.f78425a.getPaddingTop();
        int paddingEnd = azlgVar.f78425a.getPaddingEnd();
        int paddingBottom = azlgVar.f78425a.getPaddingBottom();
        if (m35881a.hasValue(0)) {
            azlgVar.m35508b();
        } else {
            MaterialButton materialButton = azlgVar.f78425a;
            aztf aztfVar = new aztf(azlgVar.f78426b);
            azuf azufVar = azlgVar.f78427c;
            if (azufVar != null) {
                aztfVar.m36041ag(azufVar);
            }
            gwc gwcVar = azlgVar.f78428d;
            if (gwcVar != null) {
                aztfVar.m36035aa(gwcVar);
            }
            aztfVar.m36034Z(azlgVar.f78425a.getContext());
            aztfVar.setTintList(azlgVar.f78436l);
            PorterDuff.Mode mode = azlgVar.f78435k;
            if (mode != null) {
                aztfVar.setTintMode(mode);
            }
            aztfVar.m36043ai(azlgVar.f78434j, azlgVar.f78437m);
            aztf aztfVar2 = new aztf(azlgVar.f78426b);
            azuf azufVar2 = azlgVar.f78427c;
            if (azufVar2 != null) {
                aztfVar2.m36041ag(azufVar2);
            }
            gwc gwcVar2 = azlgVar.f78428d;
            if (gwcVar2 != null) {
                aztfVar2.m36035aa(gwcVar2);
            }
            aztfVar2.setTint(0);
            aztfVar2.m36042ah(azlgVar.f78434j, azlgVar.f78440p ? azoo.m35743u(azlgVar.f78425a, com.google.android.apps.photos.R.attr.colorSurface) : 0);
            azlgVar.f78439o = new aztf(azlgVar.f78426b);
            azuf azufVar3 = azlgVar.f78427c;
            if (azufVar3 != null) {
                ((aztf) azlgVar.f78439o).m36041ag(azufVar3);
            }
            gwc gwcVar3 = azlgVar.f78428d;
            if (gwcVar3 != null) {
                ((aztf) azlgVar.f78439o).m36035aa(gwcVar3);
            }
            azlgVar.f78439o.setTint(-1);
            azlgVar.f78445u = new RippleDrawable(azss.m35972b(azlgVar.f78438n), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{aztfVar2, aztfVar}), azlgVar.f78429e, azlgVar.f78431g, azlgVar.f78430f, azlgVar.f78432h), azlgVar.f78439o);
            super.setBackgroundDrawable(azlgVar.f78445u);
            aztf m35507a = azlgVar.m35507a();
            if (m35507a != null) {
                m35507a.m36036ab(azlgVar.f78446v);
                m35507a.setState(azlgVar.f78425a.getDrawableState());
            }
        }
        azlgVar.f78425a.setPaddingRelative(paddingStart + azlgVar.f78429e, paddingTop + azlgVar.f78431g, paddingEnd + azlgVar.f78430f, paddingBottom + azlgVar.f78432h);
        if (m36126b != null) {
            azlgVar.m35509c(m49846c());
            azlgVar.m35511e(m36126b);
        }
        m35881a.recycle();
        setCompoundDrawablePadding(this.f133114t);
        m49842x(this.f133101d != null);
    }
}
