package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsj {

    /* renamed from: a */
    private static final bbfl f171214a = bbfl.m37715h("G1EligibilityCacheNodes");

    /* renamed from: a */
    public static qry m66882a(Context context, int i) {
        int mo32668a = m66883b((_3015) aylw.m34564b(context).m34577h(_3015.class, null), i).mo32668a("google_one_buy_eligibility", qry.UNKNOWN.f171179e);
        qry qryVar = (qry) qry.f171177d.get(mo32668a, null);
        if (qryVar != null) {
            return qryVar;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(mo32668a, "Unknown id: "));
    }

    /* renamed from: b */
    public static awuq m66883b(_3015 _3015, int i) {
        return _3015.mo6399f(i).mo32670c("com.google.android.apps.photos.cloudstorage.buystorage.googleone.eligibility");
    }

    /* renamed from: c */
    public static void m66884c(Context context, int i, qry qryVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        aylw m34564b = aylw.m34564b(context);
        _3015 _3015 = (_3015) m34564b.m34577h(_3015.class, null);
        _2998 _2998 = (_2998) m34564b.m34577h(_2998.class, null);
        _657 _657 = (_657) m34564b.m34577h(_657.class, null);
        if (qryVar.equals(qry.UNKNOWN)) {
            ((bbfh) ((bbfh) f171214a.m37635c()).mo37670P((char) 1285)).mo37694p("Saving UNKNOWN eligibility to cache.");
        }
        awvb mo32670c = _3015.mo6411r(i).mo32670c("com.google.android.apps.photos.cloudstorage.buystorage.googleone.eligibility");
        mo32670c.m32690r("google_one_buy_eligibility", qryVar.f171179e);
        mo32670c.m32692t("google_one_eligibility_last_updated_timestamp_migrated", _2998.mo6308e().toEpochMilli());
        mo32670c.m32688p();
        _657.m8389b(i);
    }
}
