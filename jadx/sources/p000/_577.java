package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _577 {

    /* renamed from: a */
    public final Object f7765a;

    /* renamed from: b */
    public final Object f7766b;

    /* renamed from: c */
    public final Object f7767c;

    public _577(bkfw bkfwVar, String str) {
        str.getClass();
        this.f7767c = str;
        this.f7765a = (String) bkfwVar.mo9836a("dedup_key");
        this.f7766b = (String) bkfwVar.mo9836a("upload_status");
    }

    /* renamed from: a */
    public final String m8103a(int i) {
        return ((Context) this.f7765a).getString(i);
    }

    /* renamed from: b */
    public final String m8104b(int i, Object... objArr) {
        return ((Context) this.f7765a).getString(i, objArr);
    }

    public _577(Context context) {
        this.f7765a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7766b = m951d.m943b(_738.class, null);
        this.f7767c = m951d.m943b(_729.class, null);
    }
}
