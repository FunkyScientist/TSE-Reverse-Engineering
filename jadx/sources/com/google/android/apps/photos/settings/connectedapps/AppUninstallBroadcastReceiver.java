package com.google.android.apps.photos.settings.connectedapps;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000._1311;
import p000._1317;
import p000._2266;
import p000._2335;
import p000._2477;
import p000._535;
import p000.agzj;
import p000.aius;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AppUninstallBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: d */
    private static final bbfl f128477d = bbfl.m37715h("AppUninstallBroadcast");

    /* renamed from: a */
    public Context f128478a;

    /* renamed from: b */
    public yer f128479b;

    /* renamed from: c */
    public yer f128480c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f128478a = context;
        if (!((_535) aylw.m34567e(context, _535.class)).mo7921k()) {
            return;
        }
        if (!intent.getAction().equals("android.intent.action.PACKAGE_FULLY_REMOVED")) {
            ((bbfh) ((bbfh) f128477d.m37634b()).mo37670P((char) 7677)).mo37697s("Received invalid action: %s", intent.getAction());
        } else {
            _1311 m951d = _1317.m951d(context);
            this.f128479b = m951d.m943b(_2477.class, null);
            this.f128480c = m951d.m943b(_2335.class, null);
            _2266.m3678t(context, aius.REMOVE_UNINSTALLED_CONNECTED_APPS).execute(new agzj(this, intent, 18));
        }
    }
}
