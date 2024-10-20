package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.search.functional.categorization.features.FunctionalClustersFeature$FunctionalClusterInfo;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvk implements _124 {

    /* renamed from: a */
    private static final _3138 f40666a = new bbch("dedup_key");

    /* renamed from: b */
    private static final _3138 f40667b;

    /* renamed from: c */
    private static final bbfl f40668c;

    /* renamed from: d */
    private final Context f40669d;

    /* renamed from: e */
    private final _1311 f40670e;

    /* renamed from: f */
    private final bkbr f40671f;

    static {
        _3138 m6904L = _3138.m6904L("cluster_media_key", "label", "proto");
        m6904L.getClass();
        f40667b = m6904L;
        f40668c = bbfl.m37715h("FuncClustersFeatureFact");
    }

    public akvk(Context context) {
        context.getClass();
        this.f40669d = context;
        _1311 m951d = _1317.m951d(context);
        this.f40670e = m951d;
        this.f40671f = new bkby(new akuh(m951d, 11));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        DedupKey m64388w = nyaVar.f164019c.m64388w();
        m64388w.getClass();
        ArrayList arrayList = new ArrayList();
        axao m32879a = awzw.m32879a(this.f40669d, i);
        m32879a.getClass();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "search_results";
        axafVar.f72435c = new String[]{"search_cluster_id"};
        axafVar.f72436d = "dedup_key = '" + ((C$AutoValue_DedupKey) m64388w).f125583a + "'";
        String m32905f = axafVar.m32905f();
        axaf axafVar2 = new axaf(m32879a);
        axafVar2.f72433a = "search_cluster_ranking JOIN search_clusters INDEXED BY search_cluster_visibility_idx ON search_clusters._id=search_cluster_ranking.search_cluster_id";
        axafVar2.m32908i(f40667b);
        axafVar2.f72436d = "(" + ajyg.f38113e + ") AND _id IN( " + m32905f + ") AND search_cluster_ranking.ranking_type = ?";
        axafVar2.f72437e = new String[]{String.valueOf(ajyf.FUNCTIONAL.f38108t), String.valueOf(ajye.FUNCTIONAL.f38086q)};
        axafVar2.m32910k();
        axafVar2.f72440h = "search_cluster_ranking.score DESC";
        Cursor m32902c = axafVar2.m32902c();
        m32902c.getClass();
        try {
            int columnIndex = m32902c.getColumnIndex("cluster_media_key");
            int columnIndex2 = m32902c.getColumnIndex("label");
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("proto");
            bfie m39759a = bfie.m39759a();
            m39759a.getClass();
            while (m32902c.moveToNext()) {
                try {
                    byte[] blob = m32902c.getBlob(columnIndexOrThrow);
                    bfir m39970R = bfir.m39970R(bdoz.f93246c, blob, 0, blob.length, m39759a);
                    bfir.m39978ad(m39970R);
                    bdoz bdozVar = (bdoz) m39970R;
                    bdozVar.getClass();
                    _3138 m4273c = ((_2395) this.f40671f.mo44532a()).m4273c();
                    bdov bdovVar = bdozVar.f93257m;
                    if (bdovVar == null) {
                        bdovVar = bdov.f93205a;
                    }
                    if (m4273c.contains(Integer.valueOf(bdovVar.f93208c))) {
                        String string = m32902c.getString(columnIndex);
                        string.getClass();
                        String string2 = m32902c.getString(columnIndex2);
                        string2.getClass();
                        arrayList.add(new FunctionalClustersFeature$FunctionalClusterInfo(string, string2));
                    }
                } catch (bfje e) {
                    ((bbfh) ((bbfh) f40668c.m37635c()).mo37685g(e)).mo37694p("Error parsing MediaCluster proto");
                }
            }
            bkgo.m44726x(m32902c, null);
            return new _166(bkcw.m44575bE(arrayList));
        } finally {
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f40666a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _166.class;
    }
}
