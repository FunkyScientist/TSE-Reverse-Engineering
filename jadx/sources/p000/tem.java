package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tem {

    /* renamed from: a */
    public static final String f178075a = _887.m9436i("capture_timestamp") + " DESC, " + _887.m9436i("_id") + " DESC";

    /* renamed from: b */
    public static final String f178076b;

    /* renamed from: c */
    public static final String f178077c;

    /* renamed from: d */
    public static final String f178078d;

    /* renamed from: e */
    public static final String f178079e;

    /* renamed from: f */
    public static final String f178080f;

    /* renamed from: g */
    public static final String f178081g;

    /* renamed from: h */
    public static final String f178082h;

    static {
        _887.m9436i("utc_timestamp");
        _887.m9436i("_id");
        int i = tzm.NONE.f179940d;
        f178076b = "(remote_state = " + tzm.NONE.f179940d + ")";
        int i2 = tzm.SOFT_DELETED.f179940d;
        f178077c = "(" + _887.m9434g("burst_group_id") + " IS NOT NULL AND " + _887.m9434g("bucket_id") + " IS NULL AND " + _887.m9434g("filename_burst_group_id") + " IS NULL) ";
        String str = tyl.f179848a;
        f178078d = "(" + tyl.m69550a("state") + " = " + tzm.NONE.f179940d + ")";
        f178079e = "((" + tyl.m69550a("state") + " = " + tzm.NONE.f179940d + " AND " + tyl.m69550a("desired_state") + " = " + tye.NO_PENDING_STATE.f179819f + ") OR " + tyl.m69550a("desired_state") + " = " + tye.NOT_TRASHED.f179819f + ")";
        tfq tfqVar = tyw.f179886a;
        int i3 = tzm.NONE.f179940d;
        StringBuilder sb = new StringBuilder("(");
        sb.append(tyw.m69570a("state"));
        sb.append(" = ");
        sb.append(i3);
        sb.append(")");
        f178080f = sb.toString();
        int i4 = tzm.SOFT_DELETED.f179940d;
        f178081g = "(" + tyw.m69570a("state") + " = " + i4 + " OR (" + tyl.m69550a("state") + " = " + i4 + " AND " + tyl.m69550a("desired_state") + " = " + tye.NO_PENDING_STATE.f179819f + ") OR " + tyl.m69550a("desired_state") + " = " + tye.SOFT_DELETED.f179819f + ")";
        String str2 = ajyg.f38109a;
        f178082h = "SELECT DISTINCT dedup_key FROM search_results WHERE search_cluster_id IN (SELECT " + ajyg.m20226a("_id") + " FROM search_clusters WHERE " + ajyg.m20226a("type") + " = " + ajyf.PEOPLE.f38108t + " AND " + ajyg.m20226a("visibility") + " = 0 AND (" + ajyg.m20226a("hide_reason") + " IS NULL OR " + ajyg.m20226a("hide_reason") + " & " + _2347.m4104y(bdoy.USER_HIDDEN) + " != 0))";
    }
}
