package p000;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.autocomplete.viewcontrollers.MaxHeightScrollView;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitControllerLoggingRelativeLayout;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpx {

    /* renamed from: a */
    public final Activity f74483a;

    /* renamed from: b */
    public final PeopleKitControllerLoggingRelativeLayout f74484b;

    /* renamed from: c */
    public final MaterialButton f74485c;

    /* renamed from: d */
    public final PeopleKitSelectionModel f74486d;

    /* renamed from: e */
    public final PeopleKitConfig f74487e;

    /* renamed from: f */
    public final _3092 f74488f;

    /* renamed from: g */
    public final axop f74489g;

    /* renamed from: h */
    public final axjs f74490h;

    /* renamed from: i */
    public final axpz f74491i;

    /* renamed from: j */
    public final PeopleKitVisualElementPath f74492j;

    /* renamed from: k */
    public RelativeLayout f74493k;

    /* renamed from: l */
    public axpw f74494l;

    /* renamed from: m */
    public boolean f74495m;

    /* renamed from: n */
    public boolean f74496n;

    /* renamed from: o */
    public boolean f74497o;

    /* renamed from: p */
    private boolean f74498p = true;

    /* renamed from: q */
    private boolean f74499q = false;

    /* renamed from: r */
    private axmz f74500r;

    public axpx(Activity activity, ExecutorService executorService, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, _3092 _3092, PeopleKitConfig peopleKitConfig, axjl axjlVar, PeopleKitVisualElementPath peopleKitVisualElementPath, _3075 _3075, axmz axmzVar, axlu axluVar) {
        this.f74483a = activity;
        this.f74486d = peopleKitSelectionModel;
        this.f74488f = _3092;
        this.f74487e = peopleKitConfig;
        this.f74500r = axmzVar;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89133U));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f74492j = peopleKitVisualElementPath2;
        _3092.mo6651d(-1, peopleKitVisualElementPath2);
        PeopleKitControllerLoggingRelativeLayout peopleKitControllerLoggingRelativeLayout = (PeopleKitControllerLoggingRelativeLayout) LayoutInflater.from(activity).inflate(true != this.f74500r.f73927w ? R.layout.peoplekit_maximized_view : R.layout.peoplekit_maximized_view_gm3, (ViewGroup) null);
        this.f74484b = peopleKitControllerLoggingRelativeLayout;
        peopleKitControllerLoggingRelativeLayout.m49326a(_3092, peopleKitVisualElementPath2);
        MaterialButton materialButton = (MaterialButton) peopleKitControllerLoggingRelativeLayout.findViewById(R.id.peoplekit_maxview_send_button_action_bar);
        this.f74485c = materialButton;
        axjs axjsVar = new axjs(activity, executorService, peopleKitDataLayer, peopleKitSelectionModel, _3092, peopleKitConfig, axjlVar, peopleKitVisualElementPath2, _3075, axmzVar, axluVar);
        this.f74490h = axjsVar;
        axop axopVar = new axop(activity, executorService, peopleKitDataLayer, peopleKitSelectionModel, _3092, peopleKitConfig, peopleKitVisualElementPath2, _3075, axmzVar, axluVar, new bjrv(this));
        this.f74489g = axopVar;
        axopVar.f74226c.f74264d = axjlVar;
        axjsVar.f73456a.addOnLayoutChangeListener(new pid(this, peopleKitConfig, 9, null));
        axpz axpzVar = new axpz(activity, peopleKitConfig, peopleKitSelectionModel, axjlVar, peopleKitDataLayer, _3092, peopleKitVisualElementPath2, axmzVar);
        this.f74491i = axpzVar;
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) peopleKitConfig;
        if (peopleKitConfigImpl.f132308i) {
            axpzVar.m33685c();
        }
        if (peopleKitConfigImpl.f132277C) {
            axpzVar.f74506c.setVisibility(8);
        }
        if (peopleKitConfigImpl.f132307h) {
            axpzVar.m33685c();
            materialButton.setOnClickListener(new akcc(this, peopleKitDataLayer, peopleKitSelectionModel, axjlVar, activity, _3092, 7));
        }
        m33655A();
    }

    /* renamed from: A */
    private final void m33655A() {
        int m31864o = awae.m31864o(this.f74483a, this.f74500r);
        if (m31864o != 0) {
            this.f74484b.setBackgroundColor(m31864o);
            this.f74484b.findViewById(R.id.peoplekit_maxview_messagebar).setBackgroundColor(m31864o);
            this.f74484b.findViewById(R.id.peoplekit_maxview_top_container).setBackgroundColor(m31864o);
        }
        if (this.f74500r.f73909e != 0) {
            this.f74484b.findViewById(R.id.peoplekit_maxview_app_bar_layout).setBackgroundColor(this.f74483a.getColor(this.f74500r.f73909e));
        }
        int i = this.f74500r.f73915k;
        if (i != 0) {
            Activity activity = this.f74483a;
            PeopleKitControllerLoggingRelativeLayout peopleKitControllerLoggingRelativeLayout = this.f74484b;
            int color = activity.getColor(i);
            ((AppCompatTextView) peopleKitControllerLoggingRelativeLayout.findViewById(R.id.peoplekit_maxview_action_bar_title)).setTextColor(color);
            ((AppCompatTextView) this.f74484b.findViewById(R.id.peoplekit_maxview_action_bar_subtitle)).setTextColor(color);
        }
        int i2 = this.f74500r.f73921q;
        if (i2 != 0) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) this.f74484b.findViewById(R.id.peoplekit_maxview_close_button);
            Drawable drawable = appCompatImageView.getDrawable();
            drawable.mutate().setTint(this.f74483a.getColor(i2));
            appCompatImageView.setImageDrawable(drawable);
        }
        int i3 = this.f74500r.f73925u;
        if (i3 != 0) {
            this.f74485c.setSupportBackgroundTintList(ColorStateList.valueOf(this.f74483a.getColor(i3)));
        }
        int i4 = this.f74500r.f73923s;
        if (i4 != 0) {
            this.f74485c.setTextColor(this.f74483a.getColor(i4));
        }
        m33679v();
        m33656B();
    }

    /* renamed from: B */
    private final void m33656B() {
        if (this.f74500r.f73927w) {
            return;
        }
        Window window = this.f74483a.getWindow();
        View decorView = window.getDecorView();
        int i = this.f74500r.f73907c;
        if (i != 0 && i != R.color.google_white) {
            decorView.setSystemUiVisibility(0);
            window.addFlags(0);
            return;
        }
        int systemUiVisibility = decorView.getSystemUiVisibility();
        int i2 = systemUiVisibility | 8192;
        if (Build.VERSION.SDK_INT >= 26) {
            i2 = systemUiVisibility | 8208;
        }
        decorView.setSystemUiVisibility(i2);
        window.addFlags(Integer.MIN_VALUE);
    }

    /* renamed from: a */
    public final String m33658a() {
        return this.f74491i.m33683a();
    }

    /* renamed from: b */
    public final void m33659b() {
        RelativeLayout relativeLayout = (RelativeLayout) this.f74484b.findViewById(R.id.peoplekit_maxview_autocomplete);
        this.f74490h.m33420n(this.f74483a.getResources().getDimensionPixelSize(R.dimen.peoplekit_autocomplete_max_height));
        relativeLayout.addView(this.f74490h.f73456a);
        RelativeLayout relativeLayout2 = (RelativeLayout) this.f74484b.findViewById(R.id.peoplekit_maxview_listview);
        relativeLayout2.addView(this.f74489g.f74224a);
        if (this.f74497o) {
            relativeLayout2.setVisibility(8);
        }
        axjs axjsVar = this.f74490h;
        axjsVar.f73473r = new axps(this, relativeLayout2);
        axjsVar.m33408C();
        PeopleKitControllerLoggingRelativeLayout peopleKitControllerLoggingRelativeLayout = this.f74484b;
        Activity activity = this.f74483a;
        ((RecyclerView) this.f74489g.f74224a.findViewById(R.id.peoplekit_top_suggestions_recyclerview)).m23139aN(new axpt(this, peopleKitControllerLoggingRelativeLayout.findViewById(R.id.peoplekit_maxview_top_container), activity.getResources().getDimensionPixelSize(R.dimen.peoplekit_maxview_elevation)));
        RelativeLayout relativeLayout3 = (RelativeLayout) this.f74484b.findViewById(R.id.peoplekit_maxview_messagebar);
        this.f74493k = relativeLayout3;
        relativeLayout3.addView(this.f74491i.f74506c);
        if (this.f74486d.m49406b() != 0) {
            PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f74487e;
            if (!peopleKitConfigImpl.f132308i) {
                if (peopleKitConfigImpl.f132307h) {
                    this.f74485c.setVisibility(0);
                } else {
                    m33678u(true);
                }
            }
        }
        this.f74486d.m49409e(new axnx(this, 4));
        View findViewById = this.f74484b.findViewById(R.id.peoplekit_maxview_close_button);
        findViewById.setOnClickListener(new axnn(this, 15));
        findViewById.setClickable(true);
        findViewById.setLongClickable(false);
        m33679v();
        m33656B();
    }

    /* renamed from: c */
    public final void m33660c() {
        Iterator it = this.f74490h.f73477v.iterator();
        while (it.hasNext()) {
            PopupWindow popupWindow = ((axke) it.next()).f73569i;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        }
    }

    /* renamed from: d */
    public final void m33661d() {
        this.f74489g.m33605c();
    }

    /* renamed from: e */
    public final void m33662e() {
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f74487e;
        if (!peopleKitConfigImpl.f132307h && !peopleKitConfigImpl.f132308i) {
            axpz axpzVar = this.f74491i;
            axpzVar.f74506c.findViewById(R.id.peoplekit_message_bar).setVisibility(4);
            axpzVar.f74506c.findViewById(R.id.peoplekit_message_bar_sharing_as_container).setVisibility(8);
            return;
        }
        this.f74498p = false;
    }

    /* renamed from: f */
    public final void m33663f() {
        axjs axjsVar = this.f74490h;
        axjsVar.f73461f.setVisibility(8);
        ImageView imageView = axjsVar.f73462g;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        Resources resources = axjsVar.f73457b.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.peoplekit_ui_autocomplete_to_padding) - resources.getDimensionPixelSize(R.dimen.peoplekit_ui_autocomplete_padding);
        MaxHeightScrollView maxHeightScrollView = axjsVar.f73458c;
        if (maxHeightScrollView != null) {
            maxHeightScrollView.setPadding(dimensionPixelSize, 0, 0, 0);
            axjsVar.f73458c.setPaddingRelative(dimensionPixelSize, 0, 0, 0);
        }
        axjsVar.m33426t();
    }

    /* renamed from: g */
    public final void m33664g(boolean z) {
        if (bige.m41209i()) {
            if (this.f74495m) {
                this.f74490h.m33418l(z);
                return;
            } else {
                this.f74496n = true;
                return;
            }
        }
        if (this.f74495m) {
            this.f74490h.m33418l(z);
        } else {
            this.f74496n = true;
        }
    }

    /* renamed from: h */
    public final void m33665h(String str) {
        ((AppCompatTextView) this.f74484b.findViewById(R.id.peoplekit_maxview_action_bar_title)).setText(str);
    }

    /* renamed from: i */
    public final void m33666i(int i) {
        ((AppCompatImageView) this.f74484b.findViewById(R.id.peoplekit_maxview_close_button)).setContentDescription(this.f74483a.getString(i));
    }

    /* renamed from: j */
    public final void m33667j(int i) {
        ((AppCompatImageView) this.f74484b.findViewById(R.id.peoplekit_maxview_close_button)).setImageDrawable(C0927ne.m63704o(this.f74483a, i));
    }

    /* renamed from: k */
    public final void m33668k(axmz axmzVar) {
        if (!this.f74500r.equals(axmzVar)) {
            this.f74500r = axmzVar;
            m33655A();
            axjs axjsVar = this.f74490h;
            if (!axjsVar.f73474s.equals(axmzVar)) {
                axjsVar.f73474s = axmzVar;
                axpi axpiVar = axjsVar.f73464i.f74249b;
                if (!axpiVar.f74369s.equals(axmzVar)) {
                    axpiVar.f74369s = axmzVar;
                    axpiVar.m63673p();
                }
                axjsVar.m33425s();
            }
            axop axopVar = this.f74489g;
            if (!axopVar.f74233j.equals(axmzVar)) {
                axopVar.f74233j = axmzVar;
                axow axowVar = axopVar.f74226c;
                if (!axowVar.f74271k.equals(axmzVar)) {
                    axowVar.f74271k = axmzVar;
                    axowVar.m63673p();
                }
                axopVar.m33607e();
            }
            axpz axpzVar = this.f74491i;
            if (!axpzVar.f74513j.equals(axmzVar)) {
                axpzVar.f74513j = axmzVar;
                axpzVar.m33684b();
            }
        }
    }

    /* renamed from: l */
    public final void m33669l(boolean z) {
        this.f74489g.f74230g = z;
    }

    /* renamed from: m */
    public final void m33670m(String str) {
        this.f74490h.f73464i.f74254g = str;
    }

    /* renamed from: n */
    public final void m33671n(String str) {
        this.f74490h.f73464i.f74249b.f74361k = str;
    }

    /* renamed from: o */
    public final void m33672o(String str) {
        this.f74490h.f73464i.f74249b.f74360j = str;
    }

    /* renamed from: p */
    public final void m33673p(String str) {
        ((EditText) this.f74491i.f74506c.findViewById(R.id.peoplekit_message_bar)).setHint(str);
    }

    /* renamed from: q */
    public final void m33674q(String str, boolean z) {
        axow axowVar = this.f74489g.f74226c;
        axowVar.f74267g = true;
        axowVar.f74269i = z;
        axowVar.f74268h = str;
        axowVar.m63673p();
        axjs axjsVar = this.f74490h;
        axjsVar.f73475t = true;
        axjsVar.f73476u = str;
        axpi axpiVar = axjsVar.f73464i.f74249b;
        axpiVar.f74367q = true;
        axpiVar.f74368r = str;
        axpiVar.m63673p();
    }

    /* renamed from: r */
    public final void m33675r(String str) {
        this.f74490h.m33421o(str);
    }

    /* renamed from: s */
    public final void m33676s(String str) {
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f74487e;
        if (!peopleKitConfigImpl.f132308i) {
            if (peopleKitConfigImpl.f132307h) {
                this.f74485c.setText(str);
            } else {
                ((MaterialButton) this.f74491i.f74506c.findViewById(R.id.peoplekit_send_button)).setText(str);
            }
        }
    }

    /* renamed from: t */
    public final void m33677t(boolean z, axok axokVar) {
        axpi axpiVar = this.f74490h.f73464i.f74249b;
        axpiVar.f74365o = z;
        axpiVar.f74366p = axokVar;
        axpiVar.m63673p();
    }

    /* renamed from: u */
    public final void m33678u(boolean z) {
        if (this.f74498p) {
            if (z) {
                if (!this.f74499q) {
                    this.f74493k.animate().translationY(0.0f).setDuration(100L).setInterpolator(new DecelerateInterpolator()).setListener(new axpu(this)).start();
                    this.f74493k.setVisibility(0);
                    this.f74499q = true;
                    return;
                }
                return;
            }
            if (this.f74499q) {
                if (this.f74491i.f74506c.hasFocus()) {
                    ((InputMethodManager) this.f74483a.getSystemService("input_method")).hideSoftInputFromWindow(this.f74484b.getWindowToken(), 0);
                }
                this.f74493k.animate().translationY(this.f74483a.getResources().getDimensionPixelSize(R.dimen.peoplekit_maxview_message_bar_translation)).setDuration(100L).setInterpolator(new DecelerateInterpolator()).setListener(new axpv(this)).start();
                this.f74499q = false;
            }
        }
    }

    /* renamed from: v */
    public final void m33679v() {
        axmz axmzVar = this.f74500r;
        if (!axmzVar.f73927w && axmzVar.f73907c != 0) {
            Activity activity = this.f74483a;
            Window window = activity.getWindow();
            window.setStatusBarColor(activity.getColor(this.f74500r.f73907c));
            window.setNavigationBarColor(this.f74483a.getColor(this.f74500r.f73907c));
        }
    }

    /* renamed from: x */
    public final void m33680x(int i, int[] iArr) {
        this.f74489g.f74227d.m33521f(i, iArr);
        this.f74490h.f73469n.m33521f(i, iArr);
    }

    /* renamed from: y */
    public final void m33681y() {
        this.f74491i.f74507d = null;
        TextUtils.isEmpty(null);
    }

    /* renamed from: z */
    public final void m33682z() {
        axpz axpzVar = this.f74491i;
        ((TextView) axpzVar.f74506c.findViewById(R.id.peoplekit_message_bar_sharing_as)).setText(String.format(null, ((PeopleKitConfigImpl) axpzVar.f74505b).f132300a));
    }
}
