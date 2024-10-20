package com.google.android.apps.photos.share.data.rollbackstore.worker;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2266;
import p000.agmq;
import p000.aius;
import p000.bbfl;
import p000.bbuj;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharingRollbackStoreProgressMaker extends jzh {

    /* renamed from: g */
    public static final /* synthetic */ int f128551g = 0;

    /* renamed from: e */
    public final Context f128552e;

    /* renamed from: f */
    public final WorkerParameters f128553f;

    static {
        bbfl.m37715h("SharingRsWorker");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharingRollbackStoreProgressMaker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f128552e = context;
        this.f128553f = workerParameters;
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbuj submit = _2266.m3678t(this.f128552e, aius.MARK_SHARING_ROLLBACK_ENTRIES_AS_EXPIRED_AND_RECONCILE).submit(new agmq(this, 6));
        submit.getClass();
        return submit;
    }
}
