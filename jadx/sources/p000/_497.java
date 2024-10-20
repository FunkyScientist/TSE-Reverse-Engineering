package p000;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.backup.core.BackupAlarmManager$ScheduleAlarmTask;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _497 implements _839, _477 {

    /* renamed from: a */
    public static final long f7383a;

    /* renamed from: b */
    public final Context f7384b;

    /* renamed from: c */
    public final AlarmManager f7385c;

    /* renamed from: d */
    public final _532 f7386d;

    /* renamed from: e */
    public boolean f7387e;

    /* renamed from: h */
    private final boolean f7390h;

    /* renamed from: g */
    private final bbus f7389g = bbus.m38245a(1.0d / f7383a);

    /* renamed from: i */
    private final avcv f7391i = new avcv(this, 1);

    /* renamed from: f */
    public int f7388f = -1;

    static {
        bbfl.m37715h("BackupAlarmManager");
        f7383a = TimeUnit.MINUTES.toSeconds(10L);
    }

    public _497(Context context) {
        this.f7384b = context;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        this.f7385c = alarmManager;
        alarmManager.getClass();
        _532 _532 = (_532) aylw.m34567e(context, _532.class);
        this.f7386d = _532;
        this.f7390h = Build.VERSION.SDK_INT >= 26 && _532.f7575c.m71423a(_532.f7576d);
    }

    /* renamed from: d */
    private static final void m7744d(Runnable runnable) {
        if (ayrf.m34766g()) {
            runnable.run();
        } else {
            ayrf.m34764e(runnable);
        }
    }

    @Override // p000._477
    /* renamed from: b */
    public final void mo7690b() {
        if (!this.f7390h) {
            return;
        }
        m7744d(new pmp(this, 0));
    }

    /* renamed from: c */
    public final void m7745c() {
        if (this.f7390h) {
            ayrf.m34762c();
            if (this.f7389g.m38248c()) {
                awyc.m32829j(this.f7384b, new BackupAlarmManager$ScheduleAlarmTask(this));
                return;
            }
            avcv avcvVar = this.f7391i;
            ayrf.m34762c();
            if (!avcvVar.f68346a) {
                avcvVar.f68346a = true;
                ayrf.m34763d(avcvVar, TimeUnit.SECONDS.toMillis(f7383a));
            }
        }
    }

    @Override // p000._839
    /* renamed from: e */
    public final void mo7654e(int i) {
        if (this.f7390h && i != -1 && i == this.f7388f) {
            m7744d(new pmp(this, 1));
        }
    }
}
