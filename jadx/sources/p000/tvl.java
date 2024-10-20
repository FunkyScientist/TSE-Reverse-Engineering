package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvl implements txf {

    /* renamed from: a */
    public static final bbfl f179594a = bbfl.m37715h("BackfillMemSubtype");

    /* renamed from: b */
    private static final String[] f179595b = {"_id", "media_curated_item_set"};

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        axaoVar.getClass();
        tvx tvxVar = new tvx(1, null);
        _966 _966 = new _966((uaw) tvxVar, "memories");
        String[] strArr = f179595b;
        int length = strArr.length;
        uau.m69628c(axaoVar, 10, _966.m9697b((String[]) Arrays.copyOf(strArr, 2)).m8536a("_id").m7109v("subtype", "-1").m9623e());
        return tvxVar.f179639a;
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
