package com.google.android.apps.photos.scheduler;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2318;
import p000._2320;
import p000._2323;
import p000.agzj;
import p000.ajnc;
import p000.ajni;
import p000.ajno;
import p000.ajnp;
import p000.aylw;
import p000.bbfl;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.jzg;
import p000.jzh;
import p000.mpc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class IdleAndChargingLowPriorityBackgroundJobWorker extends jzh {

    /* renamed from: e */
    public static final /* synthetic */ int f128187e = 0;

    /* renamed from: f */
    private volatile ajnp f128188f;

    static {
        bbfl.m37715h("idleAndCharWkr");
    }

    public IdleAndChargingLowPriorityBackgroundJobWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Context context = this.f153198a;
        ajni.m19798c(context, "LPBJ_IDLE_AND_CHARGING_WORKER", 2);
        _2320 _2320 = (_2320) aylw.m34567e(context, _2320.class);
        if (!_2320.m3830b()) {
            ajni.m19798c(context, "LPBJ_IDLE_AND_CHARGING_WORKER", 7);
            return bbvs.m38420x(new jzg());
        }
        this.f128188f = new ajnp();
        bbum m3836a = ((_2323) aylw.m34567e(context, _2323.class)).m3836a();
        ajnc ajncVar = new ajnc(this, _2318.f3383b.toMillis(), 15);
        int i = 12;
        byte[] bArr = null;
        bbuj m38278C = bbvs.m38278C(new mpc(new ajno("LPBJ_IDLE_AND_CHARGING_WORKER", this.f128188f, this, m3836a), ajncVar, i, bArr), m3836a);
        m38278C.mo31947c(new agzj(context, _2320, i, bArr), m3836a);
        return m38278C;
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        if (this.f128188f != null) {
            this.f128188f.m19800a();
        }
    }
}
