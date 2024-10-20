package com.google.android.apps.photos.account.full;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import p000._1343;
import p000._2266;
import p000.aius;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.lva;
import p000.ydn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SyncAccountsForLoginService extends JobService {

    /* renamed from: a */
    private static final bbfl f123309a = bbfl.m37715h("SyncAcctsForLoginJobSvc");

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        Context applicationContext = getApplicationContext();
        boolean mo1023a = ((_1343) aylw.m34567e(applicationContext, _1343.class)).mo1023a();
        jobParameters.getJobId();
        ydn m73007b = ydn.m73007b(jobParameters.getJobId());
        if (m73007b != ydn.JOB_BACKGROUND_SIGN_IN_ID) {
            ((bbfh) ((bbfh) f123309a.m37634b()).mo37670P((char) 28)).mo37697s("Invalid Job Id. jobId: %s", m73007b.name());
            return false;
        }
        if (!mo1023a) {
            return false;
        }
        _2266.m3678t(applicationContext, aius.SYNC_ACCOUNTS_FOR_LOGIN).execute(new lva(this, this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        jobParameters.getJobId();
        return true;
    }
}
