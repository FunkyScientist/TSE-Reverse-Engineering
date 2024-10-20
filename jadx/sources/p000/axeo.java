package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axeo implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f72902a;

    /* renamed from: b */
    public axep f72903b;

    /* renamed from: c */
    private final axjh f72904c = new aqoh(this, 20);

    public axeo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f72902a = componentCallbacksC0094by;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f72903b = (axep) aylwVar.m34577h(axep.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f72903b.mo3ij().mo33380e(this.f72904c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f72903b.mo3ij().mo33376a(this.f72904c, false);
    }
}
