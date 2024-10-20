package com.google.android.apps.photos.search.index;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2266;
import p000.aius;
import p000.aley;
import p000.bbuj;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SearchIndexWorker extends jzh {

    /* renamed from: e */
    private final int f128369e;

    public SearchIndexWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f128369e = workerParameters.f48677b.m60549a("account_id", -1);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        return _2266.m3678t(this.f153198a, aius.SEARCH_INDEX_SYNC_LPBJ).submit(new aley(this.f153198a, this.f128369e));
    }
}
