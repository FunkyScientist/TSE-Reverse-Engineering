package com.google.android.libraries.mdi.download.workmanager.workers;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.Executor;
import p000._3002;
import p000.atsz;
import p000.atxf;
import p000.bain;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.jze;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PeriodicWorker extends jzh {

    /* renamed from: e */
    public final _3002 f131244e;

    /* renamed from: f */
    private final Executor f131245f;

    public PeriodicWorker(Context context, WorkerParameters workerParameters, _3002 _3002, bbum bbumVar) {
        super(context, workerParameters);
        this.f131244e = _3002;
        this.f131245f = bbumVar;
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        String m60550c = m60560f().m60550c("MDD_TASK_TAG_KEY");
        if (m60550c == null) {
            return bbvs.m38420x(new jze());
        }
        return bain.m36858g(bain.m36857f(new atsz(this, m60550c, 9), this.f131245f), new atxf(5), this.f131245f);
    }
}
