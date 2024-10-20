package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akyd implements ayps, aymm, aypl, aypo {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f40951a;

    /* renamed from: b */
    public lwk f40952b;

    /* renamed from: c */
    private _2398 f40953c;

    /* renamed from: d */
    private final axjh f40954d = new akjy(this, 19);

    public akyd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f40951a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f40953c.f3734b.mo33380e(this.f40954d);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f40953c.f3734b.mo33376a(this.f40954d, false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40952b = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f40953c = (_2398) aylwVar.m34577h(_2398.class, null);
    }
}
