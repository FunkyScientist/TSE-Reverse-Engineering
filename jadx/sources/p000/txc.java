package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class txc implements txf {

    /* renamed from: a */
    private static final String[] f179733a = {"_id", "media_key", "comment_count"};

    /* renamed from: b */
    private final yer f179734b;

    public txc(Context context) {
        this.f179734b = _1311.m940a(context, _849.class);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        txb txbVar = new txb(i, this.f179734b);
        uau.m69628c(axaoVar, 100, new _966((uaw) txbVar, "shared_media").m9697b(f179733a).m8536a("_id").m7110w("comment_count").m9623e());
        return txbVar.f179730a;
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
