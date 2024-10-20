package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abcw implements _1637 {

    /* renamed from: a */
    private final Context f12136a;

    /* renamed from: b */
    private final axjf f12137b = new axja(this);

    public abcw(Context context) {
        this.f12136a = context;
    }

    /* renamed from: d */
    private final SharedPreferences m11013d() {
        return this.f12136a.getSharedPreferences("mv_settings", 0);
    }

    @Override // p000._1637
    /* renamed from: b */
    public final void mo1911b() {
        m11013d().edit().putBoolean("displayState", !mo1912c()).apply();
        this.f12137b.mo33377b();
    }

    @Override // p000._1637
    /* renamed from: c */
    public final boolean mo1912c() {
        return m11013d().getBoolean("displayState", true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12137b;
    }
}
