package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.ArrayMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class olo implements _3114 {

    /* renamed from: a */
    static final vyw f164918a = _813.m8859d().m13948F(new nvp(11)).m8863c();

    /* renamed from: b */
    private final Context f164919b;

    /* renamed from: c */
    private final yer f164920c;

    /* renamed from: d */
    private final Map f164921d = new ArrayMap();

    static {
        bbfl.m37715h("PhotosMetalogProcessor");
    }

    public olo(Context context) {
        this.f164919b = context;
        this.f164920c = _1311.m940a(context, _1309.class);
    }

    /* renamed from: e */
    private final synchronized long m64908e(String str) {
        return ((_1309) this.f164920c.m73050a()).mo934a("com.google.android.apps.photos.analytics.PhotosMetalogPostProcessor").m9284d(str, 0L);
    }

    /* renamed from: a */
    final synchronized long m64909a(String str) {
        long longValue;
        Long l = (Long) this.f164921d.get(str);
        if (l == null) {
            l = Long.valueOf(m64908e(str));
        }
        longValue = l.longValue() + 1;
        Map map = this.f164921d;
        Long valueOf = Long.valueOf(longValue);
        map.put(str, valueOf);
        valueOf.getClass();
        return longValue;
    }

    /* renamed from: b */
    final synchronized void m64910b() {
        _890 m9291k = ((_1309) this.f164920c.m73050a()).mo934a("com.google.android.apps.photos.analytics.PhotosMetalogPostProcessor").m9291k();
        for (Map.Entry entry : this.f164921d.entrySet()) {
            m9291k.m9464h((String) entry.getKey(), ((Long) entry.getValue()).longValue());
        }
        m9291k.m9461e();
    }

    /* renamed from: c */
    final synchronized void m64911c(String str, long j) {
        _890 m9291k = ((_1309) this.f164920c.m73050a()).mo934a("com.google.android.apps.photos.analytics.PhotosMetalogPostProcessor").m9291k();
        m9291k.m9464h(str, j);
        m9291k.m9461e();
    }

    @Override // p000._3114
    /* renamed from: d */
    public final void mo6840d(awwz awwzVar, bfil bfilVar, Bundle bundle) {
        _2151 _2151 = (_2151) aylw.m34569i(this.f164919b, _2151.class);
        if (_2151 == null || _2151.m3608b()) {
            String m34464a = ayfa.m34464a(bundle);
            if (m34464a == null) {
                m34464a = "logged_out_account_name";
            }
            long m64909a = m64909a(m34464a);
            bfil m39983O = bacw.f80317a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bacw bacwVar = (bacw) m39983O.f99874b;
            bacwVar.f80319b |= 1;
            bacwVar.f80320c = m64909a;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bacx bacxVar = (bacx) bfilVar.f99874b;
            bacw bacwVar2 = (bacw) m39983O.mo39957u();
            bacx bacxVar2 = bacx.f80321a;
            bacwVar2.getClass();
            bacxVar.f80327f = bacwVar2;
            bacxVar.f80323b |= 128;
            if (!f164918a.m71423a(this.f164919b)) {
                if (awwzVar instanceof awxk) {
                    List list = ((awxk) awwzVar).f72237c.f72245a;
                    if (!list.isEmpty()) {
                        if (bcur.f89191a.equals(((awxp) list.get(0)).f72244a)) {
                            m64910b();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            m64911c(m34464a, m64909a);
        }
    }
}
