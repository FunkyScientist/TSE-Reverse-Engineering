package com.google.android.libraries.social.mediamonitor;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000._3070;
import p000.axfc;
import p000.axfd;
import p000.aylw;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MediaMonitorJobSchedulerService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        Uri[] triggeredContentUris;
        List asList;
        triggeredContentUris = jobParameters.getTriggeredContentUris();
        List m34571m = aylw.m34571m(this, axfc.class);
        if (!m34571m.isEmpty()) {
            if (triggeredContentUris == null) {
                asList = Collections.emptyList();
            } else {
                asList = Arrays.asList(triggeredContentUris);
            }
            DesugarCollections.unmodifiableList(asList);
            Iterator it = m34571m.iterator();
            while (it.hasNext()) {
                ((axfc) it.next()).m33206d();
            }
        }
        ((_3070) aylw.m34567e(this, _3070.class)).mo6557c();
        new axfd(this, jobParameters).start();
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        Iterator it = aylw.m34571m(this, axfc.class).iterator();
        while (it.hasNext()) {
            ((axfc) it.next()).m33205c();
        }
        return true;
    }
}
