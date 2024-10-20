package p000;

import android.content.Context;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvg implements txf {

    /* renamed from: c */
    private final Context f179578c;

    /* renamed from: b */
    private static final String[] f179577b = {"_id", "memory_key", "parent_collection_id", "is_shared"};

    /* renamed from: a */
    public static final bbfl f179576a = bbfl.m37715h("BackfillMemIsOwned");

    public tvg(Context context) {
        context.getClass();
        this.f179578c = context;
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        axaoVar.getClass();
        tvf tvfVar = new tvf(i, this.f179578c);
        uau.m69628c(axaoVar, 10, new _966((uaw) tvfVar, "memories").m9697b((String[]) Arrays.copyOf(f179577b, 4)).m8536a("_id").m7110w("is_owned").m9623e());
        return tvfVar.f179572a;
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
