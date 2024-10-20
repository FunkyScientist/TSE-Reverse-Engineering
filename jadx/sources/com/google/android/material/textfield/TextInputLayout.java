package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatTextView;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.autofill.AutofillId;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C0069b;
import p000.C0842ka;
import p000.C0884lp;
import p000.azjs;
import p000.azko;
import p000.azkt;
import p000.azku;
import p000.azoo;
import p000.azop;
import p000.azqa;
import p000.azqb;
import p000.azta;
import p000.aztd;
import p000.aztf;
import p000.aztk;
import p000.aztm;
import p000.azvw;
import p000.azvx;
import p000.azvy;
import p000.azwf;
import p000.azwi;
import p000.azwj;
import p000.azwl;
import p000.azwo;
import p000.azwp;
import p000.azwq;
import p000.bjhn;
import p000.bjrv;
import p000.gof;
import p000.gpr;
import p000.grz;
import p000.jqd;
import p000.jrt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: r */
    public static final /* synthetic */ int f133374r = 0;

    /* renamed from: s */
    private static final int[][] f133375s = {new int[]{R.attr.state_pressed}, new int[0]};

    /* renamed from: A */
    private int f133376A;

    /* renamed from: B */
    private TextView f133377B;

    /* renamed from: C */
    private ColorStateList f133378C;

    /* renamed from: D */
    private int f133379D;

    /* renamed from: E */
    private jqd f133380E;

    /* renamed from: F */
    private jqd f133381F;

    /* renamed from: G */
    private ColorStateList f133382G;

    /* renamed from: H */
    private ColorStateList f133383H;

    /* renamed from: I */
    private ColorStateList f133384I;

    /* renamed from: J */
    private ColorStateList f133385J;

    /* renamed from: K */
    private boolean f133386K;

    /* renamed from: L */
    private CharSequence f133387L;

    /* renamed from: M */
    private aztf f133388M;

    /* renamed from: N */
    private aztf f133389N;

    /* renamed from: O */
    private StateListDrawable f133390O;

    /* renamed from: P */
    private boolean f133391P;

    /* renamed from: Q */
    private aztf f133392Q;

    /* renamed from: R */
    private aztf f133393R;

    /* renamed from: S */
    private aztm f133394S;

    /* renamed from: T */
    private boolean f133395T;

    /* renamed from: U */
    private final int f133396U;

    /* renamed from: V */
    private int f133397V;

    /* renamed from: W */
    private int f133398W;

    /* renamed from: a */
    public final azwo f133399a;

    /* renamed from: aA */
    private boolean f133400aA;

    /* renamed from: aB */
    private boolean f133401aB;

    /* renamed from: aa */
    private int f133402aa;

    /* renamed from: ab */
    private int f133403ab;

    /* renamed from: ac */
    private int f133404ac;

    /* renamed from: ad */
    private int f133405ad;

    /* renamed from: ae */
    private final Rect f133406ae;

    /* renamed from: af */
    private final Rect f133407af;

    /* renamed from: ag */
    private final RectF f133408ag;

    /* renamed from: ah */
    private Drawable f133409ah;

    /* renamed from: ai */
    private int f133410ai;

    /* renamed from: aj */
    private Drawable f133411aj;

    /* renamed from: ak */
    private int f133412ak;

    /* renamed from: al */
    private Drawable f133413al;

    /* renamed from: am */
    private ColorStateList f133414am;

    /* renamed from: an */
    private ColorStateList f133415an;

    /* renamed from: ao */
    private int f133416ao;

    /* renamed from: ap */
    private int f133417ap;

    /* renamed from: aq */
    private int f133418aq;

    /* renamed from: ar */
    private ColorStateList f133419ar;

    /* renamed from: as */
    private int f133420as;

    /* renamed from: at */
    private int f133421at;

    /* renamed from: au */
    private int f133422au;

    /* renamed from: av */
    private int f133423av;

    /* renamed from: aw */
    private int f133424aw;

    /* renamed from: ax */
    private boolean f133425ax;

    /* renamed from: ay */
    private boolean f133426ay;

    /* renamed from: az */
    private ValueAnimator f133427az;

    /* renamed from: b */
    public final azwf f133428b;

    /* renamed from: c */
    public EditText f133429c;

    /* renamed from: d */
    public final azwj f133430d;

    /* renamed from: e */
    public boolean f133431e;

    /* renamed from: f */
    public int f133432f;

    /* renamed from: g */
    public boolean f133433g;

    /* renamed from: h */
    public TextView f133434h;

    /* renamed from: i */
    public CharSequence f133435i;

    /* renamed from: j */
    public boolean f133436j;

    /* renamed from: k */
    public boolean f133437k;

    /* renamed from: l */
    public int f133438l;

    /* renamed from: m */
    public final LinkedHashSet f133439m;

    /* renamed from: n */
    public int f133440n;

    /* renamed from: o */
    public boolean f133441o;

    /* renamed from: p */
    public final azqa f133442p;

    /* renamed from: q */
    public boolean f133443q;

    /* renamed from: t */
    private final FrameLayout f133444t;

    /* renamed from: u */
    private CharSequence f133445u;

    /* renamed from: v */
    private int f133446v;

    /* renamed from: w */
    private int f133447w;

    /* renamed from: x */
    private int f133448x;

    /* renamed from: y */
    private int f133449y;

    /* renamed from: z */
    private int f133450z;

    public TextInputLayout(Context context) {
        this(context, null);
    }

    /* renamed from: G */
    private final int m50055G() {
        float m35846b;
        if (this.f133386K) {
            int i = this.f133438l;
            if (i != 0) {
                if (i != 2) {
                    return 0;
                }
                m35846b = this.f133442p.m35846b() / 2.0f;
            } else {
                m35846b = this.f133442p.m35846b();
            }
            return (int) m35846b;
        }
        return 0;
    }

    /* renamed from: H */
    private final int m50056H(int i, boolean z) {
        int m36265a;
        if (!z) {
            if (m50089e() != null) {
                m36265a = this.f133399a.m36310a();
            }
            m36265a = this.f133429c.getCompoundPaddingLeft();
        } else {
            if (m50090f() != null) {
                m36265a = this.f133428b.m36265a();
            }
            m36265a = this.f133429c.getCompoundPaddingLeft();
        }
        return i + m36265a;
    }

    /* renamed from: I */
    private final int m50057I(int i, boolean z) {
        int m36310a;
        if (!z) {
            if (m50090f() != null) {
                m36310a = this.f133428b.m36265a();
            }
            m36310a = this.f133429c.getCompoundPaddingRight();
        } else {
            if (m50089e() != null) {
                m36310a = this.f133399a.m36310a();
            }
            m36310a = this.f133429c.getCompoundPaddingRight();
        }
        return i - m36310a;
    }

    /* renamed from: J */
    private final Drawable m50058J() {
        if (this.f133389N == null) {
            this.f133389N = m50060L(true);
        }
        return this.f133389N;
    }

    /* renamed from: K */
    private final jqd m50059K() {
        jqd jqdVar = new jqd();
        jqdVar.f152584c = azop.m35775m(getContext(), com.google.android.apps.photos.R.attr.motionDurationShort2, 87);
        jqdVar.f152585d = azop.m35781s(getContext(), com.google.android.apps.photos.R.attr.motionEasingLinearInterpolator, azjs.f78328a);
        return jqdVar;
    }

    /* renamed from: L */
    private final aztf m50060L(boolean z) {
        float dimensionPixelOffset;
        float f;
        ColorStateList colorStateList;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.mtrl_shape_corner_size_small_component);
        EditText editText = this.f133429c;
        if (editText instanceof azwl) {
            dimensionPixelOffset = ((azwl) editText).f79665b;
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        }
        if (true != z) {
            f = 0.0f;
        } else {
            f = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        aztk aztkVar = new aztk();
        aztkVar.m36055c(f);
        aztkVar.m36056d(f);
        aztkVar.m36053a(dimensionPixelOffset2);
        aztkVar.m36054b(dimensionPixelOffset2);
        aztm aztmVar = new aztm(aztkVar);
        EditText editText2 = this.f133429c;
        if (editText2 instanceof azwl) {
            colorStateList = ((azwl) editText2).f79666c;
        } else {
            colorStateList = null;
        }
        aztf m36009V = aztf.m36009V(getContext(), dimensionPixelOffset, colorStateList);
        m36009V.mo36050p(aztmVar);
        aztd aztdVar = m36009V.f79275v;
        if (aztdVar.f79232j == null) {
            aztdVar.f79232j = new Rect();
        }
        m36009V.f79275v.f79232j.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        m36009V.invalidateSelf();
        return m36009V;
    }

    /* renamed from: M */
    private final void m50061M() {
        ColorStateList valueOf;
        aztf aztfVar = this.f133388M;
        if (aztfVar == null) {
            return;
        }
        aztm mo36049jI = aztfVar.mo36049jI();
        aztm aztmVar = this.f133394S;
        if (mo36049jI != aztmVar) {
            this.f133388M.mo36050p(aztmVar);
        }
        if (this.f133438l == 2 && m50076ab()) {
            this.f133388M.m36042ah(this.f133398W, this.f133404ac);
        }
        int i = this.f133405ad;
        if (this.f133438l == 1) {
            i = gof.m54365f(this.f133405ad, azoo.m35744v(getContext(), com.google.android.apps.photos.R.attr.colorSurface, 0));
        }
        this.f133405ad = i;
        this.f133388M.m36037ac(ColorStateList.valueOf(i));
        aztf aztfVar2 = this.f133392Q;
        if (aztfVar2 != null && this.f133393R != null) {
            if (m50076ab()) {
                if (this.f133429c.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.f133416ao);
                } else {
                    valueOf = ColorStateList.valueOf(this.f133404ac);
                }
                aztfVar2.m36037ac(valueOf);
                this.f133393R.m36037ac(ColorStateList.valueOf(this.f133404ac));
            }
            invalidate();
        }
        m50109y();
    }

    /* renamed from: N */
    private final void m50062N() {
        if (m50077ac()) {
            ((azvy) this.f133388M).m36247a(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    /* renamed from: O */
    private final void m50063O() {
        TextView textView = this.f133377B;
        if (textView != null && this.f133436j) {
            textView.setText((CharSequence) null);
            jrt.m60219b(this.f133444t, this.f133381F);
            this.f133377B.setVisibility(4);
        }
    }

    /* renamed from: P */
    private final void m50064P() {
        int i = this.f133438l;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (this.f133386K && !(this.f133388M instanceof azvy)) {
                        aztm aztmVar = this.f133394S;
                        if (aztmVar == null) {
                            aztmVar = new aztm();
                        }
                        this.f133388M = new azvx(new azvw(aztmVar, new RectF()));
                    } else {
                        this.f133388M = new aztf(this.f133394S);
                    }
                    this.f133392Q = null;
                    this.f133393R = null;
                } else {
                    throw new IllegalArgumentException(C0069b.m36509bY(i, " is illegal; only @BoxBackgroundMode constants are supported."));
                }
            } else {
                this.f133388M = new aztf(this.f133394S);
                this.f133392Q = new aztf();
                this.f133393R = new aztf();
            }
        } else {
            this.f133388M = null;
            this.f133392Q = null;
            this.f133393R = null;
        }
        m50109y();
        m50081B();
        if (this.f133438l == 1) {
            if (azta.m35990k(getContext())) {
                this.f133397V = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (azta.m35989j(getContext())) {
                this.f133397V = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f133429c != null && this.f133438l == 1) {
            if (azta.m35990k(getContext())) {
                EditText editText = this.f133429c;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f133429c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (azta.m35989j(getContext())) {
                EditText editText2 = this.f133429c;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f133429c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f133438l != 0) {
            m50072X();
        }
        EditText editText3 = this.f133429c;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i2 = this.f133438l;
                if (i2 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(m50058J());
                    return;
                }
                if (i2 == 1) {
                    if (this.f133390O == null) {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        this.f133390O = stateListDrawable;
                        stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, m50058J());
                        this.f133390O.addState(new int[0], m50060L(false));
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.f133390O);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m50065Q() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.m50065Q():void");
    }

    /* renamed from: R */
    private static void m50066R(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m50066R((ViewGroup) childAt, z);
            }
        }
    }

    /* renamed from: S */
    private final void m50067S(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.f133387L)) {
            this.f133387L = charSequence;
            this.f133442p.m35864t(charSequence);
            if (!this.f133441o) {
                m50065Q();
            }
        }
    }

    /* renamed from: T */
    private final void m50068T(boolean z) {
        if (this.f133436j == z) {
            return;
        }
        if (z) {
            TextView textView = this.f133377B;
            if (textView != null) {
                this.f133444t.addView(textView);
                this.f133377B.setVisibility(0);
            }
        } else {
            TextView textView2 = this.f133377B;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            this.f133377B = null;
        }
        this.f133436j = z;
    }

    /* renamed from: U */
    private final void m50069U() {
        Editable text;
        if (this.f133434h != null) {
            EditText editText = this.f133429c;
            if (editText == null) {
                text = null;
            } else {
                text = editText.getText();
            }
            m50107w(text);
        }
    }

    /* renamed from: V */
    private final void m50070V() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f133434h;
        if (textView != null) {
            if (this.f133433g) {
                i = this.f133450z;
            } else {
                i = this.f133376A;
            }
            m50106v(textView, i);
            if (!this.f133433g && (colorStateList2 = this.f133382G) != null) {
                this.f133434h.setTextColor(colorStateList2);
            }
            if (this.f133433g && (colorStateList = this.f133383H) != null) {
                this.f133434h.setTextColor(colorStateList);
            }
        }
    }

    /* renamed from: W */
    private final void m50071W() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f133384I;
        if (colorStateList2 == null) {
            colorStateList2 = azoo.m35747y(getContext(), com.google.android.apps.photos.R.attr.colorControlActivated);
        }
        EditText editText = this.f133429c;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable2 = this.f133429c.getTextCursorDrawable();
                Drawable mutate = textCursorDrawable2.mutate();
                if ((m50084E() || (this.f133434h != null && this.f133433g)) && (colorStateList = this.f133385J) != null) {
                    colorStateList2 = colorStateList;
                }
                mutate.setTintList(colorStateList2);
            }
        }
    }

    /* renamed from: X */
    private final void m50072X() {
        if (this.f133438l != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f133444t.getLayoutParams();
            int m50055G = m50055G();
            if (m50055G != layoutParams.topMargin) {
                layoutParams.topMargin = m50055G;
                this.f133444t.requestLayout();
            }
        }
    }

    /* renamed from: Y */
    private final void m50073Y(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        TextView textView;
        ColorStateList colorStateList2;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.f133429c;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z3 = true;
        } else {
            z3 = false;
        }
        EditText editText2 = this.f133429c;
        if (editText2 != null && editText2.hasFocus()) {
            z4 = true;
        } else {
            z4 = false;
        }
        ColorStateList colorStateList3 = this.f133414am;
        if (colorStateList3 != null) {
            this.f133442p.m35853i(colorStateList3);
        }
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.f133414am;
            if (colorStateList4 != null) {
                i = colorStateList4.getColorForState(new int[]{-16842910}, this.f133424aw);
            } else {
                i = this.f133424aw;
            }
            this.f133442p.m35853i(ColorStateList.valueOf(i));
        } else if (m50084E()) {
            azqa azqaVar = this.f133442p;
            TextView textView2 = this.f133430d.f79642h;
            if (textView2 != null) {
                colorStateList2 = textView2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            azqaVar.m35853i(colorStateList2);
        } else if (this.f133433g && (textView = this.f133434h) != null) {
            this.f133442p.m35853i(textView.getTextColors());
        } else if (z4 && (colorStateList = this.f133415an) != null) {
            this.f133442p.m35856l(colorStateList);
        }
        if (!z3 && this.f133425ax && (!isEnabled() || !z4)) {
            if (z2 || !this.f133441o) {
                ValueAnimator valueAnimator = this.f133427az;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f133427az.cancel();
                }
                if (z && this.f133426ay) {
                    m50091g(0.0f);
                } else {
                    this.f133442p.m35862r(0.0f);
                }
                if (m50077ac() && !((azvy) this.f133388M).f79579a.f79578x.isEmpty()) {
                    m50062N();
                }
                this.f133441o = true;
                m50063O();
                this.f133399a.m36311b(true);
                this.f133428b.m36269e(true);
                return;
            }
            return;
        }
        if (!z2 && !this.f133441o) {
            return;
        }
        ValueAnimator valueAnimator2 = this.f133427az;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.f133427az.cancel();
        }
        if (z && this.f133426ay) {
            m50091g(1.0f);
        } else {
            this.f133442p.m35862r(1.0f);
        }
        this.f133441o = false;
        if (m50077ac()) {
            m50065Q();
        }
        m50074Z();
        this.f133399a.m36311b(false);
        this.f133428b.m36269e(false);
    }

    /* renamed from: Z */
    private final void m50074Z() {
        Editable text;
        EditText editText = this.f133429c;
        if (editText == null) {
            text = null;
        } else {
            text = editText.getText();
        }
        m50080A(text);
    }

    /* renamed from: aa */
    private final void m50075aa(boolean z, boolean z2) {
        int defaultColor = this.f133419ar.getDefaultColor();
        int colorForState = this.f133419ar.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f133419ar.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            defaultColor = colorForState2;
        } else if (z2) {
            defaultColor = colorForState;
        }
        this.f133404ac = defaultColor;
    }

    /* renamed from: ab */
    private final boolean m50076ab() {
        if (this.f133398W >= 0 && this.f133404ac != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ac */
    private final boolean m50077ac() {
        if (this.f133386K && !TextUtils.isEmpty(this.f133387L) && (this.f133388M instanceof azvy)) {
            return true;
        }
        return false;
    }

    /* renamed from: ad */
    private final boolean m50078ad() {
        if (this.f133438l == 1 && this.f133429c.getMinLines() <= 1) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    static /* synthetic */ int m50079b(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    /* renamed from: A */
    public final void m50080A(Editable editable) {
        if (m50079b(editable) == 0 && !this.f133441o) {
            if (this.f133377B != null && this.f133436j && !TextUtils.isEmpty(this.f133435i)) {
                this.f133377B.setText(this.f133435i);
                jrt.m60219b(this.f133444t, this.f133380E);
                this.f133377B.setVisibility(0);
                this.f133377B.bringToFront();
                announceForAccessibility(this.f133435i);
                return;
            }
            return;
        }
        m50063O();
    }

    /* renamed from: B */
    public final void m50081B() {
        boolean z;
        int i;
        TextView textView;
        int i2;
        int i3;
        EditText editText;
        EditText editText2;
        if (this.f133388M != null && this.f133438l != 0) {
            boolean z2 = false;
            if (!isFocused() && ((editText2 = this.f133429c) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (isHovered() || ((editText = this.f133429c) != null && editText.isHovered())) {
                z2 = true;
            }
            if (!isEnabled()) {
                this.f133404ac = this.f133424aw;
            } else if (m50084E()) {
                if (this.f133419ar != null) {
                    m50075aa(z, z2);
                } else {
                    this.f133404ac = m50086a();
                }
            } else {
                if (this.f133433g && (textView = this.f133434h) != null) {
                    if (this.f133419ar != null) {
                        m50075aa(z, z2);
                    } else {
                        i = textView.getCurrentTextColor();
                    }
                } else if (z) {
                    i = this.f133418aq;
                } else if (z2) {
                    i = this.f133417ap;
                } else {
                    i = this.f133416ao;
                }
                this.f133404ac = i;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                m50071W();
            }
            azwf azwfVar = this.f133428b;
            azwfVar.m36279o();
            azop.m35753E(azwfVar.f79604a, azwfVar.f79605b, azwfVar.f79606c);
            azwfVar.m36270f();
            if (azwfVar.m36267c().mo36259u()) {
                if (azwfVar.f79604a.m50084E() && azwfVar.m36266b() != null) {
                    Drawable mutate = azwfVar.m36266b().mutate();
                    mutate.setTint(azwfVar.f79604a.m50086a());
                    azwfVar.f79607d.setImageDrawable(mutate);
                } else {
                    azop.m35752D(azwfVar.f79604a, azwfVar.f79607d, azwfVar.f79609f, azwfVar.f79610g);
                }
            }
            this.f133399a.m36312c();
            if (this.f133438l == 2) {
                int i4 = this.f133398W;
                if (z && isEnabled()) {
                    i3 = this.f133403ab;
                    this.f133398W = i3;
                } else {
                    i3 = this.f133402aa;
                    this.f133398W = i3;
                }
                if (i3 != i4 && m50077ac() && !this.f133441o) {
                    m50062N();
                    m50065Q();
                }
            }
            if (this.f133438l == 1) {
                if (!isEnabled()) {
                    this.f133405ad = this.f133421at;
                } else {
                    if (z2 && !z) {
                        i2 = this.f133423av;
                    } else if (z) {
                        i2 = this.f133422au;
                    } else {
                        i2 = this.f133420as;
                    }
                    this.f133405ad = i2;
                }
            }
            m50061M();
        }
    }

    /* renamed from: C */
    public final boolean m50082C() {
        return this.f133430d.f79641g;
    }

    /* renamed from: D */
    public final boolean m50083D() {
        return this.f133430d.f79648n;
    }

    /* renamed from: E */
    public final boolean m50084E() {
        azwj azwjVar = this.f133430d;
        if (azwjVar.f79639e == 1 && azwjVar.f79642h != null && !TextUtils.isEmpty(azwjVar.f79640f)) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public final boolean m50085F() {
        boolean z;
        if (this.f133429c == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if ((this.f133399a.f79680c.getDrawable() != null || (m50089e() != null && this.f133399a.f79678a.getVisibility() == 0)) && this.f133399a.getMeasuredWidth() > 0) {
            int measuredWidth = this.f133399a.getMeasuredWidth() - this.f133429c.getPaddingLeft();
            if (this.f133409ah == null || this.f133410ai != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f133409ah = colorDrawable;
                this.f133410ai = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f133429c.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.f133409ah;
            if (drawable != drawable2) {
                this.f133429c.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.f133409ah != null) {
                Drawable[] compoundDrawablesRelative2 = this.f133429c.getCompoundDrawablesRelative();
                this.f133429c.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f133409ah = null;
                z = true;
            }
            z = false;
        }
        if ((this.f133428b.m36283s() || ((this.f133428b.m36281q() && this.f133428b.m36282r()) || this.f133428b.f79611h != null)) && this.f133428b.getMeasuredWidth() > 0) {
            int measuredWidth2 = this.f133428b.f79612i.getMeasuredWidth() - this.f133429c.getPaddingRight();
            azwf azwfVar = this.f133428b;
            if (azwfVar.m36283s()) {
                checkableImageButton = azwfVar.f79605b;
            } else if (azwfVar.m36281q() && azwfVar.m36282r()) {
                checkableImageButton = azwfVar.f79607d;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.f133429c.getCompoundDrawablesRelative();
            Drawable drawable3 = this.f133411aj;
            if (drawable3 != null && this.f133412ak != measuredWidth2) {
                this.f133412ak = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f133429c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f133411aj, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.f133411aj = colorDrawable2;
                this.f133412ak = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.f133411aj;
            if (drawable4 != drawable5) {
                this.f133413al = drawable4;
                this.f133429c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.f133411aj != null) {
            Drawable[] compoundDrawablesRelative4 = this.f133429c.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.f133411aj) {
                this.f133429c.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f133413al, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.f133411aj = null;
            return z2;
        }
        return z;
    }

    /* renamed from: a */
    public final int m50086a() {
        TextView textView = this.f133430d.f79642h;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            this.f133444t.addView(view, layoutParams2);
            this.f133444t.setLayoutParams(layoutParams);
            m50072X();
            EditText editText = (EditText) view;
            if (this.f133429c == null) {
                int i2 = this.f133428b.f79608e;
                this.f133429c = editText;
                int i3 = this.f133446v;
                if (i3 != -1) {
                    m50101q(i3);
                } else {
                    m50102r(this.f133448x);
                }
                int i4 = this.f133447w;
                if (i4 != -1) {
                    m50099o(i4);
                } else {
                    m50100p(this.f133449y);
                }
                this.f133391P = false;
                m50064P();
                azwq azwqVar = new azwq(this);
                EditText editText2 = this.f133429c;
                if (editText2 != null) {
                    grz.m54618o(editText2, azwqVar);
                }
                azqa azqaVar = this.f133442p;
                Typeface typeface = this.f133429c.getTypeface();
                boolean m35867w = azqaVar.m35867w(typeface);
                boolean m35868x = azqaVar.m35868x(typeface);
                if (m35867w || m35868x) {
                    azqaVar.m35851g();
                }
                this.f133442p.m35861q(this.f133429c.getTextSize());
                azqa azqaVar2 = this.f133442p;
                float letterSpacing = this.f133429c.getLetterSpacing();
                if (azqaVar2.f78958o != letterSpacing) {
                    azqaVar2.f78958o = letterSpacing;
                    azqaVar2.m35851g();
                }
                int gravity = this.f133429c.getGravity();
                this.f133442p.m35857m((gravity & (-113)) | 48);
                this.f133442p.m35860p(gravity);
                this.f133440n = editText.getMinimumHeight();
                this.f133429c.addTextChangedListener(new azwp(this, editText));
                if (this.f133414am == null) {
                    this.f133414am = this.f133429c.getHintTextColors();
                }
                if (this.f133386K) {
                    if (TextUtils.isEmpty(this.f133387L)) {
                        CharSequence hint = this.f133429c.getHint();
                        this.f133445u = hint;
                        m50097m(hint);
                        this.f133429c.setHint((CharSequence) null);
                    }
                    this.f133437k = true;
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    m50071W();
                }
                if (this.f133434h != null) {
                    m50107w(this.f133429c.getText());
                }
                m50108x();
                this.f133430d.m36291b();
                this.f133399a.bringToFront();
                this.f133428b.bringToFront();
                Iterator it = this.f133439m.iterator();
                while (it.hasNext()) {
                    ((bjrv) it.next()).m44097e(this);
                }
                this.f133428b.m36280p();
                if (!isEnabled()) {
                    editText.setEnabled(false);
                }
                m50073Y(false, true);
                return;
            }
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        super.addView(view, i, layoutParams);
    }

    /* renamed from: c */
    public final CharSequence m50087c() {
        azwj azwjVar = this.f133430d;
        if (azwjVar.f79641g) {
            return azwjVar.f79640f;
        }
        return null;
    }

    /* renamed from: d */
    public final CharSequence m50088d() {
        if (this.f133386K) {
            return this.f133387L;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        AutofillId autofillId;
        EditText editText = this.f133429c;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f133445u != null) {
            boolean z = this.f133437k;
            this.f133437k = false;
            CharSequence hint = editText.getHint();
            this.f133429c.setHint(this.f133445u);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f133429c.setHint(hint);
                this.f133437k = z;
            }
        }
        autofillId = getAutofillId();
        viewStructure.setAutofillId(autofillId);
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        viewStructure.setChildCount(this.f133444t.getChildCount());
        for (int i2 = 0; i2 < this.f133444t.getChildCount(); i2++) {
            View childAt = this.f133444t.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.f133429c) {
                newChild.setHint(m50088d());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f133443q = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f133443q = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        aztf aztfVar;
        super.draw(canvas);
        if (this.f133386K) {
            this.f133442p.m35848d(canvas);
        }
        if (this.f133393R != null && (aztfVar = this.f133392Q) != null) {
            aztfVar.draw(canvas);
            if (this.f133429c.isFocused()) {
                Rect bounds = this.f133393R.getBounds();
                Rect bounds2 = this.f133392Q.getBounds();
                float f = this.f133442p.f78928a;
                int centerX = bounds2.centerX();
                bounds.left = azjs.m35456b(centerX, bounds2.left, f);
                bounds.right = azjs.m35456b(centerX, bounds2.right, f);
                this.f133393R.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        boolean z;
        if (this.f133400aA) {
            return;
        }
        boolean z2 = true;
        this.f133400aA = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        azqa azqaVar = this.f133442p;
        if (azqaVar != null) {
            z = azqaVar.m35869y(drawableState);
        } else {
            z = false;
        }
        if (this.f133429c != null) {
            if (!isLaidOut() || !isEnabled()) {
                z2 = false;
            }
            m50110z(z2);
        }
        m50108x();
        m50081B();
        if (z) {
            invalidate();
        }
        this.f133400aA = false;
    }

    /* renamed from: e */
    public final CharSequence m50089e() {
        return this.f133399a.f79679b;
    }

    /* renamed from: f */
    public final CharSequence m50090f() {
        return this.f133428b.f79611h;
    }

    /* renamed from: g */
    final void m50091g(float f) {
        if (this.f133442p.f78928a == f) {
            return;
        }
        if (this.f133427az == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f133427az = valueAnimator;
            valueAnimator.setInterpolator(azop.m35781s(getContext(), com.google.android.apps.photos.R.attr.motionEasingEmphasizedInterpolator, azjs.f78329b));
            this.f133427az.setDuration(azop.m35775m(getContext(), com.google.android.apps.photos.R.attr.motionDurationMedium4, 167));
            this.f133427az.addUpdateListener(new azko(this, 7));
        }
        this.f133427az.setFloatValues(this.f133442p.f78928a, f);
        this.f133427az.start();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.f133429c;
        if (editText != null) {
            return editText.getBaseline() + getPaddingTop() + m50055G();
        }
        return super.getBaseline();
    }

    /* renamed from: h */
    public final void m50092h(boolean z) {
        if (this.f133431e != z) {
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.f133434h = appCompatTextView;
                appCompatTextView.setId(com.google.android.apps.photos.R.id.textinput_counter);
                this.f133434h.setMaxLines(1);
                this.f133430d.m36290a(this.f133434h, 2);
                ((ViewGroup.MarginLayoutParams) this.f133434h.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.mtrl_textinput_counter_margin_start));
                m50070V();
                m50069U();
            } else {
                this.f133430d.m36294e(this.f133434h, 2);
                this.f133434h = null;
            }
            this.f133431e = z;
        }
    }

    /* renamed from: i */
    public final void m50093i(boolean z) {
        this.f133428b.m36276l(z);
    }

    /* renamed from: j */
    public final void m50094j(CharSequence charSequence) {
        if (!this.f133430d.f79641g) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                m50095k(true);
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            azwj azwjVar = this.f133430d;
            azwjVar.m36292c();
            azwjVar.f79640f = charSequence;
            azwjVar.f79642h.setText(charSequence);
            int i = azwjVar.f79638d;
            if (i != 1) {
                azwjVar.f79639e = 1;
            }
            azwjVar.m36301l(i, azwjVar.f79639e, azwjVar.m36302m(azwjVar.f79642h, charSequence));
            return;
        }
        this.f133430d.m36293d();
    }

    /* renamed from: k */
    public final void m50095k(boolean z) {
        azwj azwjVar = this.f133430d;
        if (azwjVar.f79641g == z) {
            return;
        }
        azwjVar.m36292c();
        if (z) {
            azwjVar.f79642h = new AppCompatTextView(azwjVar.f79635a);
            azwjVar.f79642h.setId(com.google.android.apps.photos.R.id.textinput_error);
            azwjVar.f79642h.setTextAlignment(5);
            azwjVar.m36297h(azwjVar.f79645k);
            azwjVar.m36298i(azwjVar.f79646l);
            azwjVar.m36296g(azwjVar.f79643i);
            azwjVar.m36295f(azwjVar.f79644j);
            azwjVar.f79642h.setVisibility(4);
            azwjVar.m36290a(azwjVar.f79642h, 0);
        } else {
            azwjVar.m36293d();
            azwjVar.m36294e(azwjVar.f79642h, 0);
            azwjVar.f79642h = null;
            azwjVar.f79636b.m50108x();
            azwjVar.f79636b.m50081B();
        }
        azwjVar.f79641g = z;
    }

    /* renamed from: l */
    public final void m50096l(boolean z) {
        azwj azwjVar = this.f133430d;
        if (azwjVar.f79648n == z) {
            return;
        }
        azwjVar.m36292c();
        if (z) {
            azwjVar.f79649o = new AppCompatTextView(azwjVar.f79635a);
            azwjVar.f79649o.setId(com.google.android.apps.photos.R.id.textinput_helper_text);
            azwjVar.f79649o.setTextAlignment(5);
            azwjVar.f79649o.setVisibility(4);
            azwjVar.f79649o.setAccessibilityLiveRegion(1);
            azwjVar.m36299j(azwjVar.f79650p);
            azwjVar.m36300k(azwjVar.f79651q);
            azwjVar.m36290a(azwjVar.f79649o, 1);
            azwjVar.f79649o.setAccessibilityDelegate(new azwi(azwjVar));
        } else {
            azwjVar.m36292c();
            int i = azwjVar.f79638d;
            if (i == 2) {
                azwjVar.f79639e = 0;
            }
            azwjVar.m36301l(i, azwjVar.f79639e, azwjVar.m36302m(azwjVar.f79649o, ""));
            azwjVar.m36294e(azwjVar.f79649o, 1);
            azwjVar.f79649o = null;
            azwjVar.f79636b.m50108x();
            azwjVar.f79636b.m50081B();
        }
        azwjVar.f79648n = z;
    }

    /* renamed from: m */
    public final void m50097m(CharSequence charSequence) {
        if (this.f133386K) {
            m50067S(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    /* renamed from: n */
    public final void m50098n(boolean z) {
        if (z != this.f133386K) {
            this.f133386K = z;
            if (!z) {
                this.f133437k = false;
                if (!TextUtils.isEmpty(this.f133387L) && TextUtils.isEmpty(this.f133429c.getHint())) {
                    this.f133429c.setHint(this.f133387L);
                }
                m50067S(null);
            } else {
                CharSequence hint = this.f133429c.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f133387L)) {
                        m50097m(hint);
                    }
                    this.f133429c.setHint((CharSequence) null);
                }
                this.f133437k = true;
            }
            if (this.f133429c != null) {
                m50072X();
            }
        }
    }

    /* renamed from: o */
    public final void m50099o(int i) {
        this.f133447w = i;
        EditText editText = this.f133429c;
        if (editText != null && i != -1) {
            editText.setMaxEms(i);
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f133442p.m35850f(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f133428b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.f133401aB = false;
        if (this.f133429c != null) {
            int max = Math.max(this.f133428b.getMeasuredHeight(), this.f133399a.getMeasuredHeight());
            if (this.f133429c.getMeasuredHeight() < max) {
                this.f133429c.setMinimumHeight(max);
                z = true;
            }
        }
        boolean m50085F = m50085F();
        if (!z && !m50085F) {
            return;
        }
        this.f133429c.post(new azku(this, 13, null));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.f133429c;
        if (editText != null) {
            Rect rect = this.f133406ae;
            azqb.m35870a(this, editText, rect);
            if (this.f133392Q != null) {
                this.f133392Q.setBounds(rect.left, rect.bottom - this.f133402aa, rect.right, rect.bottom);
            }
            if (this.f133393R != null) {
                this.f133393R.setBounds(rect.left, rect.bottom - this.f133403ab, rect.right, rect.bottom);
            }
            if (this.f133386K) {
                this.f133442p.m35861q(this.f133429c.getTextSize());
                int gravity = this.f133429c.getGravity();
                this.f133442p.m35857m((gravity & (-113)) | 48);
                this.f133442p.m35860p(gravity);
                azqa azqaVar = this.f133442p;
                if (this.f133429c != null) {
                    Rect rect2 = this.f133407af;
                    boolean m35772j = azop.m35772j(this);
                    rect2.bottom = rect.bottom;
                    int i5 = this.f133438l;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            rect2.left = m50056H(rect.left, m35772j);
                            rect2.top = getPaddingTop();
                            rect2.right = m50057I(rect.right, m35772j);
                        } else {
                            rect2.left = rect.left + this.f133429c.getPaddingLeft();
                            rect2.top = rect.top - m50055G();
                            rect2.right = rect.right - this.f133429c.getPaddingRight();
                        }
                    } else {
                        rect2.left = m50056H(rect.left, m35772j);
                        rect2.top = rect.top + this.f133397V;
                        rect2.right = m50057I(rect.right, m35772j);
                    }
                    azqaVar.m35854j(rect2.left, rect2.top, rect2.right, rect2.bottom);
                    azqa azqaVar2 = this.f133442p;
                    if (this.f133429c != null) {
                        Rect rect3 = this.f133407af;
                        azqaVar2.m35849e(azqaVar2.f78957n);
                        float f = -azqaVar2.f78957n.ascent();
                        rect3.left = rect.left + this.f133429c.getCompoundPaddingLeft();
                        if (m50078ad()) {
                            compoundPaddingTop = (int) (rect.centerY() - (f / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.f133429c.getCompoundPaddingTop();
                        }
                        rect3.top = compoundPaddingTop;
                        rect3.right = rect.right - this.f133429c.getCompoundPaddingRight();
                        if (m50078ad()) {
                            compoundPaddingBottom = (int) (rect3.top + f);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.f133429c.getCompoundPaddingBottom();
                        }
                        rect3.bottom = compoundPaddingBottom;
                        azqaVar2.m35858n(rect3.left, rect3.top, rect3.right, rect3.bottom);
                        this.f133442p.m35851g();
                        if (m50077ac() && !this.f133441o) {
                            m50065Q();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        EditText editText;
        super.onMeasure(i, i2);
        if (!this.f133401aB) {
            this.f133428b.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f133401aB = true;
        }
        if (this.f133377B != null && (editText = this.f133429c) != null) {
            this.f133377B.setGravity(editText.getGravity());
            this.f133377B.setPadding(this.f133429c.getCompoundPaddingLeft(), this.f133429c.getCompoundPaddingTop(), this.f133429c.getCompoundPaddingRight(), this.f133429c.getCompoundPaddingBottom());
        }
        this.f133428b.m36280p();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f48244d);
        m50094j(savedState.f133451a);
        if (savedState.f133452b) {
            post(new azku(this, 14));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != this.f133395T) {
            float mo35975a = this.f133394S.f79300b.mo35975a(this.f133408ag);
            float mo35975a2 = this.f133394S.f79301c.mo35975a(this.f133408ag);
            float mo35975a3 = this.f133394S.f79303e.mo35975a(this.f133408ag);
            float mo35975a4 = this.f133394S.f79302d.mo35975a(this.f133408ag);
            aztm aztmVar = this.f133394S;
            azta aztaVar = aztmVar.f79308j;
            azta aztaVar2 = aztmVar.f79309k;
            azta aztaVar3 = aztmVar.f79311m;
            azta aztaVar4 = aztmVar.f79310l;
            aztk aztkVar = new aztk();
            aztkVar.m36064l(aztaVar2);
            aztkVar.m36065m(aztaVar);
            aztkVar.m36062j(aztaVar4);
            aztkVar.m36063k(aztaVar3);
            aztkVar.m36055c(mo35975a2);
            aztkVar.m36056d(mo35975a);
            aztkVar.m36053a(mo35975a4);
            aztkVar.m36054b(mo35975a3);
            aztm aztmVar2 = new aztm(aztkVar);
            this.f133395T = z;
            aztf aztfVar = this.f133388M;
            if (aztfVar != null && aztfVar.mo36049jI() != aztmVar2) {
                this.f133394S = aztmVar2;
                m50061M();
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (m50084E()) {
            savedState.f133451a = m50087c();
        }
        azwf azwfVar = this.f133428b;
        boolean z = false;
        if (azwfVar.m36281q() && azwfVar.f79607d.f133273a) {
            z = true;
        }
        savedState.f133452b = z;
        return savedState;
    }

    /* renamed from: p */
    public final void m50100p(int i) {
        this.f133449y = i;
        EditText editText = this.f133429c;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    /* renamed from: q */
    public final void m50101q(int i) {
        this.f133446v = i;
        EditText editText = this.f133429c;
        if (editText != null && i != -1) {
            editText.setMinEms(i);
        }
    }

    /* renamed from: r */
    public final void m50102r(int i) {
        this.f133448x = i;
        EditText editText = this.f133429c;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    /* renamed from: s */
    public final void m50103s(CharSequence charSequence) {
        if (this.f133377B == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.f133377B = appCompatTextView;
            appCompatTextView.setId(com.google.android.apps.photos.R.id.textinput_placeholder);
            this.f133377B.setImportantForAccessibility(2);
            jqd m50059K = m50059K();
            this.f133380E = m50059K;
            m50059K.f152583b = 67L;
            this.f133381F = m50059K();
            m50104t(this.f133379D);
            m50105u(this.f133378C);
        }
        if (TextUtils.isEmpty(charSequence)) {
            m50068T(false);
        } else {
            if (!this.f133436j) {
                m50068T(true);
            }
            this.f133435i = charSequence;
        }
        m50074Z();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        m50066R(this, z);
        super.setEnabled(z);
    }

    /* renamed from: t */
    public final void m50104t(int i) {
        this.f133379D = i;
        TextView textView = this.f133377B;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    /* renamed from: u */
    public final void m50105u(ColorStateList colorStateList) {
        if (this.f133378C != colorStateList) {
            this.f133378C = colorStateList;
            TextView textView = this.f133377B;
            if (textView != null && colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    /* renamed from: v */
    public final void m50106v(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(com.google.android.apps.photos.R.style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(getContext().getColor(com.google.android.apps.photos.R.color.design_error));
    }

    /* renamed from: w */
    public final void m50107w(Editable editable) {
        boolean z;
        int i;
        int m50079b = m50079b(editable);
        boolean z2 = this.f133433g;
        int i2 = this.f133432f;
        String str = null;
        if (i2 == -1) {
            this.f133434h.setText(String.valueOf(m50079b));
            this.f133434h.setContentDescription(null);
            this.f133433g = false;
        } else {
            if (m50079b > i2) {
                z = true;
            } else {
                z = false;
            }
            this.f133433g = z;
            Context context = getContext();
            TextView textView = this.f133434h;
            int i3 = this.f133432f;
            if (true != this.f133433g) {
                i = com.google.android.apps.photos.R.string.character_counter_content_description;
            } else {
                i = com.google.android.apps.photos.R.string.character_counter_overflowed_content_description;
            }
            Integer valueOf = Integer.valueOf(m50079b);
            textView.setContentDescription(context.getString(i, valueOf, Integer.valueOf(i3)));
            if (z2 != this.f133433g) {
                m50070V();
            }
            gpr m54440a = gpr.m54440a();
            TextView textView2 = this.f133434h;
            String string = getContext().getString(com.google.android.apps.photos.R.string.character_counter_pattern, valueOf, Integer.valueOf(this.f133432f));
            bjhn bjhnVar = m54440a.f141990d;
            if (string != null) {
                str = m54440a.m54443b(string, bjhnVar).toString();
            }
            textView2.setText(str);
        }
        if (this.f133429c != null && z2 != this.f133433g) {
            m50110z(false);
            m50081B();
            m50108x();
        }
    }

    /* renamed from: x */
    public final void m50108x() {
        Drawable background;
        TextView textView;
        EditText editText = this.f133429c;
        if (editText != null && this.f133438l == 0 && (background = editText.getBackground()) != null) {
            Rect rect = C0884lp.f156677a;
            Drawable mutate = background.mutate();
            if (m50084E()) {
                mutate.setColorFilter(C0842ka.m60587b(m50086a(), PorterDuff.Mode.SRC_IN));
            } else if (this.f133433g && (textView = this.f133434h) != null) {
                mutate.setColorFilter(C0842ka.m60587b(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                mutate.clearColorFilter();
                this.f133429c.refreshDrawableState();
            }
        }
    }

    /* renamed from: y */
    public final void m50109y() {
        Drawable drawable;
        EditText editText = this.f133429c;
        if (editText != null && this.f133388M != null) {
            if ((this.f133391P || editText.getBackground() == null) && this.f133438l != 0) {
                EditText editText2 = this.f133429c;
                if ((editText2 instanceof AutoCompleteTextView) && !azta.m35992m(editText2)) {
                    int m35743u = azoo.m35743u(this.f133429c, com.google.android.apps.photos.R.attr.colorControlHighlight);
                    int i = this.f133438l;
                    if (i == 2) {
                        Context context = getContext();
                        aztf aztfVar = this.f133388M;
                        int[][] iArr = f133375s;
                        int m35745w = azoo.m35745w(context, com.google.android.apps.photos.R.attr.colorSurface, "TextInputLayout");
                        aztf aztfVar2 = new aztf(aztfVar.mo36049jI());
                        int m35746x = azoo.m35746x(m35743u, m35745w, 0.1f);
                        aztfVar2.m36037ac(new ColorStateList(iArr, new int[]{m35746x, 0}));
                        aztfVar2.setTint(m35745w);
                        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{m35746x, m35745w});
                        aztf aztfVar3 = new aztf(aztfVar.mo36049jI());
                        aztfVar3.setTint(-1);
                        drawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, aztfVar2, aztfVar3), aztfVar});
                    } else if (i == 1) {
                        aztf aztfVar4 = this.f133388M;
                        int i2 = this.f133405ad;
                        drawable = new RippleDrawable(new ColorStateList(f133375s, new int[]{azoo.m35746x(m35743u, i2, 0.1f), i2}), aztfVar4, aztfVar4);
                    } else {
                        drawable = null;
                    }
                } else {
                    drawable = this.f133388M;
                }
                this.f133429c.setBackground(drawable);
                this.f133391P = true;
            }
        }
    }

    /* renamed from: z */
    public final void m50110z(boolean z) {
        m50073Y(z, false);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.textInputStyle);
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new azkt(5);

        /* renamed from: a */
        CharSequence f133451a;

        /* renamed from: b */
        boolean f133452b;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f133451a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f133452b = parcel.readInt() == 1;
        }

        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + String.valueOf(this.f133451a) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.f133451a, parcel, i);
            parcel.writeInt(this.f133452b ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03f4  */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v82 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public TextInputLayout(android.content.Context r20, android.util.AttributeSet r21, int r22) {
        /*
            Method dump skipped, instructions count: 1053
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
