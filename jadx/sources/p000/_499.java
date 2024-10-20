package p000;

import android.app.Activity;
import android.content.Context;
import com.google.android.apps.photos.backup.core.BackupControllerImpl$ScheduleTask;
import com.google.android.apps.photos.backup.core.BackupTask;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _499 implements _467, _3126, _3125, _392 {

    /* renamed from: a */
    public static final pad f7393a;

    /* renamed from: b */
    private static final long f7394b;

    /* renamed from: c */
    private final Context f7395c;

    /* renamed from: d */
    private final yer f7396d;

    /* renamed from: e */
    private final yer f7397e;

    /* renamed from: f */
    private final yer f7398f;

    /* renamed from: g */
    private final Runnable f7399g = new pmp(this, 3);

    /* renamed from: h */
    private boolean f7400h;

    static {
        bbfl.m37715h("BackupControllerImpl");
        f7394b = TimeUnit.SECONDS.toMillis(2L);
        f7393a = new pad();
    }

    public _499(Context context) {
        this.f7395c = context;
        _1311 m951d = _1317.m951d(context);
        this.f7396d = m951d.m943b(_487.class, null);
        this.f7397e = m951d.m943b(_596.class, null);
        this.f7398f = m951d.m944c(_484.class);
    }

    /* renamed from: h */
    private final void m7748h() {
        awyc.m32829j(this.f7395c, new BackupControllerImpl$ScheduleTask());
    }

    /* renamed from: i */
    private final boolean m7749i() {
        if (((_487) this.f7396d.m73050a()).mo7717a()) {
            return false;
        }
        for (_484 _484 : (List) this.f7398f.m73050a()) {
            if (!_484.mo171a()) {
                _484.mo172b();
                return false;
            }
        }
        return true;
    }

    @Override // p000._3126
    /* renamed from: a */
    public final boolean mo6448a(Context context) {
        if (this.f7400h) {
            ayrf.m34765f(this.f7399g);
            ayrf.m34763d(this.f7399g, f7394b);
            return true;
        }
        return true;
    }

    @Override // p000._3126, p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "com.google.android.apps.photos.backup.core.BackupControllerImpl";
    }

    @Override // p000._392
    /* renamed from: c */
    public final String mo7434c() {
        return "BackupController";
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        ayrf.m34765f(this.f7399g);
        return true;
    }

    @Override // p000._392
    /* renamed from: e */
    public final void mo7435e(Activity activity) {
        this.f7400h = true;
        awyc.m32829j(activity, new BackupTask());
    }

    @Override // p000._467
    /* renamed from: f */
    public final void mo7658f() {
        if (!((_596) this.f7397e.m73050a()).mo8188h()) {
            ((_596) this.f7397e.m73050a()).mo8185e();
        }
        if (!m7749i()) {
            return;
        }
        m7748h();
    }

    @Override // p000._467
    /* renamed from: g */
    public final void mo7659g() {
        if (!((_596) this.f7397e.m73050a()).mo8188h()) {
            ((_596) this.f7397e.m73050a()).mo8185e();
        }
        if (m7749i()) {
            m7748h();
        }
    }
}
