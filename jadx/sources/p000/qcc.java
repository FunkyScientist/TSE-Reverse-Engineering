package p000;

import android.app.job.JobParameters;
import com.google.android.apps.photos.backup.video.impl.VideoCompressionJobService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcc {

    /* renamed from: a */
    private final JobParameters f169603a;

    /* renamed from: b */
    private VideoCompressionJobService f169604b;

    public qcc(JobParameters jobParameters, VideoCompressionJobService videoCompressionJobService) {
        this.f169603a = jobParameters;
        this.f169604b = videoCompressionJobService;
    }

    /* renamed from: a */
    public final synchronized void m66335a() {
        this.f169604b = null;
    }

    /* renamed from: b */
    public final synchronized void m66336b() {
        VideoCompressionJobService videoCompressionJobService = this.f169604b;
        if (videoCompressionJobService != null) {
            videoCompressionJobService.jobFinished(this.f169603a, false);
            videoCompressionJobService.f124225b = null;
        }
    }
}
