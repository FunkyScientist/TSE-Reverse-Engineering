package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdq implements tcu {

    /* renamed from: a */
    public static final tdq f177815a;

    /* renamed from: b */
    public static final tdq f177816b;

    /* renamed from: c */
    public static final tdq f177817c;

    /* renamed from: d */
    public static final tdq f177818d;

    /* renamed from: e */
    public static final tdq f177819e;

    /* renamed from: f */
    public static final tdq f177820f;

    /* renamed from: g */
    public static final tdq f177821g;

    /* renamed from: i */
    private static final /* synthetic */ tdq[] f177822i;

    /* renamed from: h */
    public final String f177823h;

    /* renamed from: j */
    private final String f177824j;

    /* renamed from: k */
    private final tct f177825k;

    static {
        tdq tdqVar = new tdq("PHOTOS_BACKUP_STATE", 0, "state", "backup_state");
        f177815a = tdqVar;
        tdq tdqVar2 = new tdq("PHOTOS_UPLOAD_PERMANENT_FAILURE_REASON", 1, "permanent_failure_reason", "upload_permanent_failure_reason");
        f177816b = tdqVar2;
        tdq tdqVar3 = new tdq("PHOTOS_BACKUP_LAST_MODIFIED_TIMESTAMP", 2, "last_modified_timestamp", "backup_last_modified_timestamp");
        f177817c = tdqVar3;
        tdq tdqVar4 = new tdq("BACKUP_TRY_REUPLOAD", 3, "try_reupload_if_remote_exists", "backup_try_reupload");
        f177818d = tdqVar4;
        tdq tdqVar5 = new tdq("PHOTOS_BACKUP_MEDIA_KEY_ON_UPLOAD", 4, "media_key_on_upload", "media_key_on_upload");
        f177819e = tdqVar5;
        tdq tdqVar6 = new tdq("BACKUP_QUEUE_DESIGNATION", 5, _887.m9442o("backup_queue", "designation"), "designation", new tct(false, false, false, false, true, false, 47));
        f177820f = tdqVar6;
        tdq tdqVar7 = new tdq("UPLOAD_REQUEST_TYPE", 6, "upload_request_type", "upload_request_type");
        f177821g = tdqVar7;
        tdq[] tdqVarArr = {tdqVar, tdqVar2, tdqVar3, tdqVar4, tdqVar5, tdqVar6, tdqVar7};
        f177822i = tdqVarArr;
        bkbj.m44518m(tdqVarArr);
    }

    private tdq(String str, int i, String str2, String str3, tct tctVar) {
        this.f177824j = str2;
        this.f177823h = str3;
        this.f177825k = tctVar;
    }

    public static tdq[] values() {
        return (tdq[]) f177822i.clone();
    }

    @Override // p000.tcu
    /* renamed from: a */
    public final tct mo68816a() {
        return this.f177825k;
    }

    @Override // p000.tcu
    /* renamed from: b */
    public final String mo68817b() {
        return this.f177823h;
    }

    @Override // p000.tcu
    /* renamed from: c */
    public final /* synthetic */ String mo68818c() {
        return _887.m9443p(this);
    }

    @Override // p000.tcu
    /* renamed from: d */
    public final String mo68819d() {
        return this.f177824j;
    }

    private tdq(String str, int i, String str2, String str3) {
        this(str, i, _887.m9442o("backup_item_status", str2), str3, new tct(false, false, true, false, false, false, 59));
    }
}
