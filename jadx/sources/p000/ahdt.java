package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdt implements ayps, aymm {

    /* renamed from: a */
    public Context f29223a;

    /* renamed from: b */
    public _3015 f29224b;

    /* renamed from: c */
    public lxq f29225c;

    public ahdt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f29223a = context;
        this.f29224b = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f29225c = (lxq) aylwVar.m34577h(lxq.class, null);
        awvv awvvVar = (awvv) ((awvt) aylwVar.m34577h(awvt.class, null)).mo32723b(this);
        awvvVar.f72140b.removeCallbacks(awvvVar.f72141c);
        awvvVar.f72140b.post(awvvVar.f72141c);
    }
}
