package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyj {

    /* renamed from: a */
    public static final String f38125a = "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id JOIN search_results ON search_clusters._id=".concat(m20228b("search_cluster_id"));

    /* renamed from: b */
    public static final String f38126b;

    /* renamed from: c */
    private static final String f38127c;

    static {
        String str = ajyg.f38109a;
        f38127c = "search_results %s JOIN search_clusters ON " + ajyg.m20226a("_id") + " = " + m20228b("search_cluster_id");
        f38126b = m20229c(ajyi.NONE);
        String str2 = tyl.f179848a;
    }

    /* renamed from: a */
    public static String m20227a(ajyi ajyiVar) {
        return String.valueOf(m20229c(ajyiVar)).concat(" JOIN search_cluster_ranking USING (search_cluster_id)");
    }

    /* renamed from: b */
    public static String m20228b(String str) {
        return "search_results.".concat(str);
    }

    /* renamed from: c */
    private static String m20229c(ajyi ajyiVar) {
        String concat;
        if (ajyiVar == ajyi.NONE) {
            concat = "";
        } else {
            concat = " INDEXED BY ".concat(String.valueOf(ajyiVar.f38124c));
        }
        return String.format(f38127c, concat);
    }
}
