package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nnk implements uds {

    /* renamed from: a */
    private static final sis f162757a;

    /* renamed from: b */
    private final Context f162758b;

    /* renamed from: c */
    private final _2355 f162759c;

    /* renamed from: d */
    private final _2388 f162760d;

    /* renamed from: e */
    private final _347 f162761e;

    /* renamed from: f */
    private final yer f162762f;

    /* renamed from: g */
    private final yer f162763g;

    static {
        bbfl.m37715h("SearchDateHeader");
        sir sirVar = new sir();
        sirVar.m68114j();
        f162757a = new sis(sirVar);
    }

    public nnk(Context context) {
        this.f162758b = context;
        this.f162759c = (_2355) aylw.m34567e(context, _2355.class);
        this.f162760d = (_2388) aylw.m34567e(context, _2388.class);
        this.f162761e = (_347) aylw.m34567e(context, _347.class);
        this.f162762f = _1311.m940a(context, _367.class);
        this.f162763g = _1311.m940a(context, _2395.class);
    }

    /* renamed from: a */
    private final Cursor m63889a(SearchQueryMediaCollection searchQueryMediaCollection, QueryOptions queryOptions, axao axaoVar) {
        String[] strArr;
        String str;
        String str2;
        long m4153e = this.f162759c.m4153e(searchQueryMediaCollection.f123818b, searchQueryMediaCollection.f123819c, searchQueryMediaCollection.f123820d);
        ArrayList arrayList = new ArrayList();
        arrayList.add("search_results.search_cluster_id = ?");
        if (searchQueryMediaCollection.f123824h) {
            arrayList.add("search_results.date_header_start_timestamp IS NULL");
        }
        teh tehVar = new teh();
        tehVar.m68950i("search_results");
        tehVar.m68946e();
        tehVar.f178044d = "dedup_key";
        tehVar.m68951j((String[]) arrayList.toArray(new String[arrayList.size()]));
        tehVar.m68948g(String.valueOf(m4153e));
        tej m68942a = tehVar.m68942a();
        boolean isEmpty = queryOptions.f124656e.isEmpty();
        if (!isEmpty) {
            List list = m68942a.f178064f;
            strArr = (String[]) list.toArray(new String[list.size() + queryOptions.f124656e.size()]);
            int size = list.size();
            bbdn listIterator = queryOptions.f124656e.listIterator();
            while (listIterator.hasNext()) {
                strArr[size] = String.valueOf(((tes) listIterator.next()).f178113i);
                size++;
            }
        } else {
            strArr = (String[]) m68942a.f178064f.toArray(new String[0]);
        }
        String m68952a = m68942a.m68952a();
        ajyf ajyfVar = searchQueryMediaCollection.f123819c;
        if (!((_367) this.f162762f.m73050a()).m7337u() && (!((_2395) this.f162763g.m73050a()).m4286p() || ajyfVar != ajyf.FUNCTIONAL)) {
            str = "is_hidden = 0";
        } else {
            str = "(is_hidden = 0 OR has_local = 1)";
        }
        if (!isEmpty) {
            str2 = " AND ".concat(awso.m32594h("type", queryOptions.f124656e.size()));
        } else {
            str2 = "";
        }
        return axaoVar.m32925K("SELECT capture_timestamp FROM media WHERE dedup_key IN (" + m68952a + ") AND is_deleted == 0 AND " + str + str2 + " ORDER BY capture_timestamp DESC", strArr);
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
        if (f162757a.m68115a(queryOptions)) {
            Cursor m63889a = m63889a(searchQueryMediaCollection, queryOptions, awzw.m32879a(this.f162758b, searchQueryMediaCollection.f123818b));
            try {
                udd m9696a = _986.m9760l(m63889a, m63889a.getColumnIndexOrThrow("capture_timestamp")).m9696a();
                if (m63889a != null) {
                    m63889a.close();
                }
                return m9696a;
            } catch (Throwable th) {
                if (m63889a != null) {
                    try {
                        m63889a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        throw new IllegalArgumentException("Unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return true;
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [ucw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [ucw, java.lang.Object] */
    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _966 _966;
        SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
        CollectionKey m7345A = _371.m7345A(this.f162761e, this.f162760d, searchQueryMediaCollection, queryOptions);
        if (m7345A != null) {
            _966 = ((_933) ((_934) aylw.m34567e(this.f162758b, _934.class)).m34594b("com.google.android.apps.photos.allphotos.data.AllPhotosCore")).mo424x(m7345A.f124565a, m7345A.f124566b);
        } else if (f162757a.m68115a(queryOptions)) {
            Cursor m63889a = m63889a(searchQueryMediaCollection, queryOptions, awzw.m32879a(this.f162758b, searchQueryMediaCollection.f123818b));
            try {
                _966 m9707l = _986.m9760l(m63889a, 0).m9707l();
                m63889a.close();
                _966 = m9707l;
            } catch (Throwable th) {
                m63889a.close();
                throw th;
            }
        } else {
            throw new IllegalArgumentException("Unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        _966.f9010a.mo69708h();
        _966.f9011b.mo69708h();
        return _966;
    }
}
