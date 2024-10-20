package com.google.android.apps.photos.offlinecommit;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2266;
import p000.aius;
import p000.bbuj;
import p000.jzh;
import p000.kbn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReevaluateFullQueueWorker extends jzh {

    /* renamed from: e */
    public final Context f126530e;

    /* renamed from: f */
    public final WorkerParameters f126531f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReevaluateFullQueueWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f126530e = context;
        this.f126531f = workerParameters;
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbuj submit = _2266.m3678t(this.f126530e, aius.REEVALUATE_FULL_OFFLINE_COMMIT_QUEUE).submit(new kbn(this, 18));
        submit.getClass();
        return submit;
    }
}
