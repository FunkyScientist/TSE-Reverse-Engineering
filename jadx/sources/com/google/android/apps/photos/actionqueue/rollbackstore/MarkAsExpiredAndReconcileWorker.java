package com.google.android.apps.photos.actionqueue.rollbackstore;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1311;
import p000._1317;
import p000._2266;
import p000.aius;
import p000.bbuj;
import p000.bkbr;
import p000.bkby;
import p000.jzh;
import p000.kbn;
import p000.ltf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MarkAsExpiredAndReconcileWorker extends jzh {

    /* renamed from: e */
    public final Context f123341e;

    /* renamed from: f */
    public final WorkerParameters f123342f;

    /* renamed from: g */
    public final bkbr f123343g;

    /* renamed from: h */
    private final _1311 f123344h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkAsExpiredAndReconcileWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f123341e = context;
        this.f123342f = workerParameters;
        _1311 m951d = _1317.m951d(context);
        this.f123344h = m951d;
        this.f123343g = new bkby(new ltf(m951d, 18));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbuj submit = _2266.m3678t(this.f123341e, aius.MARK_ROLLBACK_ENTRIES_AS_EXPIRED_AND_RECONCILE).submit(new kbn(this, 7));
        submit.getClass();
        return submit;
    }
}
