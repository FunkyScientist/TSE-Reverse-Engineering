package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.social.mediamonitor.MediaMonitorJobSchedulerService;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfb implements axen, _3061, _3062, _3060 {

    /* renamed from: a */
    private final Context f72978a;

    /* renamed from: b */
    private final boolean f72979b;

    public axfb(Context context, boolean z) {
        this.f72978a = context;
        this.f72979b = z;
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 24;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        Iterator it = aylw.m34571m(this.f72978a, axfc.class).iterator();
        while (it.hasNext()) {
            ((axfc) it.next()).m33204b();
        }
        ComponentName componentName = new ComponentName(this.f72978a, (Class<?>) MediaMonitorJobSchedulerService.class);
        int m34563a = aylw.m34563a(this.f72978a, "social_mediamonitor_jobservice_id", 0);
        if (m34563a != 0) {
            JobInfo.Builder builder = new JobInfo.Builder(m34563a, componentName);
            Uri[] uriArr = axfg.f72988c;
            int length = uriArr.length;
            for (int i = 0; i < 5; i++) {
                builder.addTriggerContentUri(new JobInfo.TriggerContentUri(uriArr[i], 1));
            }
            return builder.build();
        }
        throw new IllegalStateException("Provide social_mediamonitor_jobservice_id const. See cr/151080515 for example.");
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        return this.f72979b;
    }

    public axfb(Context context) {
        this(context, false);
    }
}
