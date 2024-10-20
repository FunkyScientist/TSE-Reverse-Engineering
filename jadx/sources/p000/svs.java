package p000;

import android.accounts.Account;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.gms.auth.HasCapabilitiesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svs implements _2317 {

    /* renamed from: a */
    private final Context f176695a;

    /* renamed from: b */
    private final _1311 f176696b;

    /* renamed from: c */
    private final bkbr f176697c;

    /* renamed from: d */
    private final bkbr f176698d;

    public svs(Context context) {
        context.getClass();
        this.f176695a = context;
        _1311 m951d = _1317.m951d(context);
        this.f176696b = m951d;
        this.f176697c = new bkby(new svi(m951d, 17));
        this.f176698d = new bkby(new svi(m951d, 18));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOOKBOOK_CHECK_ELIGIBILITY;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        Duration ofDays = Duration.ofDays(5L);
        ofDays.getClass();
        return ofDays;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        Integer num;
        int m7234b = ((_33) this.f176697c.mo44532a()).m7234b();
        if (m7234b != -1 && ((Boolean) ((_2839) this.f176698d.mo44532a()).f5312u.mo5993a()).booleanValue() && !ajnpVar.m19801b()) {
            Context context = this.f176695a;
            _3015 _3015 = (_3015) aylw.m34564b(context).m34577h(_3015.class, null);
            _2839 _2839 = (_2839) aylw.m34564b(context).m34577h(_2839.class, null);
            _831 _831 = (_831) aylw.m34564b(context).m34577h(_831.class, null);
            if (_3015.mo6409p(m7234b)) {
                try {
                    nmm nmmVar = new nmm();
                    nmmVar.f162676a = m7234b;
                    nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                    nmmVar.f162682g = false;
                    MediaCollection m63882a = nmmVar.m63882a();
                    FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
                    sid sidVar = new sid();
                    sidVar.m68085b((int) ((Long) _2839.f5313v.mo5993a()).longValue());
                    List<MediaCollection> m9079ap = _850.m9079ap(context, m63882a, featuresRequest, sidVar.m68084a());
                    m9079ap.getClass();
                    m9079ap.size();
                    loop0: for (MediaCollection mediaCollection : m9079ap) {
                        sip sipVar = new sip();
                        sipVar.f175475a = (int) ((Long) _2839.f5314w.mo5993a()).longValue();
                        List<_1846> m9082as = _850.m9082as(context, mediaCollection, new QueryOptions(sipVar), FeaturesRequest.f124646a);
                        m9082as.getClass();
                        int i = 0;
                        for (_1846 _1846 : m9082as) {
                            nmm nmmVar2 = new nmm();
                            nmmVar2.f162676a = m7234b;
                            nmmVar2.f162677b = ajye.PEOPLE_EXPLORE;
                            nmmVar2.f162682g = false;
                            nmmVar2.f162678c = _1846;
                            List m9078ao = _850.m9078ao(context, nmmVar2.m63882a(), FeaturesRequest.f124646a);
                            m9078ao.getClass();
                            if (m9078ao.size() == 1 && (i = i + 1) >= ((int) _2839.m5744a().longValue())) {
                                svu.m68511a(_831, m7234b, true);
                                break loop0;
                            }
                        }
                    }
                } catch (sih e) {
                    ((bbfh) ((bbfh) svu.f176711a.m37635c()).mo37685g(e)).mo37694p("Lookbook promo eligibility check failed on core");
                    svu.m68511a(_831, m7234b, false);
                }
                svu.m68511a(_831, m7234b, false);
                Context context2 = this.f176695a;
                aylw m34564b = aylw.m34564b(context2);
                m34564b.getClass();
                _831 _8312 = (_831) m34564b.m34577h(_831.class, null);
                aylw m34564b2 = aylw.m34564b(context2);
                m34564b2.getClass();
                _3015 _30152 = (_3015) m34564b2.m34577h(_3015.class, null);
                _2981 _2981 = (_2981) m34564b2.m34577h(_2981.class, null);
                String mo32671d = _30152.mo6398e(m7234b).mo32671d("account_name");
                int i2 = 2;
                if (_30152.mo6409p(m7234b) && mo32671d != null && !bkjr.m44891ac(mo32671d) && (num = (Integer) assi.m28828n(_2981.mo6257c(new HasCapabilitiesRequest(new Account(mo32671d, "com.google"), new String[]{bcng.f85165a.f85160a}, null)))) != null && num.intValue() == 1) {
                    i2 = 3;
                }
                _8312.m8905c().m705c(m7234b, new rgi(i2, 4));
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
