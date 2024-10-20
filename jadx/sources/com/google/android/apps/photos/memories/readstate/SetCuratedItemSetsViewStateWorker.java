package com.google.android.apps.photos.memories.readstate;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2266;
import p000._998;
import p000.aius;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.bjld;
import p000.irp;
import p000.jyq;
import p000.jys;
import p000.jzh;
import p000.jzj;
import p000.lut;
import p000.mpc;
import p000.zsw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SetCuratedItemSetsViewStateWorker extends jzh {

    /* renamed from: e */
    public static final bbfl f126072e = bbfl.m37715h("MarkReadStateGraph");

    /* renamed from: f */
    public final WorkerParameters f126073f;

    /* renamed from: g */
    public final _998 f126074g;

    public SetCuratedItemSetsViewStateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f126073f = workerParameters;
        this.f126074g = new _998(context, null);
    }

    /* renamed from: c */
    public static void m47497c(Context context) {
        jyq jyqVar = new jyq();
        jyqVar.m60545b(2);
        jyqVar.f153160c = true;
        jys m60544a = jyqVar.m60544a();
        jzj jzjVar = new jzj(SetCuratedItemSetsViewStateWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60573c(m60544a);
        irp.m57807do(context).m60571d("SetCisViewStateWorker", 2, jzjVar.m60577g());
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbum m3678t = _2266.m3678t(this.f153198a, aius.MARK_MEMORY_ITEMS_READ_WORKER);
        return bbrp.m38165f(bbrp.m38166g(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new mpc(this, m3678t, 6), m3678t)), new zsw(6), m3678t), bjld.class, new lut(this, m3678t, 16), m3678t), Throwable.class, new zsw(7), m3678t);
    }
}
