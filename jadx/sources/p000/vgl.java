package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgl implements ayps, yfj, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f183118a;

    /* renamed from: b */
    public Context f183119b;

    /* renamed from: c */
    public sxn f183120c;

    public vgl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183118a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183119b = context;
        if (bundle != null) {
            this.f183120c = (sxn) adkj.m13714e(sxn.class, bundle.getByte("state_collection_type_value"));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putByte("state_collection_type_value", adkj.m13710a(this.f183120c));
    }
}
