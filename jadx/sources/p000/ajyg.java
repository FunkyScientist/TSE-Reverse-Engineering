package p000;

import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyg {

    /* renamed from: a */
    public static final String f38109a;

    /* renamed from: b */
    public static final String f38110b;

    /* renamed from: c */
    public static final String f38111c;

    /* renamed from: d */
    public static final String f38112d;

    /* renamed from: e */
    public static final String f38113e;

    /* renamed from: f */
    public static final String f38114f;

    /* renamed from: g */
    private static final String f38115g;

    static {
        String str = "is_pet_cluster = 1 AND type = " + ajyf.PEOPLE.f38108t;
        f38109a = str;
        f38110b = DatabaseUtils.concatenateWhere(str, "visibility = 1");
        f38111c = awso.m32590d("search_clusters.iconic_image_uri IS NOT NULL", "search_clusters.iconic_image_uri != '' ");
        f38112d = awso.m32590d("search_clusters.label IS NOT NULL", "search_clusters.label != '' ");
        f38113e = DatabaseUtils.concatenateWhere("type = ?", "visibility = 1");
        String str2 = "SELECT _id FROM search_clusters WHERE type = " + ajyf.DOCUMENTS.f38108t + " OR type = " + ajyf.FUNCTIONAL.f38108t;
        f38115g = str2;
        f38114f = "EXISTS ( SELECT 1 FROM search_results WHERE search_results.search_cluster_id IN ( " + str2 + " ) )";
    }

    /* renamed from: a */
    public static String m20226a(String str) {
        return "search_clusters.".concat(str);
    }
}
