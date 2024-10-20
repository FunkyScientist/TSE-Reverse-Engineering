package com.google.android.apps.photos.partneraccount.rpc;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000._2266;
import p000._2998;
import p000.adrh;
import p000.aejv;
import p000.aius;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.ydn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ReadPartnerMediaJobService extends JobService {

    /* renamed from: a */
    private static final bbfl f126806a = bbfl.m37715h("ReadPartnerMediaJobSvc");

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        _2998 _2998 = (_2998) aylw.m34567e(getApplicationContext(), _2998.class);
        ydn m73007b = ydn.m73007b(jobParameters.getJobId());
        int i = jobParameters.getExtras().getInt("extra_account_id", -1);
        if (m73007b == ydn.READ_PARTNER_MEDIA_JOB_SERVICE_ID && i != -1) {
            _2266.m3678t(getApplicationContext(), aius.PARTNER_READ_MEDIA_JOB).execute(new adrh(this, i, _2998, new aejv(this, jobParameters)));
            return true;
        }
        ((bbfh) ((bbfh) f126806a.m37635c()).mo37670P(5454)).mo37704z("Invalid jobId or accountId, jobId: %s, accoundId: %s", m73007b, i);
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
