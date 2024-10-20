package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwi implements ayps, aymm, aypf {

    /* renamed from: a */
    private final Activity f188943a;

    /* renamed from: b */
    private _1285 f188944b;

    public xwi(Activity activity, aypb aypbVar) {
        this.f188943a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        _1285 _1285 = this.f188944b;
        ayrf.m34762c();
        Object obj = _1285.f625c;
        boolean z = !_1285.f623a;
        Activity activity = this.f188943a;
        ((WeakHashMap) obj).put(activity, Boolean.valueOf(z));
        ((WeakHashMap) _1285.f627e).put(activity, false);
        ayrf.m34764e(new xmz(_1285, activity, 5, null));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188944b = (_1285) aylwVar.m34577h(_1285.class, null);
    }
}
