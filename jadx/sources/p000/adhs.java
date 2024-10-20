package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class adhs implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public boolean f17907a;

    /* renamed from: b */
    public boolean f17908b;

    /* renamed from: c */
    private yer f17909c;

    public adhs(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aqmn m13615a() {
        _2861 _2861 = (_2861) ((ayaz) this.f17909c.m73050a()).mo34315gq().m34578k(_2861.class, null);
        if (_2861 == null) {
            return null;
        }
        return _2861.mo5919b();
    }

    /* renamed from: c */
    public final void m13616c() {
        aqmn m13615a = m13615a();
        if (m13615a != null) {
            m13615a.mo26308m();
            this.f17907a = true;
        }
    }

    /* renamed from: d */
    public final void m13617d() {
        _212 _212;
        if (this.f17907a) {
            aqmn m13615a = m13615a();
            adhl adhlVar = (adhl) ((ayaz) this.f17909c.m73050a()).mo34315gq().m34578k(adhl.class, null);
            if (m13615a != null && adhlVar != null && (_212 = (_212) adhlVar.f17889a.mo2139d(_212.class)) != null && _212.mo2132V()) {
                m13615a.mo26309n();
                this.f17907a = false;
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17909c = _1311.m943b(ayaz.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f17907a = bundle.getBoolean("is_paused", false);
            this.f17908b = bundle.getBoolean("is_released", false);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_paused", this.f17907a);
        bundle.putBoolean("is_released", this.f17908b);
    }

    public adhs(aypb aypbVar) {
        aypbVar.m34705S(this);
    }
}
