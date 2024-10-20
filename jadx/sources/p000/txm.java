package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class txm implements txf {

    /* renamed from: a */
    public static final bbfl f179754a = bbfl.m37715h("UpdEditsMediaStoreUri");

    /* renamed from: b */
    private static final String[] f179755b = {"_id", "original_uri", "media_store_uri"};

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        tuh tuhVar = new tuh(15);
        uax uaxVar = new uax(tuhVar);
        uaxVar.m69640c("edits");
        uaxVar.f179994d = "_id";
        uaxVar.m69639b(f179755b);
        uaxVar.f179996f = "media_store_uri IS NOT NULL";
        uau.m69628c(axaoVar, 500, uaxVar.m69638a());
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
