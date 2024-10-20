package p000;

import android.app.job.JobParameters;
import com.google.android.apps.photos.backup.core.AutobackupJobService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pml {

    /* renamed from: a */
    public final /* synthetic */ AutobackupJobService f167580a;

    /* renamed from: b */
    public final /* synthetic */ JobParameters f167581b;

    public /* synthetic */ pml(AutobackupJobService autobackupJobService, JobParameters jobParameters) {
        this.f167580a = autobackupJobService;
        this.f167581b = jobParameters;
    }

    /* renamed from: a */
    public final void m65749a(boolean z) {
        this.f167580a.jobFinished(this.f167581b, z);
    }
}
