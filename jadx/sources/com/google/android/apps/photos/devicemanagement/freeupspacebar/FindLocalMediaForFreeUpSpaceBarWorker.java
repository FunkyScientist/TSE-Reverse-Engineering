package com.google.android.apps.photos.devicemanagement.freeupspacebar;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2266;
import p000.aius;
import p000.bbfl;
import p000.bbuj;
import p000.bbvs;
import p000.jzh;
import p000.kbn;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindLocalMediaForFreeUpSpaceBarWorker extends jzh {

    /* renamed from: e */
    public static final Duration f124986e;

    static {
        bbfl.m37715h("FindLocalMediaWorker");
        f124986e = Duration.ofMinutes(2L);
    }

    public FindLocalMediaForFreeUpSpaceBarWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        return bbvs.m38277B(new kbn(this, 14), _2266.m3678t(this.f153198a, aius.FIND_LOCAL_MEDIA_FREE_UP_SPACE_WORKER));
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
    }
}
