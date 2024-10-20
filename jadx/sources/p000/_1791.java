package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Observable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1791 extends Observable {

    /* renamed from: a */
    public final axjf f2201a = new axja(this);

    /* renamed from: b */
    private final Context f2202b;

    public _1791(Context context) {
        this.f2202b = context;
    }

    /* renamed from: e */
    private final boolean m2508e() {
        return m2509a().contains("device_setup_completed");
    }

    /* renamed from: a */
    public final SharedPreferences m2509a() {
        return this.f2202b.getSharedPreferences("com.google.android.apps.photos.onramping", 0);
    }

    /* renamed from: b */
    public final void m2510b() {
        if (!m2508e()) {
            m2509a().edit().putBoolean("device_setup_completed", true).apply();
            this.f2201a.mo33377b();
        }
    }

    /* renamed from: c */
    public final boolean m2511c() {
        if (!m2508e() && !this.f2202b.getSharedPreferences("onboarding_prefs", 0).contains("sign_in")) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m2512d() {
        return m2509a().contains("welcome_flow_complete");
    }
}
