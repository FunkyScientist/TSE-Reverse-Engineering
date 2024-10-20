package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.DismissedSuggestions;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.apps.photos.suggestions.SuggestionsWithTypeCollection;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionFeaturedMediaFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcf implements _802 {

    /* renamed from: a */
    public static final _3138 f53853a;

    /* renamed from: d */
    private static final sig f53854d;

    /* renamed from: b */
    public final sjb f53855b;

    /* renamed from: c */
    public final _522 f53856c;

    /* renamed from: e */
    private final Predicate f53857e = new apcd();

    /* renamed from: f */
    private final Context f53858f;

    /* renamed from: g */
    private final yer f53859g;

    /* renamed from: h */
    private final _807 f53860h;

    static {
        bbfl.m37715h("SuggestionProvider");
        sif sifVar = new sif();
        sifVar.m68088b();
        sifVar.m68090d();
        sifVar.m68091e(sie.MOST_RECENT_CONTENT);
        sifVar.m68091e(sie.NONE);
        sifVar.m68087a();
        sifVar.m68092f();
        f53854d = new sig(sifVar);
        f53853a = new bbch("suggestion_id");
    }

    public apcf(Context context) {
        this.f53858f = context;
        this.f53859g = _1317.m951d(context).m943b(_2771.class, null);
        this.f53855b = new sjb(context, _2769.class);
        _522 _522 = new _522();
        _522.m7834c(Suggestion.class, new anbk((Object) this, context, 15));
        int i = 7;
        _522.m7834c(DedupKeyAddSuggestion.class, new aoxx(context, i));
        this.f53856c = _522;
        _807 _807 = new _807();
        _807.m8848d(apco.class, new anci(context, 6));
        _807.m8848d(apcp.class, new anci(context, i));
        this.f53860h = _807;
    }

    /* renamed from: g */
    private final apce m25137g(int i, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        apce apceVar = new apce(awzw.m32879a(this.f53858f, i));
        String str = null;
        apceVar.f53845b = this.f53855b.m68125c(f53853a, featuresRequest, null);
        apceVar.f53846c = collectionQueryOptions.m46955b();
        if (true == collectionQueryOptions.f124643f.equals(sie.MOST_RECENT_CONTENT)) {
            str = "most_recent_item_timestamp_ms DESC";
        }
        apceVar.f53847d = str;
        apceVar.f53848e = collectionQueryOptions.f124644g;
        return apceVar;
    }

    /* renamed from: h */
    private final List m25138h(apce apceVar, FeaturesRequest featuresRequest, int i) {
        boolean z;
        boolean z2 = true;
        if (apceVar.f53849f != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (apceVar.f53851h == null) {
            z2 = false;
        }
        bain.m36840an(z2);
        String concatenateWhere = DatabaseUtils.concatenateWhere(apceVar.f53849f, apceVar.f53851h);
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.toString(apceVar.f53850g.f54026i));
        arrayList.add(Integer.toString(apceVar.f53852i.f53977e));
        if (apceVar.f53848e > 0) {
            concatenateWhere = DatabaseUtils.concatenateWhere(concatenateWhere, "most_recent_item_timestamp_ms > ?");
            arrayList.add(Long.toString(apceVar.f53848e));
        }
        String concatenateWhere2 = DatabaseUtils.concatenateWhere(concatenateWhere, apcz.f53911a);
        axaf axafVar = new axaf(apceVar.f53844a);
        axafVar.f72433a = "suggestions";
        axafVar.f72435c = apceVar.f53845b;
        axafVar.f72441i = apceVar.f53846c;
        axafVar.f72440h = apceVar.f53847d;
        axafVar.f72436d = concatenateWhere2;
        axafVar.m32911l(arrayList);
        Cursor m32902c = axafVar.m32902c();
        try {
            ArrayList arrayList2 = new ArrayList();
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("suggestion_id");
            while (m32902c.moveToNext()) {
                arrayList2.add(new Suggestion(i, m32902c.getString(columnIndexOrThrow), this.f53855b.m68123a(i, m32902c, featuresRequest)));
            }
            if (!arrayList2.isEmpty()) {
                m25141f(i, featuresRequest, arrayList2);
            }
            arrayList2.size();
            return arrayList2;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: i */
    private static boolean m25139i(FeaturesRequest featuresRequest) {
        return featuresRequest.m46958b().contains(SuggestionFeaturedMediaFeature.class);
    }

    /* renamed from: j */
    private static final boolean m25140j(FeaturesRequest featuresRequest) {
        return featuresRequest.m46958b().contains(_698.class);
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return this.f53860h.m8846b(cls);
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        boolean z;
        List m25138h;
        boolean z2;
        if (f53854d.m68093a(collectionQueryOptions)) {
            boolean z3 = mediaCollection instanceof SuggestionsWithTypeCollection;
            if (z3 && ((SuggestionsWithTypeCollection) mediaCollection).f129183b.equals(apdv.CONVERSATION)) {
                if (!collectionQueryOptions.f124641d && (!featuresRequest.m46958b().contains(SuggestionAlgorithmTypeFeature.class) || !featuresRequest.m46958b().contains(SuggestionRecipientsFeature.class))) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                bain.m36827aa(z2, "SuggestionAlgorithmTypeFeature and SuggestionRecipientsFeature are required to disallow empty conversation suggestions");
            } else {
                if (!collectionQueryOptions.f124641d && !m25139i(featuresRequest) && !m25140j(featuresRequest)) {
                    z = false;
                } else {
                    z = true;
                }
                bain.m36827aa(z, "Either SuggestionFeaturedMediaFeature or CollectionCountFeature is required to disallow empty suggestions");
            }
            try {
                if (mediaCollection instanceof DismissedSuggestions) {
                    int i = ((DismissedSuggestions) mediaCollection).f129177a;
                    apce m25137g = m25137g(i, featuresRequest, collectionQueryOptions);
                    m25137g.m25136b(apea.DISMISSED);
                    m25137g.m25135a(apdv.SHARE);
                    m25138h = m25138h(m25137g, featuresRequest, i);
                } else if (z3) {
                    SuggestionsWithTypeCollection suggestionsWithTypeCollection = (SuggestionsWithTypeCollection) mediaCollection;
                    int i2 = suggestionsWithTypeCollection.f129182a;
                    apce m25137g2 = m25137g(i2, featuresRequest, collectionQueryOptions);
                    m25137g2.m25136b(apea.NEW);
                    m25137g2.m25135a(suggestionsWithTypeCollection.f129183b);
                    m25138h = m25138h(m25137g2, featuresRequest, i2);
                } else {
                    throw new IllegalArgumentException("Can't load child collections for: ".concat(String.valueOf(String.valueOf(mediaCollection))));
                }
                if (!collectionQueryOptions.f124641d) {
                    Collection.EL.removeIf(m25138h, this.f53857e);
                }
                return new ska(m25138h, 0);
            } catch (sih e) {
                return new ska(e, 1);
            }
        }
        throw new IllegalArgumentException("Unrecognized options: ".concat(String.valueOf(String.valueOf(collectionQueryOptions))));
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return _850.m9031U(list, featuresRequest, new oxw(this, 6));
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return this.f53860h.m8847c(cls);
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: f */
    public final void m25141f(int i, FeaturesRequest featuresRequest, List list) {
        baug mo37322b;
        if (!m25139i(featuresRequest) && !m25140j(featuresRequest)) {
            return;
        }
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((Suggestion) ((MediaCollection) it.next())).f129180b);
            }
            _2771 _2771 = (_2771) this.f53859g.m73050a();
            C1131ut.m70371h(!arrayList.isEmpty());
            axao m32879a = awzw.m32879a(_2771.f5085a, i);
            _2774 _2774 = (_2774) _2771.f5090f.m73050a();
            bauc baucVar = new bauc();
            if (arrayList.isEmpty()) {
                mo37322b = baucVar.mo37322b();
            } else {
                axaf axafVar = new axaf(awzw.m32879a(_2774.f5099b, i));
                axafVar.f72435c = new String[]{"suggestion_id", "existing_collection_id"};
                axafVar.f72433a = "suggestions";
                axafVar.f72436d = awso.m32594h("suggestion_id", arrayList.size());
                axafVar.m32911l(arrayList);
                Cursor m32902c = axafVar.m32902c();
                try {
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("suggestion_id");
                    int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("existing_collection_id");
                    while (m32902c.moveToNext()) {
                        if (!TextUtils.isEmpty(m32902c.getString(columnIndexOrThrow2))) {
                            baucVar.mo37390j(m32902c.getString(columnIndexOrThrow), LocalId.m47333b(m32902c.getString(columnIndexOrThrow2)));
                        }
                    }
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    mo37322b = baucVar.mo37322b();
                } finally {
                }
            }
            baug baugVar = mo37322b;
            apcs apcsVar = new apcs(_2771, i, m32879a, baugVar, ((_2522) _2771.f5087c.m73050a()).m4794ag(), (_881) _2771.f5088d.m73050a());
            if (!baugVar.isEmpty()) {
                _850.m9127g(((bbbq) baugVar).f81890d, apcsVar);
            }
            _2647 _2647 = apcsVar.f53889h;
            HashMap hashMap = new HashMap();
            if (!_2647.f4511c.isEmpty()) {
                ArrayList arrayList2 = new ArrayList((java.util.Collection) _2647.f4511c);
                _850.m9127g(arrayList2.size(), new apct(_2771, i, m32879a, arrayList2, hashMap, 0));
            }
            if (!_2647.f4510b.isEmpty()) {
                ArrayList arrayList3 = new ArrayList((java.util.Collection) _2647.f4510b);
                _850.m9127g(arrayList3.size(), new apct(_2771, i, m32879a, arrayList3, hashMap, 1));
            }
            arrayList.size();
            hashMap.size();
            list.size();
            boolean m25139i = m25139i(featuresRequest);
            boolean m25140j = m25140j(featuresRequest);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Suggestion suggestion = (Suggestion) ((MediaCollection) it2.next());
                if (m25139i) {
                    String str = suggestion.f129180b;
                    List arrayList4 = new ArrayList(3);
                    batz m5550b = _2772.m5550b(str, _2647);
                    int size = m5550b.size();
                    int i2 = 0;
                    while (i2 < size) {
                        MediaModel mediaModel = (MediaModel) hashMap.get((String) m5550b.get(i2));
                        if (mediaModel != null) {
                            arrayList4.add(mediaModel);
                        }
                        i2++;
                        if (arrayList4.size() >= 3) {
                            break;
                        }
                    }
                    if (arrayList4.size() > 3) {
                        arrayList4 = arrayList4.subList(0, 3);
                    }
                    ((SuggestionFeaturedMediaFeature) suggestion.mo2138c(SuggestionFeaturedMediaFeature.class)).m48470a(arrayList4);
                }
                if (m25140j) {
                    batz m5550b2 = _2772.m5550b(suggestion.f129180b, _2647);
                    int size2 = m5550b2.size();
                    int i3 = 0;
                    for (int i4 = 0; i4 < size2; i4++) {
                        if (((MediaModel) hashMap.get((String) m5550b2.get(i4))) != null) {
                            i3++;
                        }
                    }
                    ((_698) suggestion.mo2138c(_698.class)).f8188a = i3;
                }
            }
        }
        list.size();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.suggestions.SuggestionsCore";
    }
}
