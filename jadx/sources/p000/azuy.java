package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azuy {

    /* renamed from: v */
    public static final /* synthetic */ int f79494v = 0;

    /* renamed from: A */
    private final TimeInterpolator f79499A;

    /* renamed from: B */
    private azuw f79500B;

    /* renamed from: C */
    private final Runnable f79501C;

    /* renamed from: D */
    private final AccessibilityManager f79502D;

    /* renamed from: b */
    public final int f79503b;

    /* renamed from: c */
    public final int f79504c;

    /* renamed from: d */
    public final int f79505d;

    /* renamed from: e */
    public final TimeInterpolator f79506e;

    /* renamed from: f */
    public final TimeInterpolator f79507f;

    /* renamed from: g */
    public final ViewGroup f79508g;

    /* renamed from: h */
    public final Context f79509h;

    /* renamed from: i */
    public final azux f79510i;

    /* renamed from: j */
    public final azuz f79511j;

    /* renamed from: k */
    public int f79512k;

    /* renamed from: l */
    public final boolean f79513l;

    /* renamed from: m */
    public int f79514m;

    /* renamed from: n */
    public int f79515n;

    /* renamed from: o */
    public int f79516o;

    /* renamed from: p */
    public int f79517p;

    /* renamed from: q */
    public int f79518q;

    /* renamed from: r */
    public int f79519r;

    /* renamed from: s */
    public boolean f79520s;

    /* renamed from: t */
    public List f79521t;

    /* renamed from: u */
    public final bjrv f79522u;

    /* renamed from: w */
    private static final TimeInterpolator f79495w = azjs.f78329b;

    /* renamed from: x */
    private static final TimeInterpolator f79496x = azjs.f78328a;

    /* renamed from: y */
    private static final TimeInterpolator f79497y = azjs.f78331d;

    /* renamed from: z */
    private static final int[] f79498z = {R.attr.snackbarStyle};

    /* renamed from: a */
    static final Handler f79493a = new Handler(Looper.getMainLooper(), new azus());

    public azuy(Context context, ViewGroup viewGroup, View view, azuz azuzVar, byte[] bArr) {
        this(context, viewGroup, view, azuzVar);
    }

    /* renamed from: a */
    public int mo36185a() {
        return this.f79512k;
    }

    /* renamed from: b */
    public final int m36186b() {
        azux azuxVar = this.f79510i;
        int height = azuxVar.getHeight();
        ViewGroup.LayoutParams layoutParams = azuxVar.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        return height;
    }

    /* renamed from: c */
    public final ValueAnimator m36187c(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f79499A);
        ofFloat.addUpdateListener(new azko(this, 2));
        return ofFloat;
    }

    /* renamed from: d */
    public final View m36188d() {
        azuw azuwVar = this.f79500B;
        if (azuwVar == null) {
            return null;
        }
        return (View) azuwVar.f79479a.get();
    }

    /* renamed from: e */
    public final void m36189e() {
        m36190f(3);
    }

    /* renamed from: f */
    public final void m36190f(int i) {
        azvd m36208a = azvd.m36208a();
        Object obj = m36208a.f79530a;
        bjrv bjrvVar = this.f79522u;
        synchronized (obj) {
            if (m36208a.m36214g(bjrvVar)) {
                m36208a.m36211d(m36208a.f79532c, i);
            } else if (m36208a.m36215h(bjrvVar)) {
                m36208a.m36211d(m36208a.f79533d, i);
            }
        }
    }

    /* renamed from: g */
    public final void m36191g(int i) {
        azvd m36208a = azvd.m36208a();
        Object obj = m36208a.f79530a;
        bjrv bjrvVar = this.f79522u;
        synchronized (obj) {
            if (m36208a.m36214g(bjrvVar)) {
                m36208a.f79532c = null;
                if (m36208a.f79533d != null) {
                    m36208a.m36209b();
                }
            }
        }
        List list = this.f79521t;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((azta) this.f79521t.get(size)).mo36005a(this, i);
                }
            }
        }
        ViewParent parent = this.f79510i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f79510i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m36192h() {
        azvd m36208a = azvd.m36208a();
        Object obj = m36208a.f79530a;
        bjrv bjrvVar = this.f79522u;
        synchronized (obj) {
            if (m36208a.m36214g(bjrvVar)) {
                m36208a.m36210c(m36208a.f79532c);
            }
        }
        List list = this.f79521t;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: i */
    public final void m36193i() {
        azvd m36208a = azvd.m36208a();
        Object obj = m36208a.f79530a;
        int mo36185a = mo36185a();
        bjrv bjrvVar = this.f79522u;
        synchronized (obj) {
            if (m36208a.m36214g(bjrvVar)) {
                alna alnaVar = m36208a.f79532c;
                alnaVar.f42628b = mo36185a;
                m36208a.f79531b.removeCallbacksAndMessages(alnaVar);
                m36208a.m36210c(m36208a.f79532c);
                return;
            }
            if (m36208a.m36215h(bjrvVar)) {
                m36208a.f79533d.f42628b = mo36185a;
            } else {
                m36208a.f79533d = new alna(mo36185a, bjrvVar);
            }
            alna alnaVar2 = m36208a.f79532c;
            if (alnaVar2 != null && m36208a.m36211d(alnaVar2, 4)) {
                return;
            }
            m36208a.f79532c = null;
            m36208a.m36209b();
        }
    }

    /* renamed from: j */
    public final void m36194j() {
        if (grz.m54610g(this.f79510i) == null) {
            grz.m54620q(this.f79510i, this.f79509h.getString(R.string.snackbar_accessibility_pane_title));
        }
        if (m36196l()) {
            this.f79510i.post(new azku(this, 10));
            return;
        }
        if (this.f79510i.getParent() != null) {
            this.f79510i.setVisibility(0);
        }
        m36192h();
    }

    /* renamed from: k */
    public final void m36195k() {
        int i;
        ViewGroup.LayoutParams layoutParams = this.f79510i.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            azux azuxVar = this.f79510i;
            if (azuxVar.f79487f != null && azuxVar.getParent() != null) {
                if (m36188d() != null) {
                    i = this.f79517p;
                } else {
                    i = this.f79514m;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int i2 = this.f79510i.f79487f.bottom + i;
                int i3 = this.f79510i.f79487f.left + this.f79515n;
                int i4 = this.f79510i.f79487f.right + this.f79516o;
                int i5 = this.f79510i.f79487f.top;
                if (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) {
                    if (this.f79519r == this.f79518q) {
                        return;
                    }
                } else {
                    marginLayoutParams.bottomMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    marginLayoutParams.topMargin = i5;
                    this.f79510i.requestLayout();
                }
                if (Build.VERSION.SDK_INT >= 29 && this.f79518q > 0) {
                    ViewGroup.LayoutParams layoutParams2 = this.f79510i.getLayoutParams();
                    if ((layoutParams2 instanceof gmn) && (((gmn) layoutParams2).f141712a instanceof SwipeDismissBehavior)) {
                        this.f79510i.removeCallbacks(this.f79501C);
                        this.f79510i.post(this.f79501C);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final boolean m36196l() {
        AccessibilityManager accessibilityManager = this.f79502D;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        if (enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final void m36197m(View view) {
        azuw azuwVar;
        azuw azuwVar2 = this.f79500B;
        if (azuwVar2 != null) {
            azuwVar2.m36184a();
        }
        if (view == null) {
            azuwVar = null;
        } else {
            azuw azuwVar3 = new azuw(this, view);
            if (view.isAttachedToWindow()) {
                azop.m35770h(view, azuwVar3);
            }
            view.addOnAttachStateChangeListener(azuwVar3);
            azuwVar = azuwVar3;
        }
        this.f79500B = azuwVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public azuy(Context context, ViewGroup viewGroup, View view, azuz azuzVar) {
        this.f79513l = false;
        this.f79501C = new azku(this, 8);
        this.f79522u = new bjrv(this);
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (azuzVar != null) {
            this.f79508g = viewGroup;
            this.f79511j = azuzVar;
            this.f79509h = context;
            azqn.m35882b(context);
            LayoutInflater from = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f79498z);
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            obtainStyledAttributes.recycle();
            azux azuxVar = (azux) from.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
            this.f79510i = azuxVar;
            azuxVar.f79482a = this;
            if (view instanceof SnackbarContentLayout) {
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
                float f = azuxVar.f79485d;
                if (f != 1.0f) {
                    snackbarContentLayout.f133312b.setTextColor(azoo.m35746x(azoo.m35743u(snackbarContentLayout, R.attr.colorSurface), snackbarContentLayout.f133312b.getCurrentTextColor(), f));
                }
                snackbarContentLayout.f133313c = azuxVar.f79486e;
            }
            azuxVar.addView(view);
            azuxVar.setAccessibilityLiveRegion(1);
            azuxVar.setImportantForAccessibility(1);
            azuxVar.setFitsSystemWindows(true);
            grp.m54535m(azuxVar, new azut(this, 0));
            grz.m54618o(azuxVar, new azuu(this));
            this.f79502D = (AccessibilityManager) context.getSystemService("accessibility");
            this.f79505d = azop.m35775m(context, R.attr.motionDurationLong2, 250);
            this.f79503b = azop.m35775m(context, R.attr.motionDurationLong2, 150);
            this.f79504c = azop.m35775m(context, R.attr.motionDurationMedium1, 75);
            this.f79499A = azop.m35781s(context, R.attr.motionEasingEmphasizedInterpolator, f79496x);
            this.f79507f = azop.m35781s(context, R.attr.motionEasingEmphasizedInterpolator, f79497y);
            this.f79506e = azop.m35781s(context, R.attr.motionEasingEmphasizedInterpolator, f79495w);
            return;
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
    }
}
