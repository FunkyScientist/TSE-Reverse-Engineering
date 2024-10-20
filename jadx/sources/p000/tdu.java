package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdu implements tcu {

    /* renamed from: a */
    public static final tdu f177844a;

    /* renamed from: b */
    public static final tdu f177845b;

    /* renamed from: c */
    public static final tdu f177846c;

    /* renamed from: d */
    public static final tdu f177847d;

    /* renamed from: e */
    public static final tdu f177848e;

    /* renamed from: f */
    public static final tdu f177849f;

    /* renamed from: g */
    public static final tdu f177850g;

    /* renamed from: h */
    public static final tdu f177851h;

    /* renamed from: j */
    private static final /* synthetic */ tdu[] f177852j;

    /* renamed from: i */
    public final String f177853i;

    /* renamed from: k */
    private final String f177854k;

    /* renamed from: l */
    private final tct f177855l = new tct(false, false, false, false, false, true, 31);

    static {
        tdu tduVar = new tdu("EDIT_ID", 0, "_id", "edit_id");
        f177844a = tduVar;
        tdu tduVar2 = new tdu("EDIT_ORIGINAL_URI", 1, "original_uri", "edit_original_uri");
        f177845b = tduVar2;
        tdu tduVar3 = new tdu("EDIT_ORIGINAL_FINGERPRINT", 2, "original_fingerprint", "edit_original_fingerprint");
        f177846c = tduVar3;
        tdu tduVar4 = new tdu("EDIT_MEDIASTORE_URI", 3, "media_store_uri", "edit_mediastore_uri");
        f177847d = tduVar4;
        tdu tduVar5 = new tdu("EDIT_MEDIASTORE_FINGERPRINT", 4, "media_store_fingerprint", "edit_mediastore_fingerprint");
        f177848e = tduVar5;
        tdu tduVar6 = new tdu("EDITOR_APP_ID", 5, "app_id", "app_id");
        f177849f = tduVar6;
        tdu tduVar7 = new tdu("EDIT_TABLE_EDIT_DATA", 6, "edit_data", "edits_table_edit_data");
        f177850g = tduVar7;
        tdu tduVar8 = new tdu("EDITOR_STATUS", 7, "status", "status");
        f177851h = tduVar8;
        tdu[] tduVarArr = {tduVar, tduVar2, tduVar3, tduVar4, tduVar5, tduVar6, tduVar7, tduVar8};
        f177852j = tduVarArr;
        bkbj.m44518m(tduVarArr);
    }

    private tdu(String str, int i, String str2, String str3) {
        this.f177854k = _887.m9442o("edits", str2);
        this.f177853i = str3;
    }

    public static tdu[] values() {
        return (tdu[]) f177852j.clone();
    }

    @Override // p000.tcu
    /* renamed from: a */
    public final tct mo68816a() {
        return this.f177855l;
    }

    @Override // p000.tcu
    /* renamed from: b */
    public final String mo68817b() {
        return this.f177853i;
    }

    @Override // p000.tcu
    /* renamed from: c */
    public final /* synthetic */ String mo68818c() {
        return _887.m9443p(this);
    }

    @Override // p000.tcu
    /* renamed from: d */
    public final String mo68819d() {
        return this.f177854k;
    }
}
