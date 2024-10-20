package p000;

import android.content.Context;
import com.google.android.apps.photos.recentedits.state.RecentEditsMediaStoreStateTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2300 implements _1007, _1006 {

    /* renamed from: a */
    private final Context f3337a;

    /* renamed from: b */
    private final _2301 f3338b;

    /* renamed from: c */
    private final _2299 f3339c;

    /* renamed from: d */
    private final _2298 f3340d;

    /* renamed from: e */
    private final _473 f3341e;

    static {
        bbfl.m37715h("RecentEditsStateCont");
    }

    public _2300(Context context) {
        this.f3337a = context;
        this.f3338b = (_2301) aylw.m34567e(context, _2301.class);
        this.f3339c = (_2299) aylw.m34567e(context, _2299.class);
        this.f3340d = (_2298) aylw.m34567e(context, _2298.class);
        this.f3341e = (_473) aylw.m34567e(context, _473.class);
    }

    @Override // p000._1006
    /* renamed from: a */
    public final void mo12a(boolean z) {
        this.f3339c.f3335c = Boolean.valueOf(z);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [_2998, java.lang.Object] */
    @Override // p000._1007
    /* renamed from: b */
    public final void mo13b() {
        _2301 _2301 = this.f3338b;
        _2301.f3343b = Long.valueOf(_2301.f3342a.mo6308e().toEpochMilli());
        this.f3340d.f3332a = this.f3341e.mo7685w().m7561b();
        this.f3338b.m3771a();
        awyc.m32829j(this.f3337a, new RecentEditsMediaStoreStateTask());
    }

    /* renamed from: c */
    public final void m3770c() {
        this.f3338b.f3343b = null;
        _2299 _2299 = this.f3339c;
        _2299.f3333a = null;
        _2299.f3334b = null;
        _2299.f3335c = null;
    }
}
