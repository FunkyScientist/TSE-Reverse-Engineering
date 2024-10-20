package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'l' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class aahl {

    /* renamed from: a */
    public static final aahl f9836a;

    /* renamed from: b */
    public static final aahl f9837b;

    /* renamed from: c */
    public static final aahl f9838c;

    /* renamed from: d */
    public static final aahl f9839d;

    /* renamed from: e */
    public static final aahl f9840e;

    /* renamed from: f */
    public static final aahl f9841f;

    /* renamed from: g */
    public static final aahl f9842g;

    /* renamed from: h */
    public static final aahl f9843h;

    /* renamed from: i */
    public static final aahl f9844i;

    /* renamed from: j */
    public static final aahl f9845j;

    /* renamed from: k */
    public static final aahl f9846k;

    /* renamed from: l */
    public static final aahl f9847l;

    /* renamed from: m */
    public static final aahl f9848m;

    /* renamed from: n */
    public static final aahl f9849n;

    /* renamed from: o */
    public static final aahl f9850o;

    /* renamed from: p */
    static final batz f9851p;

    /* renamed from: w */
    private static final /* synthetic */ aahl[] f9852w;

    /* renamed from: q */
    public final String f9853q;

    /* renamed from: r */
    final String f9854r;

    /* renamed from: s */
    final boolean f9855s;

    /* renamed from: t */
    final boolean f9856t;

    /* renamed from: u */
    final boolean f9857u;

    /* renamed from: v */
    final String f9858v;

    static {
        aahl aahlVar = new aahl("COVER_URI", 0, "cover_uri", "remote_media.remote_url", true, false, false, m10139a("view_state_subquery.remote_url", "remote_media.remote_url"));
        f9836a = aahlVar;
        aahl aahlVar2 = new aahl("COVER_MEDIA_ID", 1, "media_id", "media._id", true, false, false, m10139a("view_state_subquery.media_id", "media._id"));
        f9837b = aahlVar2;
        aahl aahlVar3 = new aahl("COVER_MEDIA_TYPE", 2, "media_type", "media.type", true, false, false, m10139a("view_state_subquery.media_type", "media.type"));
        f9838c = aahlVar3;
        aahl aahlVar4 = new aahl("COVER_MEDIA_UTC_TIMESTAMP", 3, "media_utc_timestamp", "media.utc_timestamp", true, false, false, m10139a("view_state_subquery.media_utc_timestamp", "media.utc_timestamp"));
        f9839d = aahlVar4;
        aahl aahlVar5 = new aahl("COVER_MEDIA_TIMEZONE_OFFSET", 4, "media_timezone_offset", "media.timezone_offset", true, false, false, m10139a("view_state_subquery.media_tz_offset", "media.timezone_offset"));
        f9840e = aahlVar5;
        aahl aahlVar6 = new aahl("COVER_CANONICAL_MEDIA_KEY", 5, "canonical_media_key", tym.m69551a("canonical_media_key"), true, false, false, m10139a("view_state_subquery.canonical_media_key", "media.canonical_media_key"));
        f9841f = aahlVar6;
        aahl aahlVar7 = new aahl("COVER_CANONICAL_CONTENT_VERSION", 6, "canonical_content_version", tym.m69551a("canonical_content_version"), true, false, false, m10139a("view_state_subquery.canonical_content_version", "media.canonical_content_version"));
        f9842g = aahlVar7;
        aahl aahlVar8 = new aahl("UNREAD_COUNT", 7, "unread_count", "0", true, false, false, "ifnull(view_state_subquery.remaining_count, 0)");
        f9843h = aahlVar8;
        aahl aahlVar9 = new aahl("TOTAL_COUNT", 8, "total_count", "count(1)", true);
        f9844i = aahlVar9;
        aahl aahlVar10 = new aahl("RESUME_INDEX", 9, "resume_index", "0", true, false, false, "count(1) - ".concat(m10139a("view_state_subquery.remaining_count", "count(1)")));
        f9845j = aahlVar10;
        aahl aahlVar11 = new aahl("MAX_CAPTURE_TIMESTAMP", 10, "max_capture_timestamp", "max(" + tym.m69551a("capture_timestamp") + ")", true);
        f9846k = aahlVar11;
        String m226G = _1077.m226G("start_time_ms");
        aahl aahlVar12 = new aahl("CONTENT_START_TIME_MS", 11, "start_time_ms", m226G, false, true, false, m226G);
        f9847l = aahlVar12;
        String m226G2 = _1077.m226G("end_time_ms");
        aahl aahlVar13 = new aahl("CONTENT_END_TIME_MS", 12, "end_time_ms", m226G2, false, true, false, m226G2);
        f9848m = aahlVar13;
        aahl aahlVar14 = new aahl("IS_READ", 13, "is_read", "0", false);
        f9849n = aahlVar14;
        aahl aahlVar15 = new aahl("PROMOS", 14, "grouped_memories_promos", "grouped_memories_promos", false, false, true, "grouped_memories_promos");
        f9850o = aahlVar15;
        f9852w = new aahl[]{aahlVar, aahlVar2, aahlVar3, aahlVar4, aahlVar5, aahlVar6, aahlVar7, aahlVar8, aahlVar9, aahlVar10, aahlVar11, aahlVar12, aahlVar13, aahlVar14, aahlVar15};
        f9851p = batz.m37368r(aahlVar2.name(), aahlVar3.name(), aahlVar4.name(), aahlVar5.name(), aahlVar.name(), aahlVar7.name(), aahlVar6.name());
    }

    private aahl(String str, int i, String str2, String str3, boolean z) {
        this(str, i, str2, str3, z, false, false, str3);
    }

    /* renamed from: a */
    private static String m10139a(String str, String str2) {
        return C0069b.m36495bK(str2, str, "coalesce(", ", ", ")");
    }

    public static aahl[] values() {
        return (aahl[]) f9852w.clone();
    }

    private aahl(String str, int i, String str2, String str3, boolean z, boolean z2, boolean z3, String str4) {
        this.f9853q = str2;
        this.f9854r = str3;
        this.f9855s = z;
        this.f9856t = z2;
        this.f9857u = z3;
        this.f9858v = str4;
    }
}
