package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbd implements ayps, aymm, aypq, aypr, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17062a;

    /* renamed from: c */
    public adgz f17064c;

    /* renamed from: g */
    private _630 f17068g;

    /* renamed from: h */
    private ComponentCallbacksC0094by f17069h;

    /* renamed from: i */
    private _2851 f17070i;

    /* renamed from: j */
    private _629 f17071j;

    /* renamed from: e */
    private final axjh f17066e = new adbb(this);

    /* renamed from: f */
    private final axjh f17067f = new adbc(this);

    /* renamed from: d */
    public boolean f17065d = true;

    /* renamed from: b */
    public final int f17063b = R.id.cast_video_controls_fragment_container;

    public adbd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17062a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final ComponentCallbacksC0094by m13216c() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f17069h;
        if (componentCallbacksC0094by != null) {
            return componentCallbacksC0094by;
        }
        ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f17062a;
        ComponentCallbacksC0094by m50421f = componentCallbacksC0094by2.m45987K().m50421f(this.f17063b);
        this.f17069h = m50421f;
        return m50421f;
    }

    /* renamed from: b */
    public final void m13217b(_1846 _1846, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (_1846 != null && _1846.mo2659l()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.f17071j.m8326a()) {
            z3 = !_1999.m3152n(_1846);
        }
        if (z && this.f17068g.mo8330c() && z2 && !z3) {
            ComponentCallbacksC0094by m13216c = m13216c();
            if (m13216c == null) {
                this.f17069h = (ComponentCallbacksC0094by) this.f17070i.mo5812a();
                C0070ba c0070ba = new C0070ba(this.f17062a.m45987K());
                c0070ba.m50534o(this.f17063b, this.f17069h);
                c0070ba.mo36567a();
                this.f17062a.m45987K().m50408ah();
                m13216c = this.f17069h;
            }
            if (m13216c.f122007K) {
                C0070ba c0070ba2 = new C0070ba(this.f17062a.m45987K());
                c0070ba2.m50539t(m13216c);
                c0070ba2.mo36571e();
                return;
            }
            return;
        }
        ComponentCallbacksC0094by m13216c2 = m13216c();
        if (m13216c2 != null && !m13216c2.f122007K) {
            C0070ba c0070ba3 = new C0070ba(this.f17062a.m45987K());
            c0070ba3.mo36575i(m13216c2);
            c0070ba3.mo36571e();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17068g = (_630) aylwVar.m34577h(_630.class, null);
        this.f17064c = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f17070i = (_2851) aylwVar.m34577h(_2851.class, "video_player_default_controller");
        if (bundle != null) {
            this.f17065d = bundle.getBoolean("is_visible");
        }
        this.f17071j = (_629) aylw.m34567e(context, _629.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17064c.f17814a.mo33380e(this.f17066e);
        this.f17068g.mo3ij().mo33380e(this.f17067f);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_visible", this.f17065d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f17068g.mo3ij().mo33376a(this.f17067f, true);
        this.f17064c.f17814a.mo33376a(this.f17066e, true);
    }
}
