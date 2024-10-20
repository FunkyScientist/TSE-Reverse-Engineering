package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.RankedSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nml implements six {

    /* renamed from: a */
    private static final sig f162665a;

    /* renamed from: b */
    private static final FeaturesRequest f162666b;

    /* renamed from: c */
    private static final _3138 f162667c;

    /* renamed from: d */
    private static final String f162668d;

    /* renamed from: e */
    private final Context f162669e;

    /* renamed from: f */
    private final sjb f162670f;

    /* renamed from: g */
    private final yer f162671g;

    /* renamed from: h */
    private final yer f162672h;

    /* renamed from: i */
    private final yer f162673i;

    /* renamed from: j */
    private final yer f162674j;

    /* renamed from: k */
    private final yer f162675k;

    static {
        bbfl.m37715h("RankedSearchMCHandler");
        sif sifVar = new sif();
        sifVar.m68088b();
        sifVar.m68090d();
        sifVar.m68087a();
        sifVar.m68089c();
        f162665a = new sig(sifVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f162666b = avzbVar.m31782i();
        f162667c = _3138.m6904L(ajye.THINGS_EXPLORE, ajye.DOCUMENTS_EXPLORE, ajye.SUGGESTIONS);
        f162668d = C0069b.m36492bH(ajyg.f38111c, "search_clusters.visibility DESC, (CASE WHEN ", " THEN score ELSE 0  END) DESC");
    }

    public nml(Context context, sjb sjbVar) {
        this.f162669e = context;
        this.f162670f = sjbVar;
        _1311 m951d = _1317.m951d(context);
        this.f162671g = m951d.m943b(_298.class, null);
        this.f162672h = m951d.m943b(_2388.class, null);
        this.f162673i = m951d.m943b(_2395.class, null);
        this.f162674j = m951d.m943b(_2492.class, null);
        this.f162675k = m951d.m943b(_763.class, null);
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        String str;
        String str2;
        boolean z;
        String str3;
        String str4;
        FeaturesRequest featuresRequest2 = featuresRequest;
        RankedSearchQueryCollection rankedSearchQueryCollection = (RankedSearchQueryCollection) mediaCollection;
        if (f162665a.m68093a(collectionQueryOptions)) {
            int i = rankedSearchQueryCollection.f123799a;
            if (i == -1) {
                return Collections.emptyList();
            }
            ambu mo4593a = ((_2492) this.f162674j.m73050a()).mo4593a(i);
            if (rankedSearchQueryCollection.f123800b == ajye.PEOPLE_EXPLORE && !mo4593a.m21801b()) {
                return Collections.emptyList();
            }
            if (((_298) this.f162671g.m73050a()).m34594b(rankedSearchQueryCollection.f123800b) != null) {
                return ((_297) ((_298) this.f162671g.m73050a()).m34594b(rankedSearchQueryCollection.f123800b)).mo6214a(i, rankedSearchQueryCollection.f123803e, collectionQueryOptions, featuresRequest2);
            }
            axao m32879a = awzw.m32879a(this.f162669e, i);
            sjb sjbVar = this.f162670f;
            bavf bavfVar = new bavf();
            bavfVar.m37428j(SearchQueryMediaCollection.f123817a);
            bavfVar.mo37334c("query_proto");
            bavfVar.mo37334c("proto");
            bavfVar.mo37334c("ranking_type");
            String[] m68125c = sjbVar.m68125c(bavfVar.mo37337f(), featuresRequest2, null);
            if (true != rankedSearchQueryCollection.f123802d) {
                str = "search_cluster_ranking.ranking_type = ? AND visibility = 1";
            } else {
                str = "search_cluster_ranking.ranking_type = ?";
            }
            ArrayList arrayList = new ArrayList();
            ajye ajyeVar = rankedSearchQueryCollection.f123800b;
            arrayList.add(String.valueOf(ajyeVar.f38086q));
            if (!TextUtils.isEmpty(rankedSearchQueryCollection.f123803e)) {
                String str5 = ajyg.f38109a;
                str = DatabaseUtils.concatenateWhere(str, "EXISTS (SELECT * FROM search_clusters_fts4 WHERE " + _2347.m4105z("label") + " MATCH ? AND " + _2347.m4105z("docid") + "=" + ajyg.m20226a("_id") + ")");
                arrayList.add(String.valueOf(rankedSearchQueryCollection.f123803e.replaceAll("[^a-zA-Z0-9 ]", "")).concat("*"));
            }
            _1846 _1846 = rankedSearchQueryCollection.f123801c;
            if (_1846 != null) {
                String m1526a = ((_151) _850.m9074ak(this.f162669e, _1846, f162666b).mo2138c(_151.class)).m1526a();
                if (TextUtils.isEmpty(m1526a)) {
                    return Collections.emptyList();
                }
                str = DatabaseUtils.concatenateWhere(DatabaseUtils.concatenateWhere(str, "date_header_start_timestamp is NULL"), "dedup_key = ?");
                arrayList.add(m1526a);
                str2 = ajyj.f38125a;
            } else {
                str2 = "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id";
            }
            if (!rankedSearchQueryCollection.f123807i.isEmpty()) {
                String concatenateWhere = DatabaseUtils.concatenateWhere(str, awso.m32594h("cluster_media_key", rankedSearchQueryCollection.f123807i.size()));
                Stream map = Collection.EL.stream(rankedSearchQueryCollection.f123807i).map(new ngb(9));
                int i2 = batz.f81540d;
                arrayList.addAll((java.util.Collection) map.collect(baqp.f81407a));
                str = concatenateWhere;
            }
            if (rankedSearchQueryCollection.f123805g && mo4593a.f44356e && mo4593a.f44357f) {
                z = true;
            } else {
                z = false;
            }
            if ((ajyeVar == ajye.PEOPLE_EXPLORE || ajyeVar == ajye.PEOPLE_EXPLORE_CACHED) && !z) {
                str = DatabaseUtils.concatenateWhere(str, "is_pet_cluster = 0 ");
            }
            if (((_763) this.f162675k.m73050a()).m8695c() && !collectionQueryOptions.f124641d && (ajyeVar == ajye.FUNCTIONAL || ajyeVar == ajye.DOCUMENTS_EXPLORE)) {
                if (ajyeVar == ajye.DOCUMENTS_EXPLORE) {
                    str4 = ajyg.f38114f;
                } else {
                    str4 = "EXISTS (SELECT 1 FROM search_results WHERE search_cluster_id = _id)";
                }
                str = DatabaseUtils.concatenateWhere(str, str4);
            }
            if (rankedSearchQueryCollection.f123806h > 0) {
                str = DatabaseUtils.concatenateWhere(str, "estimated_birth_time < ?");
                arrayList.add(String.valueOf(rankedSearchQueryCollection.f123806h));
            }
            if (f162667c.contains(ajyeVar)) {
                batz batzVar = (batz) ((_2395) this.f162673i.m73050a()).f3690M.mo5993a();
                if (!batzVar.isEmpty()) {
                    str = DatabaseUtils.concatenateWhere(str, awso.m32593g("chip_id", batzVar.size()));
                    arrayList.addAll(batzVar);
                }
            }
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = str2;
            axafVar.f72435c = m68125c;
            axafVar.f72436d = str;
            axafVar.m32911l(arrayList);
            if (rankedSearchQueryCollection.f123804f) {
                str3 = f162668d;
            } else {
                str3 = "search_clusters.visibility DESC, search_cluster_ranking.score DESC";
            }
            axafVar.f72440h = str3;
            axafVar.f72441i = collectionQueryOptions.m46955b();
            Cursor m32902c = axafVar.m32902c();
            try {
                Set set = collectionQueryOptions.f124642e;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                _3138 _3138 = null;
                while (m32902c.moveToNext()) {
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("chip_id"));
                    int i3 = m32902c.getInt(m32902c.getColumnIndexOrThrow("type"));
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("label"));
                    ajye m20224a = ajye.m20224a(m32902c.getInt(m32902c.getColumnIndexOrThrow("ranking_type")));
                    ajyf m20225a = ajyf.m20225a(i3);
                    if (m20224a == ajye.HISTORY && (m20225a == ajyf.TEXT || m20225a == ajyf.TEXT_AUTOMATIC || m20225a == ajyf.TEXT_MOST_RELEVANT)) {
                        m20225a = (((_2395) this.f162673i.m73050a()).m4283m() && _2347.m4070ap(this.f162669e, i)) ? ajyf.TEXT_AUTOMATIC : ajyf.TEXT;
                    }
                    if (m20225a != null) {
                        FeatureSet m68123a = this.f162670f.m68123a(i, m32902c, featuresRequest2);
                        nno nnoVar = new nno();
                        nnoVar.f162774a = i;
                        nnoVar.m63894c(m20225a);
                        nnoVar.m63893b(string);
                        nnoVar.f162775b = string2;
                        nnoVar.f162779f = m68123a;
                        if (m20225a == ajyf.FUNCTIONAL) {
                            if (_3138 == null) {
                                Context context = this.f162669e;
                                context.getClass();
                                aylw m34564b = aylw.m34564b(context);
                                m34564b.getClass();
                                _3138 = akwm.m20813b(i, (_2395) m34564b.m34577h(_2395.class, null), (_2355) m34564b.m34577h(_2355.class, null));
                            }
                            if (_3138.contains(string)) {
                            }
                        }
                        akql mo4262a = ((_2388) this.f162672h.m73050a()).mo4262a(string);
                        if (mo4262a == null) {
                            if (TextUtils.isEmpty(string2)) {
                                arrayList3.add(nnoVar.m63892a());
                            } else {
                                arrayList2.add(nnoVar.m63892a());
                            }
                        } else if (mo4262a.m20675b(set)) {
                            arrayList2.add(nnoVar.m63892a());
                        }
                    }
                    featuresRequest2 = featuresRequest;
                }
                arrayList2.addAll(arrayList3);
                arrayList2.size();
                if (m32902c == null) {
                    return arrayList2;
                }
                m32902c.close();
                return arrayList2;
            } finally {
            }
        } else {
            throw new IllegalArgumentException("Unrecognized options: ".concat(String.valueOf(String.valueOf(collectionQueryOptions))));
        }
    }
}
