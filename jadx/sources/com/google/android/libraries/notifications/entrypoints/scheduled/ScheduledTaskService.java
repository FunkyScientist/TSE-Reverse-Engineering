package com.google.android.libraries.notifications.entrypoints.scheduled;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000.aulj;
import p000.aulk;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ScheduledTaskService extends JobService {

    /* renamed from: a */
    private static final bbfl f131254a = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    private final aulk m48989a() {
        try {
            return aulj.m30436a(getApplicationContext());
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f131254a.m37635c()).mo37685g(e)).mo37670P((char) 9737)).mo37694p("Failed to get GnpComponent for ScheduledTaskService");
            return null;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        aulk m48989a = m48989a();
        if (m48989a == null) {
            return false;
        }
        m48989a.mo30447co().mo30630a(getApplicationContext());
        m48989a.mo30442cN();
        return m48989a.mo30444cl().mo29908a(jobParameters, this);
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        aulk m48989a = m48989a();
        if (m48989a == null) {
            return false;
        }
        m48989a.mo30444cl().mo29909b();
        return true;
    }
}
