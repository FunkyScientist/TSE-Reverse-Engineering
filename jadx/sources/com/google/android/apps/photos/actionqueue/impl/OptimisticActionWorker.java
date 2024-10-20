package com.google.android.apps.photos.actionqueue.impl;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import p000.ExecutorC1092th;
import p000._2998;
import p000._53;
import p000.awcy;
import p000.aylw;
import p000.bbfl;
import p000.bbsi;
import p000.bbte;
import p000.bbuj;
import p000.iph;
import p000.irp;
import p000.jyq;
import p000.jys;
import p000.jzh;
import p000.jzj;
import p000.lfj;
import p000.uhi;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OptimisticActionWorker extends jzh {

    /* renamed from: e */
    public final uhi f123340e;

    static {
        bbfl.m37715h("OptimisticActionWorker");
    }

    public OptimisticActionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f123340e = new uhi(null);
    }

    /* renamed from: c */
    public static void m46583c(Context context, int i, Long l) {
        long j = 0;
        if (l != null) {
            j = Math.max(0L, l.longValue() - ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli());
        }
        jyq jyqVar = new jyq();
        jyqVar.m60545b(2);
        jys m60544a = jyqVar.m60544a();
        jzj jzjVar = new jzj(OptimisticActionWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60573c(m60544a);
        jzjVar.m60574d(j, TimeUnit.MILLISECONDS);
        irp.m57807do(context).m60571d("OptimisticActionWorker", i, jzjVar.m60577g());
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbuj mo7873a = ((_53) aylw.m34567e(this.f153198a, _53.class)).mo7873a(this.f123340e);
        mo7873a.mo31947c(new lfj(this, 13, null), new ExecutorC1092th(9));
        awcy.m31959a(mo7873a, CancellationException.class, "OnlineActionWorker failed", new Object[0]);
        return bbsi.m38195f(mo7873a, new iph(14), bbte.f83473a);
    }
}
