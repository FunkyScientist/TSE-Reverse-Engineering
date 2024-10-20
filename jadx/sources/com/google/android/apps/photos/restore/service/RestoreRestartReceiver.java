package com.google.android.apps.photos.restore.service;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000._2266;
import p000.acyd;
import p000.agmq;
import p000.aius;
import p000.awcy;
import p000.bbfh;
import p000.bbfl;
import p000.bbsi;
import p000.gno;
import p000.xqb;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RestoreRestartReceiver extends BroadcastReceiver {

    /* renamed from: a */
    private static final bbfl f128160a = bbfl.m37715h("RestoreRestartReceiver");

    /* renamed from: a */
    public static /* synthetic */ void m48236a(Context context, BroadcastReceiver.PendingResult pendingResult, Intent intent) {
        if (intent != null) {
            if (Build.VERSION.SDK_INT < 31) {
                gno.m54340h(context, intent);
            } else {
                try {
                    gno.m54340h(context, intent);
                } catch (ForegroundServiceStartNotAllowedException e) {
                    ((bbfh) ((bbfh) ((bbfh) f128160a.m37635c()).mo37685g(e)).mo37670P((char) 7084)).mo37694p("Failed to start ForegroundService to restore.");
                }
            }
        }
        pendingResult.finish();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"android.intent.action.MY_PACKAGE_REPLACED".equals(intent.getAction())) {
            return;
        }
        awcy.m31959a(bbsi.m38195f(_2266.m3678t(context, aius.RESTORE_RESTART_RECEIVER).submit(new agmq(context, 3)), new xqb(context, goAsync(), 17, null), new acyd(7)), null, "Resuming restore failed", new Object[0]);
    }
}
