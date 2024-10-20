package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class teb implements tcu {

    /* renamed from: a */
    public static final teb f177930a;

    /* renamed from: b */
    public static final teb f177931b;

    /* renamed from: c */
    public static final teb f177932c;

    /* renamed from: d */
    public static final teb f177933d;

    /* renamed from: e */
    public static final teb f177934e;

    /* renamed from: f */
    public static final teb f177935f;

    /* renamed from: g */
    public static final teb f177936g;

    /* renamed from: h */
    public static final teb f177937h;

    /* renamed from: i */
    public static final teb f177938i;

    /* renamed from: j */
    public static final teb f177939j;

    /* renamed from: k */
    public static final teb f177940k;

    /* renamed from: l */
    public static final teb f177941l;

    /* renamed from: m */
    public static final teb f177942m;

    /* renamed from: n */
    public static final teb f177943n;

    /* renamed from: o */
    public static final teb f177944o;

    /* renamed from: p */
    public static final teb f177945p;

    /* renamed from: q */
    public static final teb f177946q;

    /* renamed from: r */
    public static final teb f177947r;

    /* renamed from: s */
    public static final teb f177948s;

    /* renamed from: t */
    public static final teb f177949t;

    /* renamed from: u */
    public static final teb f177950u;

    /* renamed from: v */
    public static final teb f177951v;

    /* renamed from: w */
    public static final teb f177952w;

    /* renamed from: z */
    private static final /* synthetic */ teb[] f177953z;

    /* renamed from: A */
    private final String f177954A;

    /* renamed from: B */
    private final tct f177955B;

    /* renamed from: x */
    public final String f177956x;

    /* renamed from: y */
    public final String f177957y;

    static {
        teb tebVar = new teb("ID", 0, "_id", "_id");
        f177930a = tebVar;
        teb tebVar2 = new teb("TIMESTAMP", 1, "capture_timestamp", "capture_timestamp");
        f177931b = tebVar2;
        teb tebVar3 = new teb("TYPE", 2, "type", "type");
        f177932c = tebVar3;
        teb tebVar4 = new teb("DEDUP_KEY", 3, "dedup_key", "dedup_key");
        f177933d = tebVar4;
        teb tebVar5 = new teb("HAS_LOCAL", 4, "has_local", "has_local");
        f177934e = tebVar5;
        teb tebVar6 = new teb("IS_HIDDEN", 5, "is_hidden", "is_hidden");
        f177935f = tebVar6;
        teb tebVar7 = new teb("TRASH_TIMESTAMP", 6, "trash_timestamp", "trash_timestamp");
        f177936g = tebVar7;
        teb tebVar8 = new teb("IS_ARCHIVED", 7, "is_archived", "is_archived");
        f177937h = tebVar8;
        teb tebVar9 = new teb("IS_FAVORITE", 8, "is_favorite", "is_favorite");
        f177938i = tebVar9;
        teb tebVar10 = new teb("OVERLAY_TYPE", 9, "overlay_type", "overlay_type");
        f177939j = tebVar10;
        teb tebVar11 = new teb("OWNER_PACKAGE_NAME", 10, "owner_package_name", "owner_package_name");
        f177940k = tebVar11;
        teb tebVar12 = new teb("COMPOSITION_TYPE", 11, "composition_type", "composition_type");
        f177941l = tebVar12;
        teb tebVar13 = new teb("UTC_TIMESTAMP", 12, "utc_timestamp", "utc_timestamp");
        f177942m = tebVar13;
        teb tebVar14 = new teb("DATE_HEADER_UTC_TIMESTAMP", 13, "date_header_utc_timestamp", "date_header_utc_timestamp");
        f177943n = tebVar14;
        teb tebVar15 = new teb("TIMEZONE_OFFSET", 14, "timezone_offset", "timezone_offset");
        f177944o = tebVar15;
        teb tebVar16 = new teb("VR_TYPE", 15, "is_vr", "is_vr");
        f177945p = tebVar16;
        teb tebVar17 = new teb("PARTIAL_BACKUP_DOWNLOADED", 16, "partial_backup_downloaded", "partial_backup_downloaded");
        f177946q = tebVar17;
        teb tebVar18 = new teb("STORAGE_TYPE", 17, "COALESCE(" + _887.m9436i("in_primary_storage") + ", " + _887.m9435h("in_primary_storage") + ")", "in_primary_storage", "storage_type", new tct(true, false, false, false, false, false, 62));
        f177947r = tebVar18;
        teb tebVar19 = new teb("MIN_UPLOAD_UTC_TIMESTAMP", 18, "min_upload_utc_timestamp", "min_upload_utc_timestamp");
        f177948s = tebVar19;
        teb tebVar20 = new teb("LOCATION_TYPE", 19, "location_type", "location_type");
        f177949t = tebVar20;
        teb tebVar21 = new teb("CANONICAL_MEDIA_KEY", 20, "canonical_media_key", "canonical_media_key");
        f177950u = tebVar21;
        teb tebVar22 = new teb("CANONICAL_CONTENT_VERSION", 21, "canonical_content_version", "canonical_content_version");
        f177951v = tebVar22;
        teb tebVar23 = new teb("MEDIA_GENERATION", 22, "media_generation", "media_generation");
        f177952w = tebVar23;
        teb[] tebVarArr = {tebVar, tebVar2, tebVar3, tebVar4, tebVar5, tebVar6, tebVar7, tebVar8, tebVar9, tebVar10, tebVar11, tebVar12, tebVar13, tebVar14, tebVar15, tebVar16, tebVar17, tebVar18, tebVar19, tebVar20, tebVar21, tebVar22, tebVar23};
        f177953z = tebVarArr;
        bkbj.m44518m(tebVarArr);
    }

    private teb(String str, int i, String str2, String str3) {
        this(str, i, _887.m9442o("media", str2), str2, str3, new tct(false, false, false, false, false, false, 63));
    }

    public static teb[] values() {
        return (teb[]) f177953z.clone();
    }

    @Override // p000.tcu
    /* renamed from: a */
    public final tct mo68816a() {
        return this.f177955B;
    }

    @Override // p000.tcu
    /* renamed from: b */
    public final String mo68817b() {
        return this.f177957y;
    }

    @Override // p000.tcu
    /* renamed from: c */
    public final /* synthetic */ String mo68818c() {
        return _887.m9443p(this);
    }

    @Override // p000.tcu
    /* renamed from: d */
    public final String mo68819d() {
        return this.f177954A;
    }

    private teb(String str, int i, String str2, String str3, String str4, tct tctVar) {
        this.f177954A = str2;
        this.f177956x = str3;
        this.f177957y = str4;
        this.f177955B = tctVar;
    }
}
