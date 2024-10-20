package p000;

import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmu implements _496 {

    /* renamed from: d */
    public static final /* synthetic */ int f167611d = 0;

    /* renamed from: a */
    public final Executor f167612a;

    /* renamed from: b */
    public final pmt f167613b = new pmt();

    /* renamed from: c */
    public pmv f167614c;

    /* renamed from: e */
    private final Context f167615e;

    /* renamed from: f */
    private final yer f167616f;

    /* renamed from: g */
    private final yer f167617g;

    static {
        bbfl.m37715h("LegacyBackupJobService");
    }

    public pmu(Context context) {
        this.f167615e = context;
        _1311 m951d = _1317.m951d(context);
        this.f167616f = m951d.m943b(_2713.class, null);
        this.f167617g = m951d.m943b(_2998.class, null);
        this.f167612a = _2266.m3678t(context, aius.BACKUP_JOB_SCHEDULER);
    }

    @Override // p000._496
    /* renamed from: a */
    public final boolean mo7742a(int i, PersistableBundle persistableBundle, pml pmlVar) {
        this.f167614c = new pmv();
        long max = Math.max(persistableBundle.getLong("job_creation_timestamp_millis"), persistableBundle.getLong("earliest_timestamp_millis"));
        boolean z = false;
        if (max != 0) {
            ((ayun) ((_2713) this.f167616f.m73050a()).f4744cv.mo5993a()).m34869b(((_2998) this.f167617g.m73050a()).mo6308e().minusMillis(max).toEpochMilli(), ydn.m73007b(i).name(), Integer.valueOf(Build.VERSION.SDK_INT));
        }
        pms pmsVar = new pms(this, this.f167615e, pmlVar);
        synchronized (this.f167613b) {
            pmt pmtVar = this.f167613b;
            if (pmtVar.f167609a == null) {
                pmtVar.f167609a = pmsVar;
                this.f167612a.execute(pmsVar);
                return true;
            }
            if (pmtVar.f167610b == null) {
                pmtVar.f167610b = pmsVar;
                z = true;
            }
            return z;
        }
    }

    @Override // p000._496
    /* renamed from: b */
    public final void mo7743b() {
        pmv pmvVar = this.f167614c;
        if (pmvVar != null) {
            pmvVar.f167619b = true;
            pmvVar.f167618a.mo33377b();
            this.f167614c = null;
        }
    }
}
