package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _373 {

    /* renamed from: a */
    private final Context f7116a;

    public _373(Context context) {
        this.f7116a = context;
    }

    /* renamed from: a */
    public final long m7377a() {
        return m7378b().getLong("last_notif_settings_log_time", 0L);
    }

    /* renamed from: b */
    public final SharedPreferences m7378b() {
        return this.f7116a.getSharedPreferences("analytics", 0);
    }

    /* renamed from: c */
    public final String m7379c() {
        return m7378b().getString("referrer", "UNKNOWN");
    }

    /* renamed from: d */
    public final void m7380d(boolean z) {
        m7378b().edit().putBoolean("first_open_complete", z).commit();
    }

    /* renamed from: e */
    public final boolean m7381e() {
        return m7378b().getBoolean("first_open_complete", false);
    }

    /* renamed from: f */
    public final boolean m7382f() {
        return m7378b().getBoolean("post_onboarding_log_complete", false);
    }
}
