package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ankc implements ayps, aymm, aypf, aypq, aypr, axjh {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f49110a;

    /* renamed from: b */
    private final amzw f49111b;

    /* renamed from: c */
    private ayaz f49112c;

    /* renamed from: d */
    private ComponentCallbacksC0094by f49113d;

    public ankc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, amzw amzwVar) {
        this.f49110a = componentCallbacksC0094by;
        this.f49111b = amzwVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f49111b.m22726a();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        ComponentCallbacksC0094by mo34286e = this.f49112c.mo34286e();
        if (mo34286e != null && !mo34286e.equals(this.f49113d)) {
            if (mo34286e.equals(this.f49110a)) {
                this.f49111b.m22726a();
            }
            this.f49113d = this.f49112c.mo34286e();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49112c = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f49112c.mo3ij().mo33380e(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f49112c.mo3ij().mo33376a(this, false);
    }
}
