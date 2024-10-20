package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nnt {

    /* renamed from: a */
    private final _2355 f162804a;

    /* renamed from: b */
    private final _2395 f162805b;

    static {
        FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
    }

    public nnt(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f162804a = (_2355) m34564b.m34577h(_2355.class, null);
        this.f162805b = (_2395) m34564b.m34577h(_2395.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final tej m63897a(SearchQueryMediaCollection searchQueryMediaCollection, String str, String str2) {
        ajyf ajyfVar;
        String str3 = searchQueryMediaCollection.f123820d;
        long j = -1;
        if (str3 != null && (ajyfVar = searchQueryMediaCollection.f123819c) != null) {
            j = this.f162804a.m4153e(searchQueryMediaCollection.f123818b, ajyfVar, str3);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("search_results.search_cluster_id = ?");
        if (searchQueryMediaCollection.f123824h) {
            arrayList.add("search_results.date_header_start_timestamp IS NULL");
        }
        ArrayList arrayList2 = new ArrayList();
        if (this.f162805b.m4283m() && searchQueryMediaCollection.f123819c == ajyf.TEXT_MOST_RELEVANT) {
            arrayList2.add("display_order ASC");
        }
        arrayList2.addAll(batz.m37364n("capture_day DESC", "capture_offset DESC", "all_media_id DESC"));
        teh tehVar = new teh();
        tehVar.m68950i("search_results");
        tehVar.m68946e();
        tehVar.m68943b();
        tehVar.f178043c = str2;
        tehVar.f178044d = str;
        tehVar.m68944c();
        tehVar.m68951j((String[]) arrayList.toArray(new String[0]));
        tehVar.m68947f((String[]) arrayList2.toArray(new String[0]));
        tehVar.m68948g(String.valueOf(j));
        if (this.f162805b.m4283m() && searchQueryMediaCollection.f123819c == ajyf.TEXT_MOST_RELEVANT) {
            tehVar.m68945d();
            tehVar.m68949h(String.valueOf(j));
        }
        return tehVar.m68942a();
    }
}
