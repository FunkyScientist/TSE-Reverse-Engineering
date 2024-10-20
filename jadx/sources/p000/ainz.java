package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainz implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f32993a = bbfl.m37715h("suggestedBookDismiss");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f32994b;

    /* renamed from: c */
    public awuo f32995c;

    /* renamed from: d */
    public awyc f32996d;

    /* renamed from: e */
    public Context f32997e;

    public ainz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f32994b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m19063b(aylw aylwVar, ahia ahiaVar) {
        aylwVar.m34583r(ainz.class, ahiaVar.f29604g, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f32997e = context;
        this.f32995c = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.DismissPrintingSuggestionOA", new aikn(this, 8));
        this.f32996d = awycVar;
    }
}
