package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqk implements _2662 {

    /* renamed from: a */
    private static final FeaturesRequest f10776a;

    /* renamed from: b */
    private static final bbfl f10777b;

    /* renamed from: c */
    private final String f10778c;

    /* renamed from: d */
    private final Context f10779d;

    /* renamed from: e */
    private final _1311 f10780e;

    /* renamed from: f */
    private final bkbr f10781f;

    /* renamed from: g */
    private final bkbr f10782g;

    /* renamed from: h */
    private final bkbr f10783h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1553.class);
        avzbVar.m31788p(_1569.class);
        f10776a = avzbVar.m31782i();
        f10777b = bbfl.m37715h("DailyMSEligibility");
    }

    public aaqk(String str, Context context) {
        context.getClass();
        this.f10778c = str;
        this.f10779d = context;
        _1311 m951d = _1317.m951d(context);
        this.f10780e = m951d;
        this.f10781f = new bkby(new aaqj(m951d, 0));
        this.f10782g = new bkby(new aaqj(m951d, 2));
        this.f10783h = new bkby(new aaqj(m951d, 3));
    }

    /* renamed from: c */
    private final _857 m10505c() {
        return (_857) this.f10782g.mo44532a();
    }

    /* renamed from: d */
    private final _2839 m10506d() {
        return (_2839) this.f10781f.mo44532a();
    }

    /* renamed from: e */
    private final _2998 m10507e() {
        return (_2998) this.f10783h.mo44532a();
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 0L;
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        _1553 _1553;
        Long m5749f;
        Long m9256d;
        try {
            MediaCollection m9075al = _850.m9075al(this.f10779d, mediaCollection, f10776a);
            m9075al.getClass();
            _1569 _1569 = (_1569) m9075al.mo2139d(_1569.class);
            if (_1569 != null && _1569.f1171a && (_1553 = (_1553) m9075al.mo2139d(_1553.class)) != null) {
                String str = this.f10778c;
                String m1515g = _1504.m1515g(str, _1553.f1149a);
                if (!C1131ut.m70384u(str, "story_meaningful_moment") || !m10505c().m9262j(i, m1515g) || (m9256d = m10505c().m9256d(i, m1515g)) == null || m9256d.longValue() + (m10506d().m5752i().longValue() * 86400000) < m10507e().mo6308e().toEpochMilli()) {
                    if (C1131ut.m70384u(this.f10778c, "story_meaningful_moment")) {
                        m5749f = m10506d().m5751h();
                    } else {
                        m5749f = m10506d().m5749f();
                    }
                    _857 m10505c = m10505c();
                    String m1515g2 = _1504.m1515g(this.f10778c, _1553.f1149a);
                    long epochMilli = m10507e().mo6308e().toEpochMilli();
                    TimeUnit timeUnit = TimeUnit.DAYS;
                    m5749f.getClass();
                    if (m10505c.m9260h(i, m1515g2, epochMilli, timeUnit.toMillis(m5749f.longValue()))) {
                        return aoeo.f51391a;
                    }
                    return aoeq.f51393a;
                }
            }
            return aoeq.f51393a;
        } catch (sic e) {
            ((bbfh) ((bbfh) f10777b.m37635c()).mo37685g(e)).mo37697s("Unable to load MediaCollection: %s", mediaCollection.toString());
            return aoeq.f51393a;
        }
    }
}
