package p000;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionabletoast.ToastRootView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwk implements ayps, aymm, aypr, ayoa, ayoc {

    /* renamed from: c */
    public lwm f158385c;

    /* renamed from: d */
    public boolean f158386d;

    /* renamed from: e */
    public lwf f158387e;

    /* renamed from: f */
    public lwf f158388f;

    /* renamed from: g */
    public boolean f158389g;

    /* renamed from: h */
    public final Runnable f158390h;

    /* renamed from: i */
    private final WindowManager f158391i;

    /* renamed from: k */
    private ajnu f158393k;

    /* renamed from: l */
    private lwf f158394l;

    /* renamed from: m */
    private final Activity f158395m;

    /* renamed from: n */
    private Context f158396n;

    /* renamed from: q */
    private final View.OnClickListener f158399q;

    /* renamed from: b */
    public final List f158384b = new ArrayList();

    /* renamed from: o */
    private final View.OnTouchListener f158397o = new gqp(this, 2);

    /* renamed from: p */
    private final View.OnTouchListener f158398p = new gqp(this, 3);

    /* renamed from: a */
    public final Handler f158383a = new Handler();

    /* renamed from: j */
    private final Point f158392j = new Point();

    static {
        bbfl.m37715h("ActionableToast");
    }

    public lwk(Activity activity, aypb aypbVar) {
        byte[] bArr = null;
        this.f158390h = new lfj(this, 8, bArr);
        this.f158399q = new ViewOnClickListenerC0819jh(this, 17, bArr);
        this.f158395m = activity;
        this.f158391i = (WindowManager) activity.getSystemService("window");
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    public static boolean m62675g(View view) {
        if (view.isAccessibilityFocused()) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (m62675g(viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: k */
    public static final void m62676k(lwf lwfVar, float f) {
        lwfVar.f158370g.setTranslationY(lwfVar.f158369f.getMeasuredHeight() * (1.0f - f));
    }

    /* renamed from: p */
    private final ValueAnimator m62677p() {
        return ValueAnimator.ofFloat(1.0f).setDuration(this.f158395m.getResources().getInteger(R.integer.bt_animation_duration_toast_translation_ms));
    }

    /* renamed from: q */
    private final void m62678q(lwf lwfVar) {
        ToastRootView toastRootView = lwfVar.f158369f;
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) toastRootView.getLayoutParams();
        this.f158391i.getDefaultDisplay().getSize(this.f158392j);
        toastRootView.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.f158392j.x, 1073741824), 0, layoutParams.width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.f158392j.y, 1073741824), 0, layoutParams.height));
    }

    /* renamed from: r */
    private final WindowManager.LayoutParams m62679r(int i, int i2) {
        int i3;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        lwm lwmVar = this.f158385c;
        int i4 = 0;
        if (lwmVar != null) {
            i3 = lwmVar.mo11465b();
        } else {
            i3 = 0;
        }
        int applyDimension = (int) TypedValue.applyDimension(1, 8.0f, this.f158396n.getResources().getDisplayMetrics());
        layoutParams.width = i;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.type = 1003;
        layoutParams.setTitle(this.f158395m.getString(R.string.photos_actionabletoast_layoutparams_title));
        layoutParams.gravity = i2;
        int i5 = i3 + applyDimension;
        layoutParams.y = i5;
        if (i5 == 0 && (this.f158395m.getWindow().getAttributes().flags & 134217728) == 134217728) {
            i4 = 134217728;
        }
        layoutParams.flags = 262184 | i4;
        return layoutParams;
    }

    /* renamed from: s */
    private static final void m62680s(lwf lwfVar, int i) {
        lwj lwjVar = lwfVar.f158372i;
        if (lwjVar != null) {
            lwjVar.mo25620c(i);
        }
    }

    @Deprecated
    /* renamed from: b */
    public final lwd m62681b() {
        return new lwd(this.f158395m, this);
    }

    /* renamed from: c */
    public final void m62682c() {
        lwf lwfVar = this.f158387e;
        if (lwfVar != null && this.f158386d) {
            this.f158391i.removeViewImmediate(lwfVar.f158369f);
            this.f158387e = null;
        }
    }

    @Override // p000.ayoa
    /* renamed from: d */
    public final void mo16080d() {
        this.f158386d = true;
        lwf lwfVar = this.f158394l;
        if (lwfVar != null) {
            this.f158394l = null;
            m62683f(lwfVar);
        }
    }

    @Override // p000.ayoc
    /* renamed from: e */
    public final void mo34640e() {
        this.f158386d = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: f */
    public final void m62683f(lwf lwfVar) {
        int i;
        byte b;
        WindowManager.LayoutParams m62679r;
        long j;
        aphr.m25337g(this, "show");
        lwfVar.getClass();
        if (!this.f158386d) {
            this.f158394l = lwfVar;
            return;
        }
        if (this.f158387e != null) {
            this.f158388f = lwfVar;
            m62687l(6);
            return;
        }
        Activity activity = this.f158395m;
        aphq m25337g = aphr.m25337g(lwfVar, "createRootView");
        try {
            awxq awxqVar = null;
            byte b2 = 0;
            ToastRootView toastRootView = (ToastRootView) ((LayoutInflater) activity.getSystemService("layout_inflater")).inflate(R.layout.photos_actionabletoast_toastbar, (ViewGroup) null);
            if (lwfVar.f158368e != null) {
                GradientDrawable gradientDrawable = (GradientDrawable) toastRootView.findViewById(R.id.toastbar).getBackground();
                lwfVar.f158368e.intValue();
                gradientDrawable.setColor(activity.getColor(R.color.quantum_googblue));
                gradientDrawable.mutate();
            }
            m25337g.close();
            toastRootView.getClass();
            lwfVar.f158369f = toastRootView;
            aphr.m25337g(lwfVar, "createView");
            lwfVar.f158370g = lwfVar.f158369f.findViewById(R.id.toastbar);
            if (lwfVar.f158374k == null) {
                lwfVar.f158374k = (Button) lwfVar.f158369f.findViewById(R.id.toastbar_button1);
            }
            lwfVar.f158373j = (TextView) lwfVar.f158369f.findViewById(R.id.toastbar_message);
            Button button = lwfVar.f158374k;
            if (lwfVar.f158375l == null) {
                i = 8;
            } else {
                i = 0;
            }
            button.setVisibility(i);
            _34 _34 = lwfVar.f158375l;
            if (_34 != null) {
                Button button2 = lwfVar.f158374k;
                button2.setText((CharSequence) _34.f7021d);
                button2.setOnClickListener(new ViewOnClickListenerC0819jh(_34, 16, b2 == true ? 1 : 0));
            }
            if (TextUtils.isEmpty(lwfVar.f158371h)) {
                lwfVar.f158373j.setVisibility(8);
            } else {
                lwfVar.f158373j.setText(lwfVar.f158371h);
            }
            aphr.m25341k();
            this.f158387e = lwfVar;
            awxq awxqVar2 = lwfVar.f158367d;
            if (awxqVar2 == null) {
                awxp awxpVar = lwfVar.f158366c;
                if (awxpVar != null) {
                    awxqVar = _371.m7362n(this.f158395m, awxpVar.f72244a);
                }
            } else {
                awxqVar = awxqVar2;
            }
            if (awxqVar != null) {
                awiw.m32161f(this.f158395m, -1, awxqVar);
            }
            if (lwfVar.f158364a) {
                lwf lwfVar2 = this.f158387e;
                lwfVar2.f158369f.setOnTouchListener(this.f158398p);
                lwfVar2.f158370g.setOnTouchListener(this.f158397o);
            }
            View.OnClickListener onClickListener = this.f158399q;
            _34 _342 = lwfVar.f158375l;
            if (_342 != null) {
                _342.f7018a.add(onClickListener);
            }
            this.f158383a.removeCallbacks(this.f158390h);
            if (!lwfVar.m62674f()) {
                Handler handler = this.f158383a;
                Runnable runnable = this.f158390h;
                if (((AccessibilityManager) this.f158395m.getSystemService("accessibility")).isTouchExplorationEnabled() && lwfVar.f158375l != null) {
                    j = Math.max(lwe.VERY_LONG.f158363f, lwfVar.f158365b);
                } else {
                    j = lwfVar.f158365b;
                }
                handler.postDelayed(runnable, j);
            }
            lwfVar.m62671c(false);
            ToastRootView toastRootView2 = lwfVar.f158369f;
            if (this.f158393k.f36906b != ajnt.SCREEN_CLASS_SMALL) {
                b = true;
            } else {
                b = false;
            }
            if (b != false) {
                m62679r = m62679r(-2, 8388691);
            } else {
                m62679r = m62679r(-1, 80);
            }
            toastRootView2.setLayoutParams(m62679r);
            lwfVar.m62674f();
            this.f158391i.addView(toastRootView2, toastRootView2.getLayoutParams());
            m62678q(lwfVar);
            int dimension = (int) this.f158396n.getResources().getDimension(R.dimen.photos_actionabletoast_max_width);
            if (b != false && toastRootView2.getMeasuredWidth() > dimension) {
                m62679r.width = dimension;
                this.f158391i.updateViewLayout(toastRootView2, m62679r);
                m62678q(lwfVar);
            }
            m62676k(lwfVar, 0.0f);
            ValueAnimator m62677p = m62677p();
            m62677p.addUpdateListener(new C1001py(lwfVar, 10));
            m62677p.addListener(new lwg(this));
            m62677p.addUpdateListener(new lwh(this, lwfVar, 0));
            m62677p.start();
            Activity activity2 = this.f158395m;
            AccessibilityManager accessibilityManager = (AccessibilityManager) activity2.getSystemService("accessibility");
            if (accessibilityManager.isEnabled()) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
                obtain.getText().add(lwfVar.f158371h);
                obtain.setClassName("lwk");
                obtain.setPackageName(activity2.getPackageName());
                obtain.setSource(lwfVar.f158369f);
                obtain.setEnabled(true);
                accessibilityManager.sendAccessibilityEvent(obtain);
            }
            aphr.m25341k();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158396n = context;
        this.f158393k = (ajnu) aylwVar.m34577h(ajnu.class, null);
    }

    /* renamed from: h */
    public final boolean m62684h(int i) {
        return m62685i(this.f158395m.getString(i));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        lwf lwfVar = this.f158387e;
        if (lwfVar != null) {
            m62682c();
            m62680s(lwfVar, 1);
            Iterator it = this.f158384b.iterator();
            while (it.hasNext()) {
                ((_30) it.next()).m6316b(lwfVar, 0.0f);
            }
        }
    }

    /* renamed from: i */
    public final boolean m62685i(String str) {
        lwf lwfVar = this.f158387e;
        if (lwfVar != null && lwfVar.f158371h.equals(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m62686j() {
        if (this.f158387e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m62687l(int i) {
        this.f158383a.removeCallbacks(this.f158390h);
        lwf lwfVar = this.f158387e;
        if (lwfVar != null && !this.f158389g) {
            this.f158389g = true;
            lwfVar.m62671c(false);
            ValueAnimator m62677p = m62677p();
            m62677p.addUpdateListener(new C1001py(lwfVar, 11));
            m62677p.addListener(new lwi(this));
            m62677p.addUpdateListener(new lwh(this, lwfVar, 2));
            m62677p.start();
            m62680s(lwfVar, i);
        }
    }

    /* renamed from: n */
    public final void m62688n(_30 _30) {
        this.f158384b.add(_30);
    }

    /* renamed from: o */
    public final void m62689o(_30 _30) {
        this.f158384b.remove(_30);
    }
}
