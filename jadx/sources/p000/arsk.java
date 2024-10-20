package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsk {
    static {
        bbfl.m37715h("FaceClusterStatusNode");
    }

    /* renamed from: a */
    public static arsj m27671a(Context context, int i, boolean z) {
        ambo amboVar;
        if (((_2491) aylw.m34567e(context, _2491.class)).mo4592a(i).m21800a()) {
            if (((_1617) aylw.m34567e(context, _1617.class)).m1859h(i) == aazx.COMPLETE) {
                ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(i);
                if (mo4592a.m21801b() && (((amboVar = mo4592a.f44354c) == ambo.SERVER || amboVar == ambo.ON_DEVICE) && (!z || mo4592a.f44362k != beqc.RECONCILING))) {
                    if (((_2355) aylw.m34567e(context, _2355.class)).m4155g(i, ajye.PEOPLE_EXPLORE) > 0) {
                        return arsj.ENABLED;
                    }
                    return arsj.NO_FACES;
                }
                return arsj.DISABLED;
            }
            return arsj.NOT_READY;
        }
        return arsj.NOT_ALLOWED;
    }

    /* renamed from: b */
    public static arsj m27672b(Context context, int i) {
        return m27671a(context, i, false);
    }

    /* renamed from: c */
    public static boolean m27673c(Context context, int i, List list) {
        axaf axafVar = new axaf(awzw.m32879a(context, i));
        axafVar.f72433a = "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id";
        axafVar.f72435c = new String[]{"cluster_media_key"};
        axafVar.f72436d = "search_cluster_ranking.ranking_type = ? AND visibility = 1";
        axafVar.f72437e = new String[]{String.valueOf(ajye.PEOPLE_EXPLORE.f38086q)};
        batz m32904e = axafVar.m32904e();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!m32904e.contains((String) it.next())) {
                return false;
            }
        }
        return true;
    }
}
