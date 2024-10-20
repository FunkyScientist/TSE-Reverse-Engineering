package com.google.android.apps.photos.memories.data.hiddendate.scheduler;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1201;
import p000._1311;
import p000._1317;
import p000._1527;
import p000._2266;
import p000.aajo;
import p000.aius;
import p000.bbuj;
import p000.jzh;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesDateHidingWorker extends jzh {

    /* renamed from: e */
    private final Context f126028e;

    /* renamed from: f */
    private final WorkerParameters f126029f;

    /* renamed from: g */
    private final _1311 f126030g;

    /* renamed from: h */
    private final yer f126031h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemoriesDateHidingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f126028e = context;
        this.f126029f = workerParameters;
        _1311 m951d = _1317.m951d(context);
        this.f126030g = m951d;
        this.f126031h = m951d.m943b(_1527.class, null);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        return _1201.m492am((_1527) this.f126031h.m73050a(), _2266.m3678t(this.f126028e, aius.MEMORIES_COUNT_HIDDEN_DATE_REFS), new aajo(this.f126029f.f48677b.m60549a("account_id", -1)));
    }
}
