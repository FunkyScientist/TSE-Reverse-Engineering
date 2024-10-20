package p000;

import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twt implements txf {

    /* renamed from: a */
    private static final String[] f179709a = {"_id", "protobuf"};

    /* renamed from: b */
    private static final String f179710b = DatabaseUtils.concatenateWhere("type != " + tes.VIDEO.f178113i, "mime_type IS NULL");

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        tuh tuhVar = new tuh(9);
        uau.m69628c(axaoVar, 150, new _966((uaw) tuhVar, "remote_media").m9697b(f179709a).m8536a("_id").m7108u(f179710b, new String[0]).m9623e());
        return tuhVar.f179511a;
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
