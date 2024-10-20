package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tvt implements txf {

    /* renamed from: a */
    public static final bbfl f179625a = bbfl.m37715h("BackfillTemplateProcess");

    /* renamed from: b */
    private static final String[] f179626b = {"card_key", "proto", "template"};

    /* renamed from: c */
    private final yer f179627c;

    public tvt(Context context) {
        this.f179627c = _1311.m940a(context, _439.class);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        tvh tvhVar = new tvh(this.f179627c, 2);
        uau.m69628c(axaoVar, 100, new _966((uaw) tvhVar, "assistant_cards").m9697b(f179626b).m8536a("card_key").m7108u(tyb.f179803a, new String[0]).m9623e());
        return tvhVar.f179579a;
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
