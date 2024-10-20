package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnx implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f13306a;

    /* renamed from: b */
    public Context f13307b;

    /* renamed from: c */
    public _1672 f13308c;

    /* renamed from: d */
    public awyc f13309d;

    /* renamed from: e */
    public awuo f13310e;

    /* renamed from: f */
    public _630 f13311f;

    public abnx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f13306a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13307b = context;
        this.f13310e = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13309d = awycVar;
        awycVar.m32844r("GetMovieMediaTask", new abgj(this, 8));
        this.f13308c = (_1672) aylwVar.m34577h(_1672.class, null);
        this.f13311f = (_630) aylwVar.m34577h(_630.class, null);
    }
}
