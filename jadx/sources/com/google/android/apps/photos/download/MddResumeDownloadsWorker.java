package com.google.android.apps.photos.download;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._2143;
import p000._999;
import p000.aius;
import p000.awcv;
import p000.aylw;
import p000.bbfl;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.irp;
import p000.jyq;
import p000.jzh;
import p000.jzj;
import p000.jzt;
import p000.mln;
import p000.mpc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MddResumeDownloadsWorker extends jzh {

    /* renamed from: e */
    public static final /* synthetic */ int f125021e = 0;

    static {
        bbfl.m37715h("MddResumeDownloadsWrkr");
    }

    public MddResumeDownloadsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* renamed from: c */
    public static Executor m47106c(Context context) {
        return ((_2143) aylw.m34567e(context, _2143.class)).mo19229c(aius.MDD_RESUME_DOWNLOADS);
    }

    /* renamed from: k */
    public static void m47107k(Context context) {
        jzt m57807do = irp.m57807do(context);
        jzj jzjVar = new jzj(MddResumeDownloadsWorker.class);
        jyq jyqVar = new jyq();
        jyqVar.m60545b(2);
        jzjVar.m60573c(jyqVar.m60544a());
        m57807do.m60571d("mdd_resume_downloads", 1, jzjVar.m60577g());
    }

    /* renamed from: l */
    public static void m47108l(Context context) {
        jzt m57807do = irp.m57807do(context);
        jzj jzjVar = new jzj(MddResumeDownloadsWorker.class);
        jyq jyqVar = new jyq();
        jyqVar.m60545b(2);
        jzjVar.m60573c(jyqVar.m60544a());
        jzjVar.m60574d(1L, TimeUnit.HOURS);
        m57807do.m60571d("mdd_resume_downloads", 2, jzjVar.m60577g());
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        _999 _999 = (_999) aylw.m34567e(this.f153198a, _999.class);
        bbuj m38195f = bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new mpc(this, _999, 4), m47106c(this.f153198a))), new mln(this, _999, 11, null), m47106c(this.f153198a));
        awcv.m31957a(m38195f, CancellationException.class);
        return m38195f;
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        if (!((_999) aylw.m34567e(this.f153198a, _999.class)).m9833a()) {
            m47108l(this.f153198a);
        }
    }
}
