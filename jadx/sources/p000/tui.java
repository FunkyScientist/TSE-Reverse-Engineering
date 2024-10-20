package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tui implements txf {

    /* renamed from: a */
    private static final String[] f179513a = {"_id", "sort_key", "protobuf"};

    /* renamed from: b */
    private final yer f179514b;

    public tui(Context context) {
        this.f179514b = _1311.m940a(context, _1077.class);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        int i2 = rgl.f172765a;
        int mo41249a = (int) bihe.f110190a.mo5993a().mo41249a();
        tuh tuhVar = new tuh(0);
        uau.m69628c(axaoVar, mo41249a, new _966((uaw) tuhVar, "remote_media").m9697b(f179513a).m8536a("_id").m7110w("sort_key").m9623e());
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
