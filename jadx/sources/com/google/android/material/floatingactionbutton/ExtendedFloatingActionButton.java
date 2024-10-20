package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;
import p000.azjv;
import p000.azov;
import p000.azow;
import p000.azox;
import p000.azoy;
import p000.azoz;
import p000.azpa;
import p000.azpb;
import p000.azpc;
import p000.azpd;
import p000.azpe;
import p000.azpf;
import p000.azpg;
import p000.azpt;
import p000.azpu;
import p000.azqb;
import p000.azqn;
import p000.aztm;
import p000.azwt;
import p000.biai;
import p000.gmj;
import p000.gmk;
import p000.gmn;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements gmj {

    /* renamed from: a */
    public static final Property f133213a = new azoz(Float.class);

    /* renamed from: n */
    public static final Property f133214n = new azpa(Float.class);

    /* renamed from: o */
    public static final Property f133215o = new azpb(Float.class);

    /* renamed from: p */
    public static final Property f133216p = new azpc(Float.class);

    /* renamed from: y */
    public static final /* synthetic */ int f133217y = 0;

    /* renamed from: A */
    private final azpt f133218A;

    /* renamed from: B */
    private final azpt f133219B;

    /* renamed from: C */
    private final azpt f133220C;

    /* renamed from: D */
    private final int f133221D;

    /* renamed from: E */
    private final gmk f133222E;

    /* renamed from: F */
    private final int f133223F;

    /* renamed from: G */
    private final biai f133224G;

    /* renamed from: q */
    public int f133225q;

    /* renamed from: r */
    public int f133226r;

    /* renamed from: s */
    public int f133227s;

    /* renamed from: t */
    public boolean f133228t;

    /* renamed from: u */
    public boolean f133229u;

    /* renamed from: v */
    public ColorStateList f133230v;

    /* renamed from: w */
    public int f133231w;

    /* renamed from: x */
    public int f133232x;

    /* renamed from: z */
    private final azpt f133233z;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class ExtendedFloatingActionButtonBehavior extends gmk {

        /* renamed from: a */
        private Rect f133234a;

        /* renamed from: b */
        private final boolean f133235b;

        /* renamed from: c */
        private final boolean f133236c;

        public ExtendedFloatingActionButtonBehavior() {
            this.f133235b = false;
            this.f133236c = true;
        }

        /* renamed from: L */
        private static boolean m49998L(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof gmn) {
                return ((gmn) layoutParams).f141712a instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* renamed from: M */
        private final boolean m49999M(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            gmn gmnVar = (gmn) extendedFloatingActionButton.getLayoutParams();
            if ((!this.f133235b && !this.f133236c) || gmnVar.f141717f != view.getId()) {
                return false;
            }
            return true;
        }

        /* renamed from: N */
        private final boolean m50000N(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m49999M(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f133234a == null) {
                this.f133234a = new Rect();
            }
            Rect rect = this.f133234a;
            azqb.m35870a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.m49746d()) {
                m50003K(extendedFloatingActionButton);
                return true;
            }
            m50004k(extendedFloatingActionButton);
            return true;
        }

        /* renamed from: O */
        private final boolean m50001O(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m49999M(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((gmn) extendedFloatingActionButton.getLayoutParams()).topMargin) {
                m50003K(extendedFloatingActionButton);
                return true;
            }
            m50004k(extendedFloatingActionButton);
            return true;
        }

        @Override // p000.gmk
        /* renamed from: B */
        public final /* bridge */ /* synthetic */ boolean mo50002B(View view, Rect rect) {
            return false;
        }

        /* renamed from: K */
        protected final void m50003K(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i = ExtendedFloatingActionButton.f133217y;
            int i2 = 1;
            if (true == this.f133236c) {
                i2 = 2;
            }
            extendedFloatingActionButton.m49993D(i2);
        }

        @Override // p000.gmk
        /* renamed from: c */
        public final void mo48417c(gmn gmnVar) {
            if (gmnVar.f141719h == 0) {
                gmnVar.f141719h = 80;
            }
        }

        /* renamed from: k */
        protected final void m50004k(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i;
            int i2 = ExtendedFloatingActionButton.f133217y;
            if (true != this.f133236c) {
                i = 0;
            } else {
                i = 3;
            }
            extendedFloatingActionButton.m49993D(i);
        }

        @Override // p000.gmk
        /* renamed from: q */
        public final /* bridge */ /* synthetic */ boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m50000N(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                return false;
            }
            if (m49998L(view2)) {
                m50001O(view2, extendedFloatingActionButton);
                return false;
            }
            return false;
        }

        @Override // p000.gmk
        /* renamed from: s */
        public final /* bridge */ /* synthetic */ boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            List m23331a = coordinatorLayout.m23331a(extendedFloatingActionButton);
            int size = m23331a.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) m23331a.get(i2);
                if (view2 instanceof AppBarLayout) {
                    if (m50000N(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (m49998L(view2) && m50001O(view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m23335j(extendedFloatingActionButton, i);
            return true;
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azpu.f78887b);
            this.f133235b = obtainStyledAttributes.getBoolean(0, false);
            this.f133236c = obtainStyledAttributes.getBoolean(1, true);
            obtainStyledAttributes.recycle();
        }
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    /* renamed from: E */
    private final void m49989E() {
        this.f133230v = getTextColors();
    }

    /* renamed from: A */
    public final void m49990A() {
        m49993D(2);
    }

    /* renamed from: B */
    public final void m49991B(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    /* renamed from: C */
    public final boolean m49992C() {
        if (getVisibility() != 0) {
            if (this.f133225q != 2) {
                return false;
            }
            return true;
        }
        if (this.f133225q == 1) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public final void m49993D(int i) {
        azpt azptVar;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    azptVar = this.f133218A;
                } else {
                    azptVar = this.f133233z;
                }
            } else {
                azptVar = this.f133220C;
            }
        } else {
            azptVar = this.f133219B;
        }
        if (!azptVar.mo35808j()) {
            if (!isLaidOut()) {
                m49992C();
            } else if (!isInEditMode()) {
                if (i == 2) {
                    ViewGroup.LayoutParams layoutParams = getLayoutParams();
                    if (layoutParams != null) {
                        this.f133231w = layoutParams.width;
                        this.f133232x = layoutParams.height;
                    } else {
                        this.f133231w = getWidth();
                        this.f133232x = getHeight();
                    }
                }
                measure(0, 0);
                AnimatorSet mo35792a = azptVar.mo35792a();
                mo35792a.addListener(new azoy(azptVar));
                Iterator it = azptVar.mo35795d().iterator();
                while (it.hasNext()) {
                    mo35792a.addListener((Animator.AnimatorListener) it.next());
                }
                mo35792a.start();
                return;
            }
            azptVar.mo35807i();
            azptVar.mo35809k();
        }
    }

    @Override // p000.gmj
    /* renamed from: a */
    public final gmk mo35973a() {
        return this.f133222E;
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f133228t && TextUtils.isEmpty(getText()) && this.f133101d != null) {
            this.f133228t = false;
            this.f133233z.mo35807i();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (this.f133228t && !this.f133229u) {
            this.f133226r = getPaddingStart();
            this.f133227s = getPaddingEnd();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (this.f133228t && !this.f133229u) {
            this.f133226r = i;
            this.f133227s = i3;
        }
    }

    @Override // android.widget.TextView
    public final void setTextColor(int i) {
        super.setTextColor(i);
        m49989E();
    }

    /* renamed from: w */
    public final int m49994w() {
        return (m49995x() - this.f133103f) / 2;
    }

    /* renamed from: x */
    public final int m49995x() {
        int i = this.f133221D;
        if (i < 0) {
            int min = Math.min(getPaddingStart(), getPaddingEnd());
            return min + min + this.f133103f;
        }
        return i;
    }

    /* renamed from: y */
    public final void m49996y() {
        m49993D(3);
    }

    /* renamed from: z */
    public final void m49997z() {
        m49993D(1);
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v6 */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, i);
        this.f133225q = 0;
        biai biaiVar = new biai();
        this.f133224G = biaiVar;
        azpf azpfVar = new azpf(this, biaiVar);
        this.f133219B = azpfVar;
        azpe azpeVar = new azpe(this, biaiVar);
        this.f133220C = azpeVar;
        this.f133228t = true;
        this.f133229u = false;
        Context context2 = getContext();
        this.f133222E = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azpu.f78886a, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        azjv m35458b = azjv.m35458b(context2, m35881a, 5);
        azjv m35458b2 = azjv.m35458b(context2, m35881a, 4);
        azjv m35458b3 = azjv.m35458b(context2, m35881a, 2);
        azjv m35458b4 = azjv.m35458b(context2, m35881a, 6);
        this.f133221D = m35881a.getDimensionPixelSize(0, -1);
        int i2 = m35881a.getInt(3, 1);
        this.f133223F = i2;
        this.f133226r = getPaddingStart();
        this.f133227s = getPaddingEnd();
        biai biaiVar2 = new biai();
        azpg azovVar = new azov(this, 0);
        azpg azowVar = new azow(this, azovVar);
        azpg azoxVar = new azox(this, azowVar, azovVar);
        ?? r7 = 1;
        if (i2 != 1) {
            azovVar = i2 != 2 ? azoxVar : azowVar;
            r7 = 1;
        }
        azpd azpdVar = new azpd(this, biaiVar2, azovVar, r7);
        this.f133218A = azpdVar;
        azpd azpdVar2 = new azpd(this, biaiVar2, new azov(this, r7), false);
        this.f133233z = azpdVar2;
        azpfVar.f78793b = m35458b;
        azpeVar.f78793b = m35458b2;
        azpdVar.f78793b = m35458b3;
        azpdVar2.f78793b = m35458b4;
        m35881a.recycle();
        mo36050p(new aztm(aztm.m36068c(context2, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, aztm.f79299a)));
        m49989E();
    }

    @Override // android.widget.TextView
    public final void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        m49989E();
    }
}
