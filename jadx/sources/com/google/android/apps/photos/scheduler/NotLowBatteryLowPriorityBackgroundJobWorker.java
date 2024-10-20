package com.google.android.apps.photos.scheduler;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2318;
import p000._2320;
import p000._2323;
import p000.ajnc;
import p000.ajnd;
import p000.ajni;
import p000.ajno;
import p000.ajnp;
import p000.aylw;
import p000.bbfl;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.irp;
import p000.izd;
import p000.jyq;
import p000.jys;
import p000.jzg;
import p000.jzh;
import p000.jzq;
import p000.jzt;
import p000.mpc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class NotLowBatteryLowPriorityBackgroundJobWorker extends jzh {

    /* renamed from: e */
    public static final /* synthetic */ int f128189e = 0;

    /* renamed from: f */
    private volatile ajnp f128190f;

    static {
        bbfl.m37715h("notLowBattWkr");
    }

    public NotLowBatteryLowPriorityBackgroundJobWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* renamed from: c */
    public static void m48252c(Context context, int i) {
        jyq jyqVar = new jyq();
        jyqVar.f153160c = true;
        jys m60544a = jyqVar.m60544a();
        jzq jzqVar = new jzq(NotLowBatteryLowPriorityBackgroundJobWorker.class, _2318.f3386e, _2318.f3387f);
        jzqVar.m60573c(m60544a);
        jzqVar.m60572b("LPBJ_NOT_LOW_BATTERY_WORKER");
        jzqVar.m60572b("com.google.android.apps.photos");
        izd m60577g = jzqVar.m60577g();
        jzt m57807do = irp.m57807do(context);
        m57807do.mo60570c("LPBJ_NOT_LOW_BATTERY_WORKER", i, m60577g);
        m57807do.mo60568a("LPBJ_FALLBACK_WORKER");
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Context context = this.f153198a;
        ajni.m19798c(context, "LPBJ_NOT_LOW_BATTERY_WORKER", 2);
        _2320 _2320 = (_2320) aylw.m34567e(context, _2320.class);
        if (!_2320.m3830b()) {
            ajni.m19798c(context, "LPBJ_NOT_LOW_BATTERY_WORKER", 7);
            return bbvs.m38420x(new jzg());
        }
        this.f128190f = new ajnp();
        bbum m3836a = ((_2323) aylw.m34567e(context, _2323.class)).m3836a();
        bbuj m38278C = bbvs.m38278C(new mpc(new ajno("LPBJ_NOT_LOW_BATTERY_WORKER", this.f128190f, this, m3836a), new ajnc(this, _2318.f3387f.toMillis(), 3), 14, null), m3836a);
        m38278C.mo31947c(new ajnd(_2320, 3), m3836a);
        return m38278C;
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        if (this.f128190f != null) {
            this.f128190f.m19800a();
        }
    }
}
