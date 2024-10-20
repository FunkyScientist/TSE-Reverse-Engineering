package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahr {

    /* renamed from: a */
    static final String f9890a;

    static {
        tfq tfqVar = tyw.f179886a;
        String str = ajyj.f38125a;
        String str2 = ajyg.f38109a;
        f9890a = "ifnull(" + tyw.m69570a("dedup_key") + " NOT IN (SELECT DISTINCT " + ajyj.m20228b("dedup_key") + " FROM search_clusters LEFT JOIN search_results ON (" + ajyg.m20226a("_id") + "=" + ajyj.m20228b("search_cluster_id") + ") WHERE " + ajyg.m20226a("type") + " = " + ajyf.PEOPLE.f38108t + " AND " + ajyg.m20226a("visibility") + " = 0 AND (" + ajyg.m20226a("hide_reason") + " IS NULL OR " + ajyg.m20226a("hide_reason") + " & " + _2347.m4103x(batz.m37362l(bdoy.USER_HIDDEN)) + " != 0)), 1)";
    }
}
