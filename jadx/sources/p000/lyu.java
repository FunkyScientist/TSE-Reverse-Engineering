package p000;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class lyu implements ayps, aynu, aymm, aypo, aypp, aypr, ayqk, ayqj {

    /* renamed from: a */
    public static final bbfl f158545a = bbfl.m37715h("ActionModeProvider");

    /* renamed from: b */
    public final ActivityC0198fd f158546b;

    /* renamed from: c */
    public axbl f158547c;

    /* renamed from: d */
    public AbstractC0264hp f158548d;

    /* renamed from: e */
    public String f158549e;

    /* renamed from: g */
    private lyt f158551g;

    /* renamed from: h */
    private Bundle f158552h;

    /* renamed from: i */
    private boolean f158553i;

    /* renamed from: k */
    private _3231 f158555k;

    /* renamed from: j */
    private final List f158554j = new ArrayList();

    /* renamed from: f */
    public final List f158550f = new ArrayList();

    public lyu(Activity activity, aypb aypbVar) {
        this.f158546b = (ActivityC0198fd) activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    private final void m62782o() {
        AbstractC0264hp abstractC0264hp = this.f158548d;
        if (abstractC0264hp != null) {
            abstractC0264hp.mo53804f();
            this.f158548d = null;
        }
        this.f158551g = null;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        m62786e();
    }

    /* renamed from: b */
    public final void m62783b(String str, Bundle bundle) {
        ayrc.m34757d(str);
        _41 _41 = (_41) ((_42) aylw.m34567e(this.f158546b, _42.class)).m34594b(str);
        this.f158549e = str;
        this.f158552h = bundle;
        lyt lytVar = new lyt(this, _41.mo7489a(this.f158546b, bundle));
        this.f158551g = lytVar;
        this.f158548d = this.f158546b.m52790l().mo52990c(lytVar);
    }

    /* renamed from: c */
    public final void m62784c() {
        this.f158549e = null;
        this.f158552h = null;
        m62782o();
    }

    /* renamed from: d */
    public final void m62785d() {
        AbstractC0264hp abstractC0264hp = this.f158548d;
        if (abstractC0264hp != null) {
            abstractC0264hp.mo53805g();
        }
    }

    /* renamed from: e */
    public final void m62786e() {
        String str;
        if (this.f158548d == null && (str = this.f158549e) != null) {
            m62783b(str, this.f158552h);
        }
    }

    @Override // p000.ayqj
    /* renamed from: f */
    public final void mo32728f(AbstractC0264hp abstractC0264hp) {
        if (this.f158553i) {
            if (this.f158548d == abstractC0264hp) {
                lyt lytVar = this.f158551g;
                lytVar.getClass();
                lytVar.m62781e();
            }
            this.f158553i = false;
        }
        Iterator it = this.f158554j.iterator();
        while (it.hasNext()) {
            ((lyr) it.next()).mo19978b();
        }
        _3231 _3231 = this.f158555k;
        Object obj = _3231.f6982c;
        if (obj != null) {
            ((ObjectAnimator) obj).end();
        }
        View findViewById = ((Activity) _3231.f6981b).findViewById(R.id.action_mode_bar);
        if (findViewById != null) {
            findViewById.setElevation(0.0f);
        }
        int i = _3231.f6980a;
        if (i != 0) {
            ((apfc) _3231.f6983d).m25240c(i);
        }
        if (this.f158548d == abstractC0264hp) {
            this.f158548d = null;
        } else {
            this.f158547c.m32985f(new lfj(this, 10));
        }
    }

    /* renamed from: g */
    public final void m62787g(lyr lyrVar) {
        if (!this.f158554j.contains(lyrVar)) {
            this.f158554j.add(lyrVar);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158547c = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f158555k = new _3231(this.f158546b, (apfc) aylwVar.m34577h(apfc.class, null));
        if (bundle != null) {
            this.f158549e = bundle.getString("com.google.android.apps.photos.actionbar.mode.Mode");
            this.f158552h = bundle.getBundle("com.google.android.apps.photos.actionbar.mode.FactoryArgs");
            this.f158555k.f6980a = bundle.getInt("state_saved_status_bar_color");
        }
    }

    /* renamed from: h */
    public final void m62788h(lyr lyrVar) {
        if (!this.f158554j.contains(lyrVar)) {
            this.f158554j.add(lyrVar);
            if (this.f158548d != null) {
                lyrVar.mo19979c();
            }
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m62782o();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String str = this.f158549e;
        if (str != null) {
            bundle.putString("com.google.android.apps.photos.actionbar.mode.Mode", str);
            bundle.putBundle("com.google.android.apps.photos.actionbar.mode.FactoryArgs", this.f158552h);
            bundle.putInt("state_saved_status_bar_color", this.f158555k.f6980a);
        }
    }

    /* renamed from: i */
    public final void m62789i(lyr lyrVar) {
        this.f158554j.remove(lyrVar);
    }

    @Override // p000.aynu
    /* renamed from: j */
    public final boolean mo32729j(KeyEvent keyEvent) {
        boolean z;
        if (keyEvent.getKeyCode() != 4) {
            return false;
        }
        if (this.f158548d != null) {
            z = true;
        } else {
            z = false;
        }
        if (keyEvent.getAction() == 0) {
            this.f158553i = true;
        } else if (keyEvent.getAction() == 1) {
            this.f158553i = false;
            if (z) {
                lyt lytVar = this.f158551g;
                lytVar.getClass();
                lytVar.m62781e();
            }
        }
        return z;
    }

    /* renamed from: l */
    public final boolean m62790l() {
        if (this.f158549e != null) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqk
    /* renamed from: n */
    public final void mo32730n() {
        _3231 _3231 = this.f158555k;
        _3231.f6980a = ((Activity) _3231.f6981b).getWindow().getStatusBarColor();
        View findViewById = ((Activity) _3231.f6981b).findViewById(R.id.action_mode_bar);
        if (findViewById != null) {
            findViewById.setElevation(0.0f);
            int m5446e = _2746.m5446e(((Activity) _3231.f6981b).getTheme(), R.attr.colorSurface);
            findViewById.setBackgroundColor(m5446e);
            ((apfc) _3231.f6983d).m25240c(m5446e);
            Object obj = _3231.f6982c;
            if (obj != null && ((ObjectAnimator) obj).isStarted()) {
                ((ObjectAnimator) _3231.f6982c).cancel();
            }
            lxp lxpVar = new lxp(findViewById.getContext());
            TypedArray obtainStyledAttributes = ((Context) _3231.f6981b).obtainStyledAttributes(new int[]{R.attr.photosActionModeElevation});
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
            _3231.f6982c = ObjectAnimator.ofFloat(findViewById, lxpVar, 0.0f, dimensionPixelSize).setDuration(100L);
            ((ObjectAnimator) _3231.f6982c).setStartDelay(300L);
            ((ObjectAnimator) _3231.f6982c).start();
        }
        Iterator it = this.f158554j.iterator();
        while (it.hasNext()) {
            ((lyr) it.next()).mo19979c();
        }
    }
}
