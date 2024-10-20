package com.google.android.apps.photos.backup.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.concurrent.TimeUnit;
import p000._1486;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.axza;
import p000.aylw;
import p000.ayrf;
import p000.bain;
import p000.bbfl;
import p000.pmp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupAlarmReceiver extends BroadcastReceiver {

    /* renamed from: a */
    private static final long f124154a;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    final class HandleBackupAlarmTask extends awya {

        /* renamed from: a */
        private final axza f124155a;

        public HandleBackupAlarmTask(axza axzaVar) {
            super("HandleBackupAlarmTask");
            this.f124155a = axzaVar;
        }

        @Override // p000.awya
        /* renamed from: a */
        public final awyp mo32816a(Context context) {
            ((_1486) aylw.m34567e(context, _1486.class)).mo1398d("BackupAlarmReceiver");
            awyp m32828e = awyc.m32828e(context, new BackupTask());
            this.f124155a.m34131C();
            return m32828e;
        }
    }

    static {
        bbfl.m37715h("BackupAlarmReceiver");
        f124154a = TimeUnit.SECONDS.toMillis(10L);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        axza axzaVar = new axza(goAsync());
        awyc.m32829j(context, new HandleBackupAlarmTask(axzaVar));
        ayrf.m34763d(new pmp(axzaVar, 2), f124154a);
    }
}
