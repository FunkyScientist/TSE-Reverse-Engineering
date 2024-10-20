package com.google.android.apps.photos.flyingsky.availability;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1201;
import p000._1202;
import p000._1311;
import p000._1317;
import p000._2266;
import p000.aius;
import p000.bbsi;
import p000.bbuj;
import p000.bbum;
import p000.bkbr;
import p000.bkby;
import p000.jyv;
import p000.jzh;
import p000.uel;
import p000.wrl;
import p000.wrn;
import p000.wro;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TriggerBackfillWorker extends jzh {

    /* renamed from: e */
    private final Context f125400e;

    /* renamed from: f */
    private final _1311 f125401f;

    /* renamed from: g */
    private final jyv f125402g;

    /* renamed from: h */
    private final bkbr f125403h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerBackfillWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f125400e = context;
        _1311 m951d = _1317.m951d(context);
        this.f125401f = m951d;
        jyv jyvVar = workerParameters.f48677b;
        jyvVar.getClass();
        this.f125402g = jyvVar;
        this.f125403h = new bkby(new wrn(m951d, 2));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbum m3678t = _2266.m3678t(this.f125400e, aius.FLYING_SKY_ON_DEMAND_BACKFILL);
        int m60549a = this.f125402g.m60549a("account_id", -1);
        if (m60549a != -1) {
            return bbsi.m38195f(_1201.m493an((_1202) this.f125403h.mo44532a(), m3678t, new wrl(m60549a)), new wro(uel.f180243i, 0), m3678t);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
