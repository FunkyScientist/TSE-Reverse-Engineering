package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tuu implements txf {

    /* renamed from: a */
    public static final String[] f179543a = {"dedup_key", tyl.m69550a("edit_data"), "original_fingerprint", uwq.m70572g("edit_data")};

    /* renamed from: b */
    public static final String f179544b = tyl.m69550a("edit_data") + " IS NULL OR LENGTH(" + tyl.m69550a("edit_data") + ") = 0 AND " + uwq.m70572g("edit_data") + " IS NOT NULL AND LENGTH(" + uwq.m70572g("edit_data") + ") > 0";

    /* renamed from: c */
    public final Context f179545c;

    /* renamed from: d */
    public final yer f179546d;

    public tuu(Context context) {
        this.f179545c = context;
        this.f179546d = _1317.m951d(context).m943b(_862.class, null);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        tut tutVar = new tut(this, i);
        uau.m69628c(axaoVar, 100, tutVar);
        return tutVar.f179541b;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final boolean mo69480c() {
        return true;
    }
}
