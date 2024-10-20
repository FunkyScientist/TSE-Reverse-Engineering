package com.google.android.apps.photos.notifications.impl.chime;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2266;
import p000.aius;
import p000.bbfl;
import p000.bbuj;
import p000.jyv;
import p000.jzh;
import p000.kbn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ShowLocalNotificationWorker extends jzh {

    /* renamed from: g */
    public static final /* synthetic */ int f126506g = 0;

    /* renamed from: e */
    public final Context f126507e;

    /* renamed from: f */
    public final jyv f126508f;

    static {
        bbfl.m37715h("ShowLocalNotif");
    }

    public ShowLocalNotificationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f126507e = context;
        this.f126508f = workerParameters.f48677b;
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        return _2266.m3678t(this.f126507e, aius.SHOW_LOCAL_NOTIFICATION).submit(new kbn(this, 17));
    }
}
