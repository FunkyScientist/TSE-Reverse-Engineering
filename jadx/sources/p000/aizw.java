package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizw implements aixv, ayps, aymm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f35672a;

    /* renamed from: b */
    private final String f35673b;

    /* renamed from: c */
    private final _2275 f35674c;

    /* renamed from: d */
    private final String f35675d;

    /* renamed from: e */
    private aixq f35676e;

    /* renamed from: f */
    private ayaz f35677f;

    public aizw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str, _2275 _2275, String str2) {
        this.f35672a = componentCallbacksC0094by;
        this.f35673b = str;
        this.f35674c = _2275;
        this.f35675d = str2;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final C0133ct m19393c() {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        ayaz ayazVar = this.f35677f;
        if (ayazVar != null) {
            componentCallbacksC0094by = ayazVar.mo34286e();
        } else {
            componentCallbacksC0094by = this.f35672a;
        }
        if (componentCallbacksC0094by == null) {
            componentCallbacksC0094by = this.f35672a;
        }
        return componentCallbacksC0094by.m45987K();
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) m19393c().m50422g(this.f35673b);
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f35676e = (aixq) aylwVar.m34577h(aixq.class, null);
        this.f35677f = (ayaz) aylwVar.m34578k(ayaz.class, null);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        C0133ct m19393c = m19393c();
        if (m19393c.m50422g(this.f35673b) == null) {
            _2275 _2275 = this.f35674c;
            String str = this.f35675d;
            aizv mo3697a = _2275.mo3697a();
            mo3697a.f35669aI = str;
            mo3697a.mo19286s(m19393c, this.f35673b);
            this.f35676e.mo19331f(this.f35675d);
        }
    }
}
