package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbt implements _599 {

    /* renamed from: a */
    private final yer f169574a;

    /* renamed from: b */
    private final yer f169575b;

    public qbt(Context context) {
        this.f169574a = _1311.m940a(context, _1309.class);
        this.f169575b = _1311.m940a(context, _1077.class);
    }

    @Override // p000._599
    /* renamed from: a */
    public final long mo8193a() {
        _865 mo934a = ((_1309) this.f169574a.m73050a()).mo934a("com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider");
        int i = pqr.f168142a;
        return mo934a.m9284d("key_minimum_latency", bihw.f110232a.mo5993a().mo41379t());
    }

    @Override // p000._599
    /* renamed from: b */
    public final void mo8194b() {
        _890 m9291k = ((_1309) this.f169574a.m73050a()).mo934a("com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider").m9291k();
        m9291k.m9463g("key_minimum_latency", null);
        m9291k.m9461e();
    }

    @Override // p000._599
    /* renamed from: c */
    public final void mo8195c() {
        yer yerVar = this.f169574a;
        long mo8193a = mo8193a();
        _890 m9291k = ((_1309) yerVar.m73050a()).mo934a("com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider").m9291k();
        int i = pqr.f168142a;
        m9291k.m9464h("key_minimum_latency", Math.min(mo8193a + mo8193a, bihw.f110232a.mo5993a().mo41382w()));
        m9291k.m9461e();
    }
}
