package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tds implements tcu {

    /* renamed from: a */
    public static final tds f177830a;

    /* renamed from: b */
    public static final tds f177831b;

    /* renamed from: c */
    public static final tds f177832c;

    /* renamed from: d */
    public static final tds f177833d;

    /* renamed from: e */
    public static final tds f177834e;

    /* renamed from: f */
    public static final tds f177835f;

    /* renamed from: g */
    public static final tds f177836g;

    /* renamed from: i */
    private static final /* synthetic */ tds[] f177837i;

    /* renamed from: h */
    public final String f177838h;

    /* renamed from: j */
    private final String f177839j;

    /* renamed from: k */
    private final tct f177840k = new tct(false, false, false, true, false, false, 55);

    static {
        tds tdsVar = new tds("BURST_GROUP_ID", 0, "burst_group_id", "burst_group_id");
        f177830a = tdsVar;
        tds tdsVar2 = new tds("BURST_IS_PRIMARY", 1, "is_primary", "burst_is_primary");
        f177831b = tdsVar2;
        tds tdsVar3 = new tds("BURST_PRIMARY_SCORE", 2, "primary_score", "burst_primary_score");
        f177832c = tdsVar3;
        tds tdsVar4 = new tds("BURST_IS_EXTRA", 3, "is_extra", "burst_is_extra");
        f177833d = tdsVar4;
        tds tdsVar5 = new tds("BURST_COUNT", 4, "count", "burst_count");
        f177834e = tdsVar5;
        tds tdsVar6 = new tds("BURST_GROUP_TYPE", 5, "burst_group_type", "burst_group_type");
        f177835f = tdsVar6;
        tds tdsVar7 = new tds("BURST_FILENAME_ID", 6, "filename_burst_group_id", "burst_filename_id");
        f177836g = tdsVar7;
        tds[] tdsVarArr = {tdsVar, tdsVar2, tdsVar3, tdsVar4, tdsVar5, tdsVar6, tdsVar7};
        f177837i = tdsVarArr;
        bkbj.m44518m(tdsVarArr);
    }

    private tds(String str, int i, String str2, String str3) {
        this.f177839j = str2;
        this.f177838h = str3;
    }

    public static tds[] values() {
        return (tds[]) f177837i.clone();
    }

    @Override // p000.tcu
    /* renamed from: a */
    public final tct mo68816a() {
        return this.f177840k;
    }

    @Override // p000.tcu
    /* renamed from: b */
    public final String mo68817b() {
        return this.f177838h;
    }

    @Override // p000.tcu
    /* renamed from: c */
    public final /* synthetic */ String mo68818c() {
        return _887.m9443p(this);
    }

    @Override // p000.tcu
    /* renamed from: d */
    public final String mo68819d() {
        return this.f177839j;
    }
}
