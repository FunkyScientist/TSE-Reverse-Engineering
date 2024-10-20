package p000;

import android.R;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baad extends TemplateLayout {

    /* renamed from: c */
    public static final /* synthetic */ int f79947c = 0;

    /* renamed from: i */
    private static final aocd f79948i = new aocd("PartnerCustomizationLayout");

    /* renamed from: a */
    public Activity f79949a;

    /* renamed from: b */
    final ViewTreeObserver.OnWindowFocusChangeListener f79950b;

    /* renamed from: f */
    private boolean f79951f;

    /* renamed from: g */
    private boolean f79952g;

    /* renamed from: h */
    private boolean f79953h;

    public baad(Context context) {
        this(context, 0, 0);
    }

    /* renamed from: l */
    private void m36587l(AttributeSet attributeSet, int i) {
        Window window;
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, baae.f79957d, i, 0);
        boolean z = true;
        boolean z2 = obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
        if (z2) {
            setSystemUiVisibility(1024);
        }
        m50141k(baba.class, new baba(this, this.f79949a.getWindow(), attributeSet, i));
        m50141k(babb.class, new babb(this, this.f79949a.getWindow()));
        m50141k(baau.class, new baau(this, attributeSet, i));
        babb babbVar = (babb) m50140i(babb.class);
        if (Build.VERSION.SDK_INT >= 27) {
            TypedArray obtainStyledAttributes2 = babbVar.f80189a.getContext().obtainStyledAttributes(attributeSet, baae.f79959f, i, 0);
            int color = obtainStyledAttributes2.getColor(1, 0);
            babbVar.f80193e = color;
            if (babbVar.f80190b != null) {
                if (babbVar.f80191c && !babbVar.f80192d) {
                    Context context = babbVar.f80189a.getContext();
                    color = baas.m36613h(context).m36628c(context, baaq.CONFIG_NAVIGATION_BAR_BG_COLOR);
                }
                babbVar.f80190b.setNavigationBarColor(color);
            }
            if (Build.VERSION.SDK_INT >= 26 && (window = babbVar.f80190b) != null && (window.getDecorView().getSystemUiVisibility() & 16) != 16) {
                z = false;
            }
            boolean z3 = obtainStyledAttributes2.getBoolean(0, z);
            if (Build.VERSION.SDK_INT >= 26 && babbVar.f80190b != null) {
                if (babbVar.f80191c) {
                    Context context2 = babbVar.f80189a.getContext();
                    z3 = baas.m36613h(context2).m36633l(context2, baaq.CONFIG_LIGHT_NAVIGATION_BAR, false);
                }
                if (z3) {
                    babbVar.f80190b.getDecorView().setSystemUiVisibility(babbVar.f80190b.getDecorView().getSystemUiVisibility() | 16);
                } else {
                    babbVar.f80190b.getDecorView().setSystemUiVisibility(babbVar.f80190b.getDecorView().getSystemUiVisibility() & (-17));
                }
            }
            if (Build.VERSION.SDK_INT >= 28) {
                TypedArray obtainStyledAttributes3 = babbVar.f80189a.getContext().obtainStyledAttributes(new int[]{R.attr.navigationBarDividerColor});
                int color2 = obtainStyledAttributes2.getColor(2, obtainStyledAttributes3.getColor(0, 0));
                if (Build.VERSION.SDK_INT >= 28 && babbVar.f80190b != null) {
                    if (babbVar.f80191c) {
                        Context context3 = babbVar.f80189a.getContext();
                        if (baas.m36613h(context3).m36635r(baaq.CONFIG_NAVIGATION_BAR_DIVIDER_COLOR)) {
                            color2 = baas.m36613h(context3).m36628c(context3, baaq.CONFIG_NAVIGATION_BAR_DIVIDER_COLOR);
                        }
                    }
                    babbVar.f80190b.setNavigationBarDividerColor(color2);
                }
                obtainStyledAttributes3.recycle();
            }
            obtainStyledAttributes2.recycle();
        }
        this.f79949a.getWindow().addFlags(Integer.MIN_VALUE);
        this.f79949a.getWindow().clearFlags(67108864);
        this.f79949a.getWindow().clearFlags(134217728);
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    /* renamed from: a */
    protected View mo36588a(LayoutInflater layoutInflater, int i) {
        if (i == 0) {
            i = com.google.android.apps.photos.R.layout.partner_customization_layout;
        }
        return m50139h(layoutInflater, 0, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.setupcompat.internal.TemplateLayout
    /* renamed from: b */
    public ViewGroup mo36589b(int i) {
        if (i == 0) {
            i = com.google.android.apps.photos.R.id.suc_layout_content;
        }
        return super.mo36589b(i);
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    /* renamed from: c */
    protected final void mo36590c(AttributeSet attributeSet, int i) {
        boolean z = true;
        this.f79951f = true;
        Activity m36611e = baas.m36611e(getContext());
        this.f79949a = m36611e;
        boolean m36000v = azta.m36000v(m36611e.getIntent());
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, baae.f79957d, i, 0);
        if (!obtainStyledAttributes.hasValue(2)) {
            f79948i.m24365d("Attribute sucUsePartnerResource not found in ".concat(String.valueOf(String.valueOf(this.f79949a.getComponentName()))));
        }
        if (!m36000v && !obtainStyledAttributes.getBoolean(2, true)) {
            z = false;
        }
        this.f79951f = z;
        this.f79953h = obtainStyledAttributes.hasValue(0);
        this.f79952g = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        this.f79949a.getClass().getSimpleName();
    }

    /* renamed from: d */
    public final boolean m36591d() {
        Context context = getContext();
        if (baas.f80132d == null) {
            try {
                baas.f80132d = context.getContentResolver().call(baas.m36612g(), "isDynamicColorEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                baas.f80132d = null;
                return false;
            }
        }
        Bundle bundle = baas.f80132d;
        if (bundle == null || !bundle.getBoolean("isDynamicColorEnabled", false) || !this.f79953h || !C1129ur.m70217h() || !baas.m36613h(getContext()).m36634m()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m36592e() {
        if (!this.f79951f || Build.VERSION.SDK_INT < 29 || !baas.m36613h(getContext()).m36634m()) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m36593f() {
        if (!m36591d()) {
            return false;
        }
        if (!this.f79952g && !baas.m36620t(getContext())) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        FragmentManager fragmentManager;
        super.onAttachedToWindow();
        Activity activity = this.f79949a;
        int i = baai.f79978a;
        if (azta.m36000v(activity.getIntent()) && Build.VERSION.SDK_INT > 23 && (fragmentManager = activity.getFragmentManager()) != null && !fragmentManager.isDestroyed()) {
            Fragment findFragmentByTag = fragmentManager.findFragmentByTag("lifecycle_monitor");
            if (findFragmentByTag == null) {
                baai baaiVar = new baai();
                try {
                    fragmentManager.beginTransaction().add(baaiVar, "lifecycle_monitor").commitNow();
                    findFragmentByTag = baaiVar;
                } catch (IllegalStateException unused) {
                    String.valueOf(activity.getComponentName());
                }
            } else if (!(findFragmentByTag instanceof baai)) {
                activity.getClass().getSimpleName();
            }
        }
        if (azta.m36000v(this.f79949a.getIntent())) {
            getViewTreeObserver().addOnWindowFocusChangeListener(this.f79950b);
        }
        baau baauVar = (baau) m50140i(baau.class);
        baauVar.f80165m.m38523d(baauVar.m36649f(), false);
        baauVar.f80165m.m38524e(baauVar.m36650g(), false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        PersistableBundle persistableBundle;
        PersistableBundle persistableBundle2;
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 29 && azta.m36000v(this.f79949a.getIntent())) {
            baau baauVar = (baau) m50140i(baau.class);
            bbzg bbzgVar = baauVar.f80165m;
            boolean m36649f = baauVar.m36649f();
            boolean m36650g = baauVar.m36650g();
            bbzgVar.f83821b = bbzg.m38519c((String) bbzgVar.f83821b, m36649f);
            bbzgVar.f83820a = bbzg.m38519c((String) bbzgVar.f83820a, m36650g);
            baav baavVar = baauVar.f80159g;
            baav baavVar2 = baauVar.f80160h;
            if (baavVar != null) {
                persistableBundle = baavVar.m36651a("PrimaryFooterButton");
            } else {
                persistableBundle = PersistableBundle.EMPTY;
            }
            if (baavVar2 != null) {
                persistableBundle2 = baavVar2.m36651a("SecondaryFooterButton");
            } else {
                persistableBundle2 = PersistableBundle.EMPTY;
            }
            bbzg bbzgVar2 = baauVar.f80165m;
            PersistableBundle persistableBundle3 = new PersistableBundle();
            persistableBundle3.putString("PrimaryButtonVisibility", (String) bbzgVar2.f83821b);
            persistableBundle3.putString("SecondaryButtonVisibility", (String) bbzgVar2.f83820a);
            PersistableBundle[] persistableBundleArr = {persistableBundle2, PersistableBundle.EMPTY};
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(Arrays.asList(persistableBundle3, persistableBundle));
            Collections.addAll(arrayList, persistableBundleArr);
            PersistableBundle persistableBundle4 = new PersistableBundle();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                PersistableBundle persistableBundle5 = (PersistableBundle) arrayList.get(i);
                Iterator<String> it = persistableBundle5.keySet().iterator();
                while (it.hasNext()) {
                    azta.m35980B(!persistableBundle4.containsKey(r8), String.format("Found duplicate key [%s] while attempting to merge bundles.", it.next()));
                }
                persistableBundle4.putAll(persistableBundle5);
            }
            baap.m36609a(getContext(), CustomEvent.m50142a(MetricKey.m50144b("SetupCompatMetrics", this.f79949a), persistableBundle4));
        }
        getViewTreeObserver().removeOnWindowFocusChangeListener(this.f79950b);
    }

    public baad(Context context, int i) {
        this(context, i, 0);
    }

    public baad(Context context, int i, int i2) {
        super(context, i, i2);
        this.f79950b = new baac(this, 0);
        m36587l(null, com.google.android.apps.photos.R.attr.sucLayoutTheme);
    }

    public baad(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f79950b = new baac(this, 0);
        m36587l(attributeSet, com.google.android.apps.photos.R.attr.sucLayoutTheme);
    }

    public baad(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f79950b = new baac(this, 0);
        m36587l(attributeSet, i);
    }
}
