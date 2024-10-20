package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwc extends azwg {

    /* renamed from: a */
    public AutoCompleteTextView f79585a;

    /* renamed from: b */
    public boolean f79586b;

    /* renamed from: c */
    public boolean f79587c;

    /* renamed from: d */
    public ValueAnimator f79588d;

    /* renamed from: i */
    private final int f79589i;

    /* renamed from: j */
    private final int f79590j;

    /* renamed from: k */
    private final TimeInterpolator f79591k;

    /* renamed from: l */
    private final View.OnClickListener f79592l;

    /* renamed from: m */
    private final View.OnFocusChangeListener f79593m;

    /* renamed from: n */
    private final AccessibilityManager.TouchExplorationStateChangeListener f79594n;

    /* renamed from: o */
    private boolean f79595o;

    /* renamed from: p */
    private long f79596p;

    /* renamed from: q */
    private AccessibilityManager f79597q;

    /* renamed from: r */
    private ValueAnimator f79598r;

    public azwc(azwf azwfVar) {
        super(azwfVar);
        this.f79592l = new azgv(this, 10);
        this.f79593m = new mps(this, 11);
        this.f79594n = new azwa(this, 0);
        this.f79596p = Long.MAX_VALUE;
        this.f79590j = azop.m35775m(azwfVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f79589i = azop.m35775m(azwfVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f79591k = azop.m35781s(azwfVar.getContext(), R.attr.motionEasingLinearInterpolator, azjs.f78328a);
    }

    /* renamed from: z */
    private final ValueAnimator m36248z(int i, float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f79591k);
        ofFloat.setDuration(i);
        ofFloat.addUpdateListener(new ajrl(this, 15, null));
        return ofFloat;
    }

    @Override // p000.azwg
    /* renamed from: A */
    public final AccessibilityManager.TouchExplorationStateChangeListener mo36249A() {
        return this.f79594n;
    }

    @Override // p000.azwg
    /* renamed from: a */
    public final int mo36235a() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // p000.azwg
    /* renamed from: b */
    public final int mo36236b() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // p000.azwg
    /* renamed from: c */
    public final View.OnClickListener mo36237c() {
        return this.f79592l;
    }

    @Override // p000.azwg
    /* renamed from: d */
    public final View.OnFocusChangeListener mo36238d() {
        return this.f79593m;
    }

    @Override // p000.azwg
    /* renamed from: g */
    public final void mo36241g(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.f79585a = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new gqp(this, 15));
            this.f79585a.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: azvz
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    azwc azwcVar = azwc.this;
                    azwcVar.m36252n();
                    azwcVar.m36250k(false);
                }
            });
            this.f79585a.setThreshold(0);
            this.f79624e.f133428b.m36277m(null);
            if (!azta.m35992m(editText) && this.f79597q.isTouchExplorationEnabled()) {
                this.f79627h.setImportantForAccessibility(2);
            }
            this.f79624e.m50093i(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // p000.azwg
    /* renamed from: i */
    public final void mo36243i() {
        this.f79588d = m36248z(this.f79590j, 0.0f, 1.0f);
        ValueAnimator m36248z = m36248z(this.f79589i, 1.0f, 0.0f);
        this.f79598r = m36248z;
        m36248z.addListener(new azwb(this));
        this.f79597q = (AccessibilityManager) this.f79626g.getSystemService("accessibility");
    }

    @Override // p000.azwg
    /* renamed from: j */
    public final void mo36244j() {
        AutoCompleteTextView autoCompleteTextView = this.f79585a;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f79585a.setOnDismissListener(null);
        }
    }

    /* renamed from: k */
    public final void m36250k(boolean z) {
        if (this.f79595o != z) {
            this.f79595o = z;
            this.f79588d.cancel();
            this.f79598r.start();
        }
    }

    @Override // p000.azwg
    /* renamed from: l */
    public final void mo36246l() {
        if (this.f79597q.isTouchExplorationEnabled() && azta.m35992m(this.f79585a) && !this.f79627h.hasFocus()) {
            this.f79585a.dismissDropDown();
        }
        this.f79585a.post(new azku(this, 12, null));
    }

    /* renamed from: m */
    public final void m36251m() {
        if (this.f79585a == null) {
            return;
        }
        if (m36254p()) {
            this.f79587c = false;
        }
        if (!this.f79587c) {
            m36250k(!this.f79595o);
            if (this.f79595o) {
                this.f79585a.requestFocus();
                this.f79585a.showDropDown();
                return;
            } else {
                this.f79585a.dismissDropDown();
                return;
            }
        }
        this.f79587c = false;
    }

    /* renamed from: n */
    public final void m36252n() {
        this.f79587c = true;
        this.f79596p = System.currentTimeMillis();
    }

    @Override // p000.azwg
    /* renamed from: o */
    public final boolean mo36253o(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m36254p() {
        long currentTimeMillis = System.currentTimeMillis() - this.f79596p;
        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
            return false;
        }
        return true;
    }

    @Override // p000.azwg
    /* renamed from: q */
    public final boolean mo36255q() {
        return true;
    }

    @Override // p000.azwg
    /* renamed from: r */
    public final boolean mo36256r() {
        return this.f79586b;
    }

    @Override // p000.azwg
    /* renamed from: s */
    public final boolean mo36257s() {
        return true;
    }

    @Override // p000.azwg
    /* renamed from: t */
    public final boolean mo36258t() {
        return this.f79595o;
    }

    @Override // p000.azwg
    /* renamed from: u */
    public final boolean mo36259u() {
        return true;
    }

    @Override // p000.azwg
    /* renamed from: v */
    public final void mo36260v(gtm gtmVar) {
        boolean m54775W;
        if (!azta.m35992m(this.f79585a)) {
            gtmVar.m54801r(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT < 26) {
            m54775W = gtmVar.m54775W(4);
        } else {
            m54775W = gtmVar.f142232b.isShowingHintText();
        }
        if (m54775W) {
            gtmVar.m54755C(null);
        }
    }

    @Override // p000.azwg
    /* renamed from: w */
    public final void mo36261w(AccessibilityEvent accessibilityEvent) {
        if (this.f79597q.isEnabled() && !azta.m35992m(this.f79585a)) {
            boolean z = false;
            if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f79595o && !this.f79585a.isPopupShowing()) {
                z = true;
            }
            if (accessibilityEvent.getEventType() == 1 || z) {
                m36251m();
                m36252n();
            }
        }
    }
}
