package com.google.android.apps.photos.scheduler;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2318;
import p000._2320;
import p000._2323;
import p000._813;
import p000.aiyr;
import p000.ajnc;
import p000.ajnd;
import p000.ajni;
import p000.ajno;
import p000.ajnp;
import p000.awya;
import p000.awyp;
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
import p000.jzj;
import p000.mpc;
import p000.vyw;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DelayedLowPriorityBackgroundJobWorker extends jzh {

    /* renamed from: e */
    static final vyw f128184e;

    /* renamed from: f */
    public static final /* synthetic */ int f128185f = 0;

    /* renamed from: g */
    private volatile ajnp f128186g;

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class SchedulerTask extends awya {
        public SchedulerTask() {
            super("com.google.android.apps.photos.scheduler.DELAYED_LPBJ_SCHEDULER");
        }

        @Override // p000.awya
        /* renamed from: a */
        public final awyp mo32816a(Context context) {
            if (!((_2318) aylw.m34567e(context, _2318.class)).m3824a(_2318.f3388g.toMillis()) && !DelayedLowPriorityBackgroundJobWorker.f128184e.m71423a(context)) {
                jyq jyqVar = new jyq();
                jyqVar.f153160c = true;
                jys m60544a = jyqVar.m60544a();
                jzj jzjVar = new jzj(DelayedLowPriorityBackgroundJobWorker.class);
                jzjVar.m60573c(m60544a);
                jzjVar.m60575e(Duration.ofMinutes(10L));
                jzjVar.m60572b("LPBJ_DELAYED_WORKER");
                jzjVar.m60572b("com.google.android.apps.photos");
                irp.m57807do(context).m60571d("LPBJ_DELAYED_WORKER", 1, jzjVar.m60577g());
            }
            return new awyp(true);
        }
    }

    static {
        bbfl.m37715h("delayedLPBJWrk");
        f128184e = _813.m8859d().m13948F(new aiyr(9)).m8863c();
    }

    public DelayedLowPriorityBackgroundJobWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Context context = this.f153198a;
        ajni.m19798c(context, "LPBJ_DELAYED_WORKER", 2);
        _2320 _2320 = (_2320) aylw.m34567e(context, _2320.class);
        if (!_2320.m3830b()) {
            ajni.m19798c(context, "LPBJ_DELAYED_WORKER", 7);
            return bbvs.m38420x(new jzg());
        }
        this.f128186g = new ajnp();
        bbum m3836a = ((_2323) aylw.m34567e(context, _2323.class)).m3836a();
        bbuj m38278C = bbvs.m38278C(new mpc(new ajno("LPBJ_DELAYED_WORKER", this.f128186g, this, m3836a), new ajnc(this, _2318.f3388g.toMillis(), 1), 11, null), m3836a);
        m38278C.mo31947c(new ajnd(_2320, 0), m3836a);
        return m38278C;
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        if (this.f128186g != null) {
            this.f128186g.m19800a();
        }
    }
}
