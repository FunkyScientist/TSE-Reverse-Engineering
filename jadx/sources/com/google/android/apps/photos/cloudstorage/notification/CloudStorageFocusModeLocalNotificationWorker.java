package com.google.android.apps.photos.cloudstorage.notification;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1311;
import p000._1317;
import p000._2141;
import p000.aius;
import p000.bbuj;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.jzh;
import p000.qvp;
import p000.qvt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CloudStorageFocusModeLocalNotificationWorker extends jzh {

    /* renamed from: e */
    public final Context f124430e;

    /* renamed from: f */
    public final WorkerParameters f124431f;

    /* renamed from: g */
    public final bkbr f124432g;

    /* renamed from: h */
    public final bkbr f124433h;

    /* renamed from: i */
    public final bkbr f124434i;

    /* renamed from: j */
    public final bkbr f124435j;

    /* renamed from: k */
    public final bkbr f124436k;

    /* renamed from: l */
    private final _1311 f124437l;

    /* renamed from: m */
    private final bkbr f124438m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudStorageFocusModeLocalNotificationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f124430e = context;
        this.f124431f = workerParameters;
        _1311 m951d = _1317.m951d(context);
        this.f124437l = m951d;
        this.f124438m = new bkby(new qvp(m951d, 3));
        this.f124432g = new bkby(new qvp(m951d, 4));
        this.f124433h = new bkby(new qvp(m951d, 5));
        this.f124434i = new bkby(new qvp(m951d, 6));
        this.f124435j = new bkby(new qvp(m951d, 7));
        this.f124436k = new bkby(new qvp(m951d, 8));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        return bkgt.m44799z(((_2141) this.f124438m.mo44532a()).m3565a(aius.FOCUS_MODE_LOCAL_NOTIFICATION_PERIODIC_BACKGROUND_JOB), new qvt(this, null));
    }
}
