package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _498 implements _465, _466 {

    /* renamed from: a */
    private final Context f7392a;

    public _498(Context context) {
        this.f7392a = context;
    }

    /* renamed from: c */
    private final SharedPreferences m7746c() {
        return this.f7392a.getSharedPreferences("com.google.android.apps.photos.backup.core.backup_complete_times", 0);
    }

    /* renamed from: d */
    private static String m7747d(int i) {
        return String.format(Locale.US, "account:%d:backupComplete", Integer.valueOf(i));
    }

    @Override // p000._465
    /* renamed from: a */
    public final void mo4609a(int i) {
        m7746c().edit().putLong(m7747d(i), System.currentTimeMillis()).apply();
    }

    @Override // p000._466
    /* renamed from: b */
    public final long mo7657b(int i) {
        return m7746c().getLong(m7747d(i), -1L);
    }
}
