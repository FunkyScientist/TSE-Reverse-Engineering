package com.google.android.apps.photos.share.data.sync.killswitch;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1311;
import p000._1317;
import p000._2266;
import p000._854;
import p000.agmq;
import p000.aius;
import p000.amjx;
import p000.bbfl;
import p000.bbuj;
import p000.bkbr;
import p000.bkby;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class EnvelopeSyncKillSwitchWorker extends jzh {

    /* renamed from: e */
    public static final bbfl f128554e = bbfl.m37715h("EnvSyncKillSwitchWork");

    /* renamed from: f */
    public final WorkerParameters f128555f;

    /* renamed from: g */
    public final bkbr f128556g;

    /* renamed from: h */
    public final bkbr f128557h;

    /* renamed from: i */
    private final Context f128558i;

    /* renamed from: j */
    private final _1311 f128559j;

    /* renamed from: k */
    private final bkbr f128560k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnvelopeSyncKillSwitchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f128558i = context;
        this.f128555f = workerParameters;
        _1311 m951d = _1317.m951d(context);
        this.f128559j = m951d;
        this.f128560k = new bkby(new amjx(m951d, 6));
        this.f128556g = new bkby(new amjx(m951d, 7));
        this.f128557h = new bkby(new amjx(m951d, 8));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbuj submit = _2266.m3678t(this.f128558i, aius.ENVELOPE_SYNC_KILL_SWITCH).submit(new agmq(this, 7));
        submit.getClass();
        return submit;
    }

    /* renamed from: c */
    public final _854 m48332c() {
        return (_854) this.f128560k.mo44532a();
    }
}
