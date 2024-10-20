package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kak extends jna {

    /* renamed from: c */
    private final Context f153270c;

    public kak(Context context, int i, int i2) {
        super(i, i2);
        this.f153270c = context;
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        if (this.f152240b >= 10) {
            jnyVar.mo32947p("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f153270c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
