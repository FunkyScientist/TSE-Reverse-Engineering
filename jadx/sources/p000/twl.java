package p000;

import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twl implements txf {

    /* renamed from: a */
    public static final String f179676a = DatabaseUtils.concatenateWhere("is_micro_video= 1", "micro_video_still_image_timestamp IS NULL");

    /* renamed from: b */
    public static final String f179677b = DatabaseUtils.concatenateWhere("is_micro_video= 1", "micro_video_still_image_timestamp IS NULL");

    /* renamed from: c */
    public static final String[] f179678c = {"_id", "protobuf", "is_micro_video"};

    /* renamed from: d */
    public static final String[] f179679d = {"_id", "protobuf", "is_micro_video"};

    /* renamed from: e */
    private final String f179680e;

    /* renamed from: f */
    private final String f179681f;

    /* renamed from: g */
    private final String[] f179682g;

    public twl(String str, String str2, String[] strArr) {
        this.f179680e = str;
        this.f179681f = str2;
        this.f179682g = strArr;
    }

    /* renamed from: d */
    public static boolean m69508d(String str) {
        return "shared_media".equals(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        String str = this.f179680e;
        twk twkVar = new twk(str, 0);
        uau.m69628c(axaoVar, 150, new _966((uaw) twkVar, str).m9697b(this.f179682g).m8536a("_id").m7108u(this.f179681f, new String[0]).m9623e());
        return twkVar.f179672a;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final /* synthetic */ boolean mo69480c() {
        return true;
    }
}
