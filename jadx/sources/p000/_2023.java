package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2023 {

    /* renamed from: a */
    public final Object f3025a;

    /* renamed from: b */
    public final Object f3026b;

    public _2023(Context context) {
        this.f3025a = context;
        this.f3026b = _1317.m951d(context).m943b(_2019.class, null);
    }

    /* renamed from: a */
    public final void m3251a() {
        _1999.m3144f((Context) this.f3025a).edit().putInt("2017_pixel_offer_user_phase", 2).apply();
    }

    public _2023(bfcm bfcmVar, Cursor cursor) {
        bfcmVar.getClass();
        this.f3026b = bfcmVar;
        cursor.getClass();
        this.f3025a = cursor;
    }
}
