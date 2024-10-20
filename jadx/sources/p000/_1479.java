package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1479 implements _3071 {

    /* renamed from: a */
    private final yer f961a;

    public _1479(Context context) {
        this.f961a = _1311.m940a(context, _1309.class);
    }

    /* renamed from: d */
    private final int m1382d() {
        return m1384f().m9283c("current_version_1", 0);
    }

    /* renamed from: e */
    private final _865 m1383e(String str) {
        return ((_1309) this.f961a.m73050a()).mo934a("com.google.android.apps.photos.mediastorescanner" + m1382d() + str);
    }

    /* renamed from: f */
    private final _865 m1384f() {
        return ((_1309) this.f961a.m73050a()).mo934a("com.google.android.apps.photos.mediastorescanner");
    }

    @Override // p000._3071
    /* renamed from: a */
    public final void mo1305a(bjrv bjrvVar) {
        _890 m9291k = m1384f().m9291k();
        m9291k.m9466j("current_version_1", m1382d() + 1);
        m9291k.m9461e();
    }

    /* renamed from: b */
    public final zzl m1385b(String str) {
        if (C1129ur.m70216g()) {
            _865 m1383e = m1383e(str);
            long m9284d = m1383e.m9284d("newest_media_store_id", -1L);
            long m9284d2 = m1383e.m9284d("oldest_media_store_id", -1L);
            long m9284d3 = m1383e.m9284d("newest_generation_modified", -1L);
            long m9284d4 = m1383e.m9284d("oldest_generation_modified", -1L);
            if (m9284d != -1 && m9284d2 != -1 && m9284d3 != -1 && m9284d4 != -1) {
                return new zzl(str, m9284d, m9284d2, -1L, m9284d3, m9284d4);
            }
            return null;
        }
        _865 m1383e2 = m1383e(str);
        long m9284d5 = m1383e2.m9284d("newest_media_store_id", -1L);
        long m9284d6 = m1383e2.m9284d("oldest_media_store_id", -1L);
        long m9284d7 = m1383e2.m9284d("newest_date_modified_seconds", -1L);
        if (m9284d5 != -1 && m9284d6 != -1 && m9284d7 != -1) {
            return new zzl(str, m9284d5, m9284d6, m9284d7, -1L, -1L);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m1386c(zzl zzlVar) {
        _890 m9291k = m1383e(zzlVar.f194041a).m9291k();
        m9291k.m9464h("newest_media_store_id", zzlVar.f194042b);
        m9291k.m9464h("oldest_media_store_id", zzlVar.f194043c);
        m9291k.m9464h("newest_date_modified_seconds", zzlVar.f194044d);
        m9291k.m9464h("newest_generation_modified", zzlVar.f194045e);
        m9291k.m9464h("oldest_generation_modified", zzlVar.f194046f);
        m9291k.m9461e();
    }
}
