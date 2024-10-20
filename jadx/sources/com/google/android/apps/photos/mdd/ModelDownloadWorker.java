package com.google.android.apps.photos.mdd;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1311;
import p000._1317;
import p000._1413;
import p000._2713;
import p000._3002;
import p000.ayuq;
import p000.bbfl;
import p000.bbsi;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.jze;
import p000.jzh;
import p000.mpc;
import p000.yer;
import p000.yqu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ModelDownloadWorker extends jzh {

    /* renamed from: e */
    public final yer f125867e;

    /* renamed from: f */
    private final yer f125868f;

    /* renamed from: g */
    private final yer f125869g;

    /* renamed from: h */
    private bbuj f125870h;

    static {
        bbfl.m37715h("ModelDownloadWorker");
    }

    public ModelDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        _1311 m951d = _1317.m951d(context);
        this.f125867e = m951d.m943b(_3002.class, null);
        this.f125868f = m951d.m943b(_1413.class, null);
        this.f125869g = m951d.m943b(_2713.class, null);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        String m60550c = m60560f().m60550c("MDD_TASK_TAG_KEY");
        if (m60550c == null) {
            return bbvs.m38420x(new jze());
        }
        ((ayuq) ((_2713) this.f125869g.m73050a()).f4673bd.mo5993a()).m34870b(m60550c);
        bbum m1205a = ((_1413) this.f125868f.m73050a()).m1205a();
        bbuj m38278C = bbvs.m38278C(new mpc(this, m60550c, 5), m1205a);
        this.f125870h = m38278C;
        return bbsi.m38195f(m38278C, new yqu(9), m1205a);
    }

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
        bbuj bbujVar = this.f125870h;
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
    }
}
