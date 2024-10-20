package com.google.android.apps.photos.scheduler;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2318;
import p000._2320;
import p000._2323;
import p000.aepu;
import p000.ajnc;
import p000.ajni;
import p000.ajno;
import p000.ajnp;
import p000.aylw;
import p000.bbfl;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.irp;
import p000.jyq;
import p000.jys;
import p000.jzg;
import p000.jzh;
import p000.jzq;
import p000.mpc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ChargingOnlyLowPriorityBackgroundJobWorker extends jzh {

    /* renamed from: e */
    public static final /* synthetic */ int f128182e = 0;

    /* renamed from: f */
    private volatile ajnp f128183f;

    static {
        bbfl.m37715h("charOnlyWrk");
    }

    public ChargingOnlyLowPriorityBackgroundJobWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* renamed from: c */
    public static void m48251c(Context context, int i) {
        jyq jyqVar = new jyq();
        jyqVar.f153158a = true;
        jys m60544a = jyqVar.m60544a();
        jzq jzqVar = new jzq(ChargingOnlyLowPriorityBackgroundJobWorker.class, _2318.f3384c, _2318.f3385d);
        jzqVar.m60573c(m60544a);
        jzqVar.m60572b("LPBJ_CHARGING_ONLY_WORKER");
        jzqVar.m60572b("com.google.android.apps.photos");
        irp.m57807do(context).mo60570c("LPBJ_CHARGING_ONLY_WORKER", i, jzqVar.m60577g());
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Context context = this.f153198a;
        ajni.m19798c(context, "LPBJ_CHARGING_ONLY_WORKER", 2);
        _2320 _2320 = (_2320) aylw.m34567e(context, _2320.class);
        if (!_2320.m3830b()) {
            ajni.m19798c(context, "LPBJ_CHARGING_ONLY_WORKER", 7);
            return bbvs.m38420x(new jzg());
        }
        this.f128183f = new ajnp();
        bbum m3836a = ((_2323) aylw.m34567e(context, _2323.class)).m3836a();
        _2318 _2318 = (_2318) aylw.m34567e(context, _2318.class);
        int i = 10;
        bbuj m38278C = bbvs.m38278C(new mpc(new ajno("LPBJ_CHARGING_ONLY_WORKER", this.f128183f, this, m3836a), new ajnc(this, _2318.f3385d.toMillis(), 13), i, null), m3836a);
        m38278C.mo31947c(new aepu(_2318, context, _2320, i), m3836a);
        return m38278C;
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        if (this.f128183f != null) {
            this.f128183f.m19800a();
        }
    }
}
