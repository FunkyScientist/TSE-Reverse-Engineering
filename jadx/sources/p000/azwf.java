package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwf extends LinearLayout {

    /* renamed from: a */
    public final TextInputLayout f79604a;

    /* renamed from: b */
    public final CheckableImageButton f79605b;

    /* renamed from: c */
    public ColorStateList f79606c;

    /* renamed from: d */
    public final CheckableImageButton f79607d;

    /* renamed from: e */
    public int f79608e;

    /* renamed from: f */
    public ColorStateList f79609f;

    /* renamed from: g */
    public PorterDuff.Mode f79610g;

    /* renamed from: h */
    public CharSequence f79611h;

    /* renamed from: i */
    public final TextView f79612i;

    /* renamed from: j */
    public EditText f79613j;

    /* renamed from: k */
    public final TextWatcher f79614k;

    /* renamed from: l */
    private final FrameLayout f79615l;

    /* renamed from: m */
    private PorterDuff.Mode f79616m;

    /* renamed from: n */
    private final azwe f79617n;

    /* renamed from: o */
    private final LinkedHashSet f79618o;

    /* renamed from: p */
    private int f79619p;

    /* renamed from: q */
    private boolean f79620q;

    /* renamed from: r */
    private final AccessibilityManager f79621r;

    /* renamed from: s */
    private AccessibilityManager.TouchExplorationStateChangeListener f79622s;

    /* renamed from: t */
    private final bjrv f79623t;

    public azwf(TextInputLayout textInputLayout, lpr lprVar) {
        super(textInputLayout.getContext());
        this.f79608e = 0;
        this.f79618o = new LinkedHashSet();
        this.f79614k = new azwd(this);
        bjrv bjrvVar = new bjrv(this);
        this.f79623t = bjrvVar;
        this.f79621r = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f79604a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f79615l = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton m36262t = m36262t(this, from, R.id.text_input_error_icon);
        this.f79605b = m36262t;
        CheckableImageButton m36262t2 = m36262t(frameLayout, from, R.id.text_input_end_icon);
        this.f79607d = m36262t2;
        this.f79617n = new azwe(this, lprVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f79612i = appCompatTextView;
        int[] iArr = azwn.f79675a;
        if (lprVar.m62254p(38)) {
            this.f79606c = azta.m35982D(getContext(), lprVar, 38);
        }
        if (lprVar.m62254p(39)) {
            this.f79616m = C0069b.m36563w(lprVar.m62243e(39, -1), null);
        }
        if (lprVar.m62254p(37)) {
            m36277m(lprVar.m62248j(37));
        }
        m36262t.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        m36262t.setImportantForAccessibility(2);
        m36262t.setClickable(false);
        m36262t.f133275c = false;
        m36262t.m50022a(false);
        m36262t.setFocusable(false);
        if (!lprVar.m62254p(53)) {
            if (lprVar.m62254p(32)) {
                this.f79609f = azta.m35982D(getContext(), lprVar, 32);
            }
            if (lprVar.m62254p(33)) {
                this.f79610g = C0069b.m36563w(lprVar.m62243e(33, -1), null);
            }
        }
        if (lprVar.m62254p(30)) {
            m36275k(lprVar.m62243e(30, 0));
            if (lprVar.m62254p(27)) {
                m36274j(lprVar.m62250l(27));
            }
            m36273i(lprVar.m62253o(26, true));
        } else if (lprVar.m62254p(53)) {
            if (lprVar.m62254p(54)) {
                this.f79609f = azta.m35982D(getContext(), lprVar, 54);
            }
            if (lprVar.m62254p(55)) {
                this.f79610g = C0069b.m36563w(lprVar.m62243e(55, -1), null);
            }
            m36275k(lprVar.m62253o(53, false) ? 1 : 0);
            m36274j(lprVar.m62250l(51));
        }
        int m62242d = lprVar.m62242d(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (m62242d >= 0) {
            if (m62242d != this.f79619p) {
                this.f79619p = m62242d;
                azop.m35754F(m36262t2, m62242d);
                azop.m35754F(m36262t, m62242d);
            }
            if (lprVar.m62254p(31)) {
                ImageView.ScaleType m35751C = azop.m35751C(lprVar.m62243e(31, -1));
                m36262t2.setScaleType(m35751C);
                m36262t.setScaleType(m35751C);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(R.id.textinput_suffix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            appCompatTextView.setAccessibilityLiveRegion(1);
            appCompatTextView.setTextAppearance(lprVar.m62246h(72, 0));
            if (lprVar.m62254p(73)) {
                appCompatTextView.setTextColor(lprVar.m62247i(73));
            }
            CharSequence m62250l = lprVar.m62250l(71);
            this.f79611h = true != TextUtils.isEmpty(m62250l) ? m62250l : null;
            appCompatTextView.setText(m62250l);
            m36264v();
            frameLayout.addView(m36262t2);
            addView(appCompatTextView);
            addView(frameLayout);
            addView(m36262t);
            textInputLayout.f133439m.add(bjrvVar);
            if (textInputLayout.f133429c != null) {
                bjrvVar.m44097e(textInputLayout);
            }
            addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(this, 15));
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    /* renamed from: t */
    private final CheckableImageButton m36262t(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (azta.m35989j(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    /* renamed from: u */
    private final void m36263u() {
        int i;
        boolean z;
        int i2 = 0;
        if (this.f79607d.getVisibility() == 0 && !m36283s()) {
            i = 0;
        } else {
            i = 8;
        }
        this.f79615l.setVisibility(i);
        if (this.f79611h != null && !this.f79620q) {
            z = false;
        } else {
            z = 8;
        }
        if (!m36282r() && !m36283s() && z) {
            i2 = 8;
        }
        setVisibility(i2);
    }

    /* renamed from: v */
    private final void m36264v() {
        int visibility = this.f79612i.getVisibility();
        boolean z = false;
        int i = 8;
        if (this.f79611h != null && !this.f79620q) {
            i = 0;
        }
        if (visibility != i) {
            azwg m36267c = m36267c();
            if (i == 0) {
                z = true;
            }
            m36267c.mo36242h(z);
        }
        m36263u();
        this.f79612i.setVisibility(i);
        this.f79604a.m50085F();
    }

    /* renamed from: a */
    public final int m36265a() {
        int marginStart;
        if (!m36282r() && !m36283s()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.f79607d;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        return getPaddingEnd() + this.f79612i.getPaddingEnd() + marginStart;
    }

    /* renamed from: b */
    public final Drawable m36266b() {
        return this.f79607d.getDrawable();
    }

    /* renamed from: c */
    public final azwg m36267c() {
        azwg azvvVar;
        int i = this.f79608e;
        azwe azweVar = this.f79617n;
        azwg azwgVar = (azwg) azweVar.f79600a.get(i);
        if (azwgVar == null) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                azvvVar = new azwc(azweVar.f79601b);
                            } else {
                                throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid end icon mode: "));
                            }
                        } else {
                            azvvVar = new azvu(azweVar.f79601b);
                        }
                    } else {
                        azwgVar = new azwm(azweVar.f79601b, azweVar.f79603d);
                        azweVar.f79600a.append(i, azwgVar);
                    }
                } else {
                    azvvVar = new azwg(azweVar.f79601b);
                }
            } else {
                azvvVar = new azvv(azweVar.f79601b);
            }
            azwgVar = azvvVar;
            azweVar.f79600a.append(i, azwgVar);
        }
        return azwgVar;
    }

    /* renamed from: d */
    public final void m36268d() {
        if (this.f79622s != null && this.f79621r != null && isAttachedToWindow()) {
            this.f79621r.addTouchExplorationStateChangeListener(this.f79622s);
        }
    }

    /* renamed from: e */
    public final void m36269e(boolean z) {
        this.f79620q = z;
        m36264v();
    }

    /* renamed from: f */
    public final void m36270f() {
        azop.m35753E(this.f79604a, this.f79607d, this.f79609f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m36271g(boolean z) {
        boolean isActivated;
        boolean z2;
        azwg m36267c = m36267c();
        boolean z3 = false;
        boolean z4 = true;
        if (m36267c.mo36257s() && (z2 = this.f79607d.f133273a) != m36267c.mo36258t()) {
            this.f79607d.setChecked(!z2);
            z3 = true;
        }
        if (m36267c.mo36255q() && (isActivated = this.f79607d.isActivated()) != m36267c.mo36256r()) {
            this.f79607d.setActivated(!isActivated);
        } else {
            z4 = z3;
        }
        if (!z && !z4) {
            return;
        }
        m36270f();
    }

    /* renamed from: h */
    public final void m36272h() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f79622s;
        if (touchExplorationStateChangeListener != null && (accessibilityManager = this.f79621r) != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
    }

    /* renamed from: i */
    final void m36273i(boolean z) {
        this.f79607d.m50022a(z);
    }

    /* renamed from: j */
    final void m36274j(CharSequence charSequence) {
        if (this.f79607d.getContentDescription() != charSequence) {
            this.f79607d.setContentDescription(charSequence);
        }
    }

    /* renamed from: k */
    final void m36275k(int i) {
        boolean z;
        Drawable drawable;
        if (this.f79608e == i) {
            return;
        }
        azwg m36267c = m36267c();
        m36272h();
        CharSequence charSequence = null;
        this.f79622s = null;
        m36267c.mo36244j();
        this.f79608e = i;
        Iterator it = this.f79618o.iterator();
        while (it.hasNext()) {
            ((azwr) it.next()).m36320a();
        }
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        m36276l(z);
        azwg m36267c2 = m36267c();
        int i2 = this.f79617n.f79602c;
        if (i2 == 0) {
            i2 = m36267c2.mo36236b();
        }
        if (i2 != 0) {
            drawable = C0927ne.m63704o(getContext(), i2);
        } else {
            drawable = null;
        }
        this.f79607d.setImageDrawable(drawable);
        if (drawable != null) {
            azop.m35752D(this.f79604a, this.f79607d, this.f79609f, this.f79610g);
            m36270f();
        }
        int mo36235a = m36267c2.mo36235a();
        if (mo36235a != 0) {
            charSequence = getResources().getText(mo36235a);
        }
        m36274j(charSequence);
        m36273i(m36267c2.mo36257s());
        int i3 = this.f79604a.f133438l;
        if (m36267c2.mo36253o(i3)) {
            m36267c2.mo36243i();
            this.f79622s = m36267c2.mo36249A();
            m36268d();
            azop.m35755G(this.f79607d, m36267c2.mo36237c());
            EditText editText = this.f79613j;
            if (editText != null) {
                m36267c2.mo36241g(editText);
                m36278n(m36267c2);
            }
            azop.m35752D(this.f79604a, this.f79607d, this.f79609f, this.f79610g);
            m36271g(true);
            return;
        }
        throw new IllegalStateException(C0069b.m36490bF(i, i3, "The current box background mode ", " is not supported by the end icon mode "));
    }

    /* renamed from: l */
    public final void m36276l(boolean z) {
        int i;
        if (m36282r() != z) {
            CheckableImageButton checkableImageButton = this.f79607d;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            checkableImageButton.setVisibility(i);
            m36263u();
            m36280p();
            this.f79604a.m50085F();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m36277m(Drawable drawable) {
        this.f79605b.setImageDrawable(drawable);
        m36279o();
        azop.m35752D(this.f79604a, this.f79605b, this.f79606c, this.f79616m);
    }

    /* renamed from: n */
    public final void m36278n(azwg azwgVar) {
        EditText editText = this.f79613j;
        if (editText != null) {
            if (azwgVar.mo36238d() != null) {
                editText.setOnFocusChangeListener(azwgVar.mo36238d());
            }
            if (azwgVar.mo36239e() != null) {
                this.f79607d.setOnFocusChangeListener(azwgVar.mo36239e());
            }
        }
    }

    /* renamed from: o */
    public final void m36279o() {
        boolean z;
        int i = 0;
        if (this.f79605b.getDrawable() != null && this.f79604a.m50082C() && this.f79604a.m50084E()) {
            z = true;
        } else {
            z = false;
        }
        CheckableImageButton checkableImageButton = this.f79605b;
        if (true != z) {
            i = 8;
        }
        checkableImageButton.setVisibility(i);
        m36263u();
        m36280p();
        if (!m36281q()) {
            this.f79604a.m50085F();
        }
    }

    /* renamed from: p */
    public final void m36280p() {
        if (this.f79604a.f133429c == null) {
            return;
        }
        int i = 0;
        if (!m36282r() && !m36283s()) {
            i = this.f79604a.f133429c.getPaddingEnd();
        }
        this.f79612i.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), this.f79604a.f133429c.getPaddingTop(), i, this.f79604a.f133429c.getPaddingBottom());
    }

    /* renamed from: q */
    public final boolean m36281q() {
        if (this.f79608e != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m36282r() {
        if (this.f79615l.getVisibility() == 0 && this.f79607d.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m36283s() {
        if (this.f79605b.getVisibility() == 0) {
            return true;
        }
        return false;
    }
}
