package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.google.android.apps.photos.backup.video.impl.VideoCompressionJobService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcb implements axen {

    /* renamed from: a */
    private final Context f169596a;

    /* renamed from: b */
    private final long f169597b;

    /* renamed from: c */
    private final _599 f169598c;

    /* renamed from: d */
    private final _596 f169599d;

    /* renamed from: e */
    private final _2998 f169600e;

    /* renamed from: f */
    private final int f169601f;

    /* renamed from: g */
    private long f169602g = Long.MAX_VALUE;

    public qcb(Context context, int i, long j) {
        this.f169596a = context;
        this.f169597b = j;
        this.f169600e = (_2998) aylw.m34567e(context, _2998.class);
        this.f169599d = (_596) aylw.m34567e(context, _596.class);
        this.f169598c = (_599) aylw.m34567e(context, _599.class);
        this.f169601f = i;
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 23;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        long j;
        boolean z;
        boolean z2 = true;
        JobInfo.Builder persisted = new JobInfo.Builder(1048, new ComponentName(this.f169596a, (Class<?>) VideoCompressionJobService.class)).setPersisted(true);
        long j2 = this.f169597b;
        if (j2 != 0) {
            long mo8182b = j2 + this.f169599d.mo8182b();
            this.f169602g = mo8182b;
            j = Math.max(mo8182b - this.f169600e.mo6308e().toEpochMilli(), 0L);
            persisted.setOverrideDeadline(j);
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putLong("deadline_timestamp", this.f169602g);
            persisted.setExtras(persistableBundle);
            z = true;
        } else {
            j = Long.MAX_VALUE;
            z = false;
        }
        long j3 = 1;
        if (!this.f169599d.mo8187g() && j > 1) {
            j3 = Math.min(this.f169598c.mo8193a(), j - 1);
            persisted.setMinimumLatency(j3);
        } else {
            z2 = z;
        }
        if (!z2) {
            persisted.setMinimumLatency(j3);
        }
        new odq(j3).mo64813o(this.f169596a, this.f169601f);
        return persisted.build();
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        if (this.f169602g < jobInfo.getExtras().getLong("deadline_timestamp", Long.MAX_VALUE)) {
            return true;
        }
        return false;
    }
}
