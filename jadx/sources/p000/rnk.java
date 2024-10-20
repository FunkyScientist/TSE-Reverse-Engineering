package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rnk extends aypt implements ayps, yfj, aypf, aypi, ron {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f173386a;

    /* renamed from: b */
    public yer f173387b;

    /* renamed from: c */
    public yer f173388c;

    public rnk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173386a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67487a() {
        this.f173386a.m45985I().setResult(0);
        this.f173386a.m45985I().finish();
    }

    /* renamed from: d */
    public final void m67488d() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f173386a.m45987K().m50422g("collage_error_dialog_tag");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    @Override // p000.ron
    /* renamed from: f */
    public final void mo67489f() {
        m67487a();
    }

    @Override // p000.ron
    /* renamed from: g */
    public final void mo67490g() {
        ((rni) this.f173388c.m73050a()).m67481n(Optional.empty());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173387b = _1311.m943b(lwk.class, null);
        this.f173388c = _1311.m943b(rni.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173388c.m73050a()).f173355O.m55133g(this, new pvf(this, 17));
        ((rni) this.f173388c.m73050a()).f173352L.m55133g(this, new pvf(this, 18));
    }
}
