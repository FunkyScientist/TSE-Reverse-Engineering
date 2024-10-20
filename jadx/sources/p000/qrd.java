package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrd {

    /* renamed from: a */
    public static final /* synthetic */ int f171109a = 0;

    /* renamed from: b */
    private static final bbfl f171110b = bbfl.m37715h("BrokenStateNodes");

    /* renamed from: a */
    public static final boolean m66844a(int i, Context context) {
        StorageQuotaInfo mo8616a;
        context.getClass();
        if (i == -1) {
            return false;
        }
        ahfk mo3225a = ((_2019) aylw.m34564b(context).m34577h(_2019.class, null)).mo3225a();
        if (mo3225a != null && mo3225a.f29407s) {
            return false;
        }
        try {
            if (((_656) aylw.m34564b(context).m34577h(_656.class, null)).mo8383a(i).f124386a != qry.ELIGIBLE || (mo8616a = ((_735) aylw.m34564b(context).m34577h(_735.class, null)).mo8616a(i)) == null || !mo8616a.m46877s()) {
                return false;
            }
            return true;
        } catch (awur e) {
            ((bbfh) ((bbfh) f171110b.m37635c()).mo37685g(e)).mo37694p("Failed to load feature data");
            return false;
        } catch (IOException e2) {
            ((bbfh) ((bbfh) f171110b.m37635c()).mo37685g(e2)).mo37694p("Failed to load feature data");
            return false;
        }
    }

    /* renamed from: b */
    public static final boolean m66845b(Context context, int i, _670 _670, bbfl bbflVar) {
        _670.getClass();
        bbflVar.getClass();
        if (_670.mo8448C()) {
            return m66844a(i, context);
        }
        ((bbfh) bbflVar.m37635c()).mo37694p("Attempting X-ray eligibility load without an active flag. This risks breaking code where the ViewModel is being instantiated and used.");
        return false;
    }

    /* renamed from: c */
    public static final GoogleOneFeatureData m66846c(int i, Context context) {
        context.getClass();
        return ((_656) aylw.m34564b(context).m34577h(_656.class, null)).mo8383a(i);
    }
}
