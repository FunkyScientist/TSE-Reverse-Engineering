package com.google.android.apps.photos.scheduler;

import android.app.NotificationManager;
import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.photos.R;
import p000._1688;
import p000._2320;
import p000._2322;
import p000._2323;
import p000._33;
import p000._813;
import p000.abcd;
import p000.acdj;
import p000.acyh;
import p000.aiyr;
import p000.ajnc;
import p000.ajnd;
import p000.ajni;
import p000.ajno;
import p000.ajnp;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.bbfl;
import p000.bbte;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.gmz;
import p000.irp;
import p000.jyq;
import p000.jys;
import p000.jzg;
import p000.jzh;
import p000.jzj;
import p000.mpc;
import p000.vyw;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ProdVerifierLowPriorityBackgroundJobWorker extends jzh {

    /* renamed from: e */
    static final vyw f128191e;

    /* renamed from: f */
    public static final /* synthetic */ int f128192f = 0;

    /* renamed from: g */
    private volatile ajnp f128193g;

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class SchedulerTask extends awya {
        public SchedulerTask() {
            super("com.google.android.apps.photos.scheduler.DELAYED_LPBJ_SCHEDULER");
        }

        @Override // p000.awya
        /* renamed from: a */
        public final awyp mo32816a(Context context) {
            bain.m36827aa(ProdVerifierLowPriorityBackgroundJobWorker.m48253c(context), "LPBJ_force_run flag should be set to schedule ProdVerifierLPBJWorker");
            jys m60544a = new jyq().m60544a();
            jzj jzjVar = new jzj(ProdVerifierLowPriorityBackgroundJobWorker.class);
            jzjVar.m60573c(m60544a);
            jzjVar.m60572b("LPBJ_PROD_VERIFIER");
            jzjVar.m60572b("com.google.android.apps.photos");
            irp.m57807do(context).m60571d("LPBJ_PROD_VERIFIER", 2, jzjVar.m60577g());
            return new awyp(true);
        }
    }

    static {
        bbfl.m37715h("prodVerifierLPBJWrk");
        f128191e = _813.m8859d().m13948F(new aiyr(12)).m8863c();
    }

    public ProdVerifierLowPriorityBackgroundJobWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* renamed from: c */
    public static boolean m48253c(Context context) {
        return f128191e.m71423a(context);
    }

    /* renamed from: k */
    public static /* bridge */ /* synthetic */ void m48254k(ProdVerifierLowPriorityBackgroundJobWorker prodVerifierLowPriorityBackgroundJobWorker, CharSequence charSequence) {
        prodVerifierLowPriorityBackgroundJobWorker.m48255l(charSequence, false);
    }

    /* renamed from: l */
    public final void m48255l(CharSequence charSequence, boolean z) {
        Context context = this.f153198a;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        gmz mo2105a = ((_1688) aylw.m34567e(context, _1688.class)).mo2105a(acdj.f15021g);
        mo2105a.m54286k(2);
        mo2105a.f141781k = 1;
        mo2105a.m54289n(false);
        mo2105a.f141762A = 1;
        mo2105a.f141794x = "progress";
        mo2105a.m54285j("PBJ - Periodic Background Jobs");
        mo2105a.m54284i(charSequence);
        mo2105a.m54292q(R.drawable.quantum_gm_ic_photos_white_24);
        if (z) {
            mo2105a.m54291p(0, 0, true);
        }
        notificationManager.notify(":notifications:pbj_status", 123, mo2105a.m54278b());
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Context context = this.f153198a;
        _2320 _2320 = (_2320) aylw.m34567e(context, _2320.class);
        if (_2320.m3830b()) {
            Collection.EL.stream(aylw.m34571m(context, _2322.class)).forEach(new abcd(((_33) aylw.m34564b(context).m34577h(_33.class, null)).m7235c(), 3));
            this.f128193g = new ajnp();
            bbum m3836a = ((_2323) aylw.m34567e(context, _2323.class)).m3836a();
            ajnc ajncVar = new ajnc(this, 0L, 10);
            ajno ajnoVar = new ajno("LPBJ_PROD_VERIFIER", this.f128193g, this, m3836a);
            m48255l(context.getResources().getString(R.string.photos_scheduler_starting_notification_msg), true);
            bbuj m38278C = bbvs.m38278C(new mpc(ajnoVar, ajncVar, 15, null), m3836a);
            m38278C.mo31947c(new ajnd(_2320, 4), m3836a);
            bbvs.m38283H(m38278C, new acyh(this, context, 3), bbte.f83473a);
            return m38278C;
        }
        ajni.m19798c(context, "LPBJ_PROD_VERIFIER", 7);
        return bbvs.m38420x(new jzg());
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        if (this.f128193g != null) {
            this.f128193g.m19800a();
        }
    }
}
