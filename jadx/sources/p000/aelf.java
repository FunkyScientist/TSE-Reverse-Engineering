package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videocache.VideoKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelf implements ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f21328a;

    /* renamed from: b */
    public yer f21329b;

    /* renamed from: c */
    public yer f21330c;

    /* renamed from: d */
    public yer f21331d;

    /* renamed from: e */
    public yer f21332e;

    /* renamed from: f */
    public yer f21333f;

    /* renamed from: g */
    public Context f21334g;

    public aelf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f21328a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final VideoKey m15124a() {
        return new VideoKey(((aecd) this.f21332e.m73050a()).mo14439d().f20422s, aqgm.ORIGINAL);
    }

    /* renamed from: b */
    public final void m15125b() {
        ((aqgv) this.f21329b.m73050a()).mo26007h(m15124a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21329b = _1311.m943b(aqgv.class, null);
        this.f21330c = _1311.m943b(awuo.class, null);
        this.f21331d = _1311.m943b(_378.class, null);
        this.f21332e = _1311.m943b(aecd.class, null);
        this.f21333f = _1311.m943b(aele.class, null);
        this.f21334g = context;
    }
}
