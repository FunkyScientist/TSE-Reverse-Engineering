package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbk extends jna {

    /* renamed from: c */
    private final Context f153320c;

    public kbk(Context context) {
        super(9, 10);
        this.f153320c = context;
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        SharedPreferences sharedPreferences = this.f153320c.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = 0;
            long j2 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            if (true == sharedPreferences.getBoolean("reschedule_needed", false)) {
                j = 1;
            }
            jnyVar.mo32941j();
            try {
                jnyVar.mo32947p("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j2)});
                jnyVar.mo32947p("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j)});
                sharedPreferences.edit().clear().apply();
                jnyVar.mo32949r();
            } finally {
            }
        }
        SharedPreferences sharedPreferences2 = this.f153320c.getSharedPreferences("androidx.work.util.id", 0);
        if (!sharedPreferences2.contains("next_job_scheduler_id") && !sharedPreferences2.contains("next_job_scheduler_id")) {
            return;
        }
        int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
        int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
        jnyVar.mo32941j();
        try {
            jnyVar.mo32947p("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
            jnyVar.mo32947p("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
            sharedPreferences2.edit().clear().apply();
            jnyVar.mo32949r();
        } finally {
        }
    }
}
