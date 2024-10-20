package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shq implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f175419a = bbfl.m37715h("DirectShareMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f175420b;

    /* renamed from: c */
    public Context f175421c;

    /* renamed from: d */
    public yer f175422d;

    public shq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175420b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175421c = context;
        this.f175422d = _1311.m943b(awuo.class, null);
        _1311.m943b(_378.class, null);
        ((awyc) _1311.m943b(awyc.class, null).m73050a()).m32844r("com.google.android.apps.photos.share.direct_share_optimistic_action", new saw(this, 17));
    }
}
