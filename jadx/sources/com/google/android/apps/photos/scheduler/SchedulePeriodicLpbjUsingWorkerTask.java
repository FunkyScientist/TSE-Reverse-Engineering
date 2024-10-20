package com.google.android.apps.photos.scheduler;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1309;
import p000._2266;
import p000._2318;
import p000._890;
import p000.aius;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.ayrf;
import p000.irp;
import p000.izd;
import p000.jyq;
import p000.jys;
import p000.jzq;
import p000.jzt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SchedulePeriodicLpbjUsingWorkerTask extends awya {
    public SchedulePeriodicLpbjUsingWorkerTask() {
        super("LPBJWorkScheduler");
    }

    /* renamed from: g */
    public static void m48256g(Context context) {
        ayrf.m34762c();
        awyc.m32829j(context, new SchedulePeriodicLpbjUsingWorkerTask());
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        int i;
        _2318 _2318 = (_2318) aylw.m34567e(context, _2318.class);
        if (_2318.f3392k.mo6308e().toEpochMilli() > ((_1309) _2318.f3391j.m73050a()).mo934a("com.google.android.apps.photos.scheduler").m9284d("last_work_override_time", 0L) + _2318.f3389h) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        jyq jyqVar = new jyq();
        jyqVar.f153158a = true;
        jyqVar.f153159b = true;
        jys m60544a = jyqVar.m60544a();
        jzq jzqVar = new jzq(IdleAndChargingLowPriorityBackgroundJobWorker.class, _2318.f3382a, _2318.f3383b);
        jzqVar.m60573c(m60544a);
        jzqVar.m60572b("LPBJ_IDLE_AND_CHARGING_WORKER");
        jzqVar.m60572b("com.google.android.apps.photos");
        izd m60577g = jzqVar.m60577g();
        jzt m57807do = irp.m57807do(context);
        m57807do.mo60570c("LPBJ_IDLE_AND_CHARGING_WORKER", i, m60577g);
        m57807do.mo60568a("LPBJ_WORKER");
        NotLowBatteryLowPriorityBackgroundJobWorker.m48252c(context, i);
        ChargingOnlyLowPriorityBackgroundJobWorker.m48251c(context, i);
        if (z) {
            _890 m9291k = ((_1309) _2318.f3391j.m73050a()).mo934a("com.google.android.apps.photos.scheduler").m9291k();
            m9291k.m9464h("last_work_override_time", _2318.f3392k.mo6308e().toEpochMilli());
            m9291k.m9461e();
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.SCHEDULE_LPBJ_USING_DEFAULT_WORKER);
    }
}
