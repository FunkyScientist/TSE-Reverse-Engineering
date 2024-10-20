package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1450 implements _1446, _3071 {

    /* renamed from: a */
    private final yer f892a;

    /* renamed from: b */
    private final yer f893b;

    public _1450(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f892a = m951d.m943b(_1309.class, null);
        this.f893b = m951d.m943b(_2998.class, null);
    }

    @Override // p000._3071
    /* renamed from: a */
    public final void mo1305a(bjrv bjrvVar) {
        _890 m9291k = ((_1309) this.f892a.m73050a()).mo934a("com.google.android.apps.photos.mediastore.impl").m9291k();
        m9291k.m9464h("last_media_store_reset_time_ms", ((_2998) this.f893b.m73050a()).mo6308e().toEpochMilli());
        m9291k.m9463g("last_media_store_reset_reason", bjrvVar.m44116y().f69175a);
        m9291k.m9461e();
    }

    @Override // p000._1446
    /* renamed from: b */
    public final Long mo1300b() {
        return ((_1309) this.f892a.m73050a()).mo934a("com.google.android.apps.photos.mediastore.impl").m9288h("last_media_store_reset_time_ms");
    }
}
