package p000;

import android.app.job.JobParameters;
import android.os.Process;
import com.google.android.libraries.social.mediamonitor.MediaMonitorJobSchedulerService;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfd extends Thread {

    /* renamed from: a */
    final /* synthetic */ MediaMonitorJobSchedulerService f72980a;

    /* renamed from: b */
    private final JobParameters f72981b;

    public axfd(MediaMonitorJobSchedulerService mediaMonitorJobSchedulerService, JobParameters jobParameters) {
        this.f72980a = mediaMonitorJobSchedulerService;
        this.f72981b = jobParameters;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        aylw m34564b = aylw.m34564b(this.f72980a);
        try {
            ((_3070) m34564b.m34577h(_3070.class, null)).mo6556b();
        } finally {
            ((_3063) m34564b.m34577h(_3063.class, null)).mo6544a(new axfb(this.f72980a, true));
            Iterator it = m34564b.m34579l(axfc.class).iterator();
            while (it.hasNext()) {
                ((axfc) it.next()).m33203a();
            }
            this.f72980a.jobFinished(this.f72981b, false);
        }
    }
}
