package com.google.android.apps.photos.share.apiservice.requestprocessing;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.CancellationException;
import p000._1317;
import p000._2266;
import p000._2498;
import p000.aius;
import p000.akqk;
import p000.awcy;
import p000.bbsi;
import p000.bbuj;
import p000.bbum;
import p000.jzh;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RequestProcessingWorker extends jzh {

    /* renamed from: e */
    private final Context f128546e;

    /* renamed from: f */
    private final yer f128547f;

    public RequestProcessingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f128546e = context;
        this.f128547f = _1317.m951d(context).m943b(_2498.class, null);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbum m3678t = _2266.m3678t(this.f128546e, aius.MEDIA_SHARE_SERVICE_PROCESSING);
        bbuj mo4603b = ((_2498) this.f128547f.m73050a()).mo4603b(m3678t);
        awcy.m31959a(mo4603b, CancellationException.class, "ApiRequestProcessingWorker failed", new Object[0]);
        return bbsi.m38195f(mo4603b, new akqk(20), m3678t);
    }
}
