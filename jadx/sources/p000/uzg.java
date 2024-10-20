package p000;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzg implements ayps, ayov, ayor, aypo, aypl, aypd, axjc {

    /* renamed from: a */
    public final int f182217a;

    /* renamed from: b */
    public final axjf f182218b;

    /* renamed from: c */
    public ViewGroup f182219c;

    /* renamed from: d */
    public boolean f182220d;

    /* renamed from: e */
    public boolean f182221e;

    /* renamed from: f */
    public bbvi f182222f;

    /* renamed from: g */
    public avlw f182223g;

    /* renamed from: h */
    public uzd f182224h;

    /* renamed from: i */
    public int f182225i;

    /* renamed from: j */
    private final uze f182226j;

    /* renamed from: k */
    private final boolean f182227k;

    /* renamed from: l */
    private final boolean f182228l;

    /* renamed from: m */
    private final uzf f182229m;

    /* renamed from: n */
    private View f182230n;

    /* renamed from: o */
    private Rect f182231o;

    public uzg(aypb aypbVar) {
        this(new ajuq(aypbVar));
    }

    /* renamed from: j */
    private final void m70683j() {
        View view = this.f182230n;
        if (view != null) {
            this.f182219c.removeView(view);
            this.f182230n = null;
        }
    }

    /* renamed from: k */
    private final void m70684k(boolean z) {
        View view;
        if (this.f182220d && this.f182219c != null) {
            int i = this.f182225i;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2 && i2 != 3) {
                            throw new IllegalStateException();
                        }
                        this.f182226j.m70682a();
                        this.f182219c.setVisibility(0);
                        View findViewById = this.f182219c.findViewById(R.id.loading_page);
                        if (findViewById != null) {
                            findViewById.setVisibility(8);
                        }
                        if (z) {
                            m70683j();
                        }
                        if (this.f182230n == null) {
                            View mo21339a = this.f182229m.mo21339a(LayoutInflater.from(this.f182219c.getContext()), this.f182219c);
                            this.f182230n = mo21339a;
                            if (mo21339a != null) {
                                this.f182219c.addView(mo21339a);
                            }
                        }
                        if (!z && (view = this.f182230n) != null && awiy.m32182l(view)) {
                            awiw.m32160e(this.f182230n, -1);
                        }
                        uzd uzdVar = this.f182224h;
                        if (uzdVar != null) {
                            uzdVar.mo19504u();
                            return;
                        }
                        return;
                    }
                    this.f182226j.m70682a();
                    this.f182219c.setVisibility(8);
                    m70683j();
                    uzd uzdVar2 = this.f182224h;
                    if (uzdVar2 != null) {
                        uzdVar2.mo19505v();
                        return;
                    }
                    return;
                }
                if (this.f182228l) {
                    if (this.f182227k) {
                        m70683j();
                    }
                    uze uzeVar = this.f182226j;
                    if (!uzeVar.hasMessages(0)) {
                        uzeVar.sendEmptyMessageDelayed(0, 800L);
                        return;
                    }
                    return;
                }
                return;
            }
            throw null;
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f182220d = false;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f182220d = true;
        m70684k(false);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f182219c = (ViewGroup) view.findViewById(R.id.empty_view_container);
        this.f182231o = new Rect(this.f182219c.getPaddingLeft(), this.f182219c.getPaddingTop(), this.f182219c.getPaddingRight(), this.f182219c.getPaddingBottom());
    }

    /* renamed from: b */
    public final void m70685b(bbvi bbviVar, avlw avlwVar) {
        this.f182222f = bbviVar;
        this.f182223g = avlwVar;
    }

    /* renamed from: c */
    public final void m70686c() {
        int i = 1;
        if (true == this.f182221e) {
            i = 3;
        }
        m70689f(i);
    }

    /* renamed from: d */
    public final boolean m70687d() {
        if (this.f182225i == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m70688e() {
        if (this.f182225i == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m70689f(int i) {
        if (this.f182225i != i) {
            this.f182225i = i;
            m70684k(false);
            this.f182218b.mo33377b();
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f182219c = null;
        this.f182230n = null;
        this.f182231o = null;
    }

    /* renamed from: h */
    public final void m70690h(aylw aylwVar) {
        aylwVar.m34582q(uzg.class, this);
    }

    /* renamed from: i */
    public final void m70691i(int i, int i2) {
        this.f182219c.setPadding(this.f182231o.left, this.f182231o.top + i, this.f182231o.right, this.f182231o.bottom + i2);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f182218b;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m70684k(true);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [uzf, java.lang.Object] */
    public uzg(ajuq ajuqVar) {
        this.f182226j = new uze(this);
        this.f182218b = new axja(this);
        this.f182225i = 1;
        this.f182222f = bbvi.UNKNOWN;
        this.f182223g = new avlw("No error message");
        this.f182227k = ajuqVar.f37643b;
        this.f182228l = ajuqVar.f37644c;
        this.f182229m = ajuqVar.f37646e;
        this.f182217a = ajuqVar.f37642a;
        ((aypb) ajuqVar.f37645d).m34705S(this);
    }
}
