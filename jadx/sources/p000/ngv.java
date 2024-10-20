package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.GuidedSuggestionsClusterParentCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ngv implements six {

    /* renamed from: a */
    private static final _3138 f162210a;

    /* renamed from: b */
    private static final String f162211b;

    /* renamed from: c */
    private static final String f162212c;

    /* renamed from: d */
    private final Context f162213d;

    /* renamed from: e */
    private final sjb f162214e;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(SearchQueryMediaCollection.f123817a);
        bavfVar.mo37334c("cluster_media_key");
        f162210a = bavfVar.mo37337f();
        String str = ajyg.f38109a;
        f162211b = "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id JOIN guided_confirmation ON " + _2340.m3983n("cluster_media_key") + " = " + ajyg.m20226a("cluster_media_key");
        f162212c = _2340.m3983n("user_response") + " = " + akyc.NO_RESPONSE.f40950f + " AND " + _2340.m3983n("guided_confirmation_type") + " = ?";
    }

    public ngv(Context context, sjb sjbVar) {
        this.f162213d = context;
        this.f162214e = sjbVar;
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        MediaCollection mediaCollection2;
        GuidedSuggestionsClusterParentCollection guidedSuggestionsClusterParentCollection = (GuidedSuggestionsClusterParentCollection) mediaCollection;
        int i = guidedSuggestionsClusterParentCollection.f123763a;
        axao m32879a = awzw.m32879a(this.f162213d, i);
        String[] m68125c = this.f162214e.m68125c(f162210a, featuresRequest, null);
        for (int i2 = 0; i2 < m68125c.length; i2++) {
            if (m68125c[i2].equals("cluster_media_key")) {
                m68125c[i2] = ajyg.m20226a("cluster_media_key").concat(" AS cluster_media_key");
            }
        }
        axaf axafVar = new axaf(m32879a);
        axafVar.f72435c = m68125c;
        axafVar.f72433a = f162211b;
        if (guidedSuggestionsClusterParentCollection.f123764b == akyb.THING) {
            axafVar.f72436d = awso.m32591e(f162212c, "visibility = 1", awso.m32594h("search_cluster_ranking.ranking_type", 2));
            axafVar.f72437e = new String[]{String.valueOf(akyb.THING.f40943e), String.valueOf(ajye.THINGS_EXPLORE.f38086q), String.valueOf(ajye.AUTO_COMPLETE.f38086q)};
        }
        if (guidedSuggestionsClusterParentCollection.f123764b == akyb.DOCUMENT) {
            axafVar.f72436d = awso.m32590d(f162212c, awso.m32594h("search_cluster_ranking.ranking_type", 2));
            axafVar.f72437e = new String[]{String.valueOf(akyb.DOCUMENT.f40943e), String.valueOf(ajye.DOCUMENTS_EXPLORE.f38086q), String.valueOf(ajye.UGC_HIDDEN.f38086q)};
        }
        axafVar.f72438f = _2340.m3983n("cluster_media_key");
        axafVar.f72440h = " RANDOM() ";
        Cursor m32902c = axafVar.m32902c();
        try {
            akyb akybVar = guidedSuggestionsClusterParentCollection.f123764b;
            ArrayList arrayList = new ArrayList();
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("cluster_media_key"));
                if (akybVar == akyb.THING) {
                    mediaCollection2 = _259.m5065e(i, string);
                } else if (akybVar == akyb.DOCUMENT) {
                    mediaCollection2 = _259.m5063c(i, string);
                } else {
                    mediaCollection2 = null;
                }
                if (_850.m9069af(this.f162213d, mediaCollection2).mo406f(mediaCollection2, QueryOptions.f124652a) >= 1) {
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("chip_id"));
                    ajyf m20225a = ajyf.m20225a(m32902c.getInt(m32902c.getColumnIndexOrThrow("type")));
                    String string3 = m32902c.getString(m32902c.getColumnIndexOrThrow("label"));
                    FeatureSet m68123a = this.f162214e.m68123a(i, m32902c, featuresRequest);
                    nno nnoVar = new nno();
                    nnoVar.f162774a = i;
                    nnoVar.m63894c(m20225a);
                    nnoVar.m63893b(string2);
                    nnoVar.f162775b = string3;
                    nnoVar.f162779f = m68123a;
                    arrayList.add(nnoVar.m63892a());
                    if (arrayList.size() >= 6) {
                        break;
                    }
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
