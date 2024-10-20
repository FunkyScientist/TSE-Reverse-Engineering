package p000;

import android.content.Context;
import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anid implements _2559 {

    /* renamed from: a */
    public final yer f48903a;

    /* renamed from: b */
    public final yer f48904b;

    /* renamed from: c */
    public final yer f48905c;

    /* renamed from: d */
    private final Context f48906d;

    /* renamed from: e */
    private final yer f48907e;

    public anid(Context context) {
        this.f48906d = context;
        _1311 m951d = _1317.m951d(context);
        this.f48903a = m951d.m943b(_2583.class, null);
        this.f48904b = m951d.m943b(_2588.class, null);
        this.f48905c = m951d.m943b(_2591.class, null);
        this.f48907e = new yer(new anch(this, 6));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        return new _249(uwq.m70571f(this.f48906d, i, ((MediaDisplayFeatureImpl) _2588.m5041d(i, anbxVar)).f124685a, ((_2583) this.f48903a.m73050a()).mo257a(i, anbxVar).m1622a(), ((_2591) this.f48905c.m73050a()).m5088d(anbxVar).f3970a));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return (_3138) this.f48907e.m73050a();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _249.class;
    }
}
