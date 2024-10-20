package com.google.android.apps.photos.search.pfc.scheduler;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.Set;
import p000._2266;
import p000._2347;
import p000._2431;
import p000._2441;
import p000._2713;
import p000.agmq;
import p000.aius;
import p000.aylw;
import p000.bbfl;
import p000.bbuj;
import p000.bcgr;
import p000.bcgs;
import p000.bcgx;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class OnDeviceFaceClusteringWork extends jzh {

    /* renamed from: e */
    public final Context f128389e;

    /* renamed from: f */
    public final WorkerParameters f128390f;

    /* renamed from: g */
    public final _2441 f128391g;

    /* renamed from: h */
    public final _2431 f128392h;

    /* renamed from: i */
    private final _2713 f128393i;

    static {
        bbfl.m37715h("OdfcWork");
    }

    public OnDeviceFaceClusteringWork(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f128389e = context;
        this.f128390f = workerParameters;
        aylw m34564b = aylw.m34564b(context);
        this.f128391g = (_2441) m34564b.m34577h(_2441.class, null);
        this.f128393i = (_2713) m34564b.m34577h(_2713.class, null);
        this.f128392h = (_2431) m34564b.m34577h(_2431.class, null);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Set set = this.f128390f.f48678c;
        return _2266.m3678t(this.f153198a, aius.ON_DEVICE_FACE_CLUSTERING_JOB).submit(new agmq(this, 5));
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        WorkerParameters workerParameters = this.f128390f;
        Set set = workerParameters.f48678c;
        int m60549a = workerParameters.f48677b.m60549a("account_id", -1);
        String obj = this.f128390f.f48678c.toString();
        _2441 _2441 = this.f128391g;
        if (_2441.f3833c.m4277g()) {
            bcgx bcgxVar = (bcgx) _2441.f3831a.m37635c();
            bcgxVar.mo38860ab(_2347.m4063ai(_2441.f3832b, m60549a));
            ((bcgx) bcgxVar.mo37670P(7554)).mo37697s("ODFC job service asked to stop. Tag: %s", new bcgs(bcgr.NO_USER_DATA, obj));
        }
        this.f128392h.m4374b(true);
        this.f128393i.m5365ah("FLOW_END_BACKGROUND_JOB_STOPPED");
    }
}
