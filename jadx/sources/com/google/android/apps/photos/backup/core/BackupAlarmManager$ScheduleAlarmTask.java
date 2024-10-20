package com.google.android.apps.photos.backup.core;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.google.android.apps.photos.backup.core.BackupAlarmManager$ScheduleAlarmTask;
import com.google.android.apps.photos.backup.core.BackupAlarmReceiver;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._2266;
import p000._497;
import p000._579;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bakp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupAlarmManager$ScheduleAlarmTask extends awya {

    /* renamed from: a */
    public final /* synthetic */ _497 f124153a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackupAlarmManager$ScheduleAlarmTask(_497 _497) {
        super("UpdateBackupAlarms");
        this.f124153a = _497;
        this.f72270u = 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.BACKUP_ALARM_FETCH_BACKUP_ACCOUNT_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        return bbsi.m38195f(bbud.m38236q(((_579) aylw.m34567e(context, _579.class)).m8111i(aius.BACKUP_ALARM_FETCH_BACKUP_ACCOUNT_TASK)), new bakp() { // from class: pmq
            @Override // p000.bakp
            public final Object apply(Object obj) {
                final int mo66169a = ((pwy) obj).mo66169a();
                final BackupAlarmManager$ScheduleAlarmTask backupAlarmManager$ScheduleAlarmTask = BackupAlarmManager$ScheduleAlarmTask.this;
                ayrf.m34764e(new Runnable() { // from class: pmr
                    @Override // java.lang.Runnable
                    public final void run() {
                        Long valueOf;
                        ayrf.m34762c();
                        _497 _497 = BackupAlarmManager$ScheduleAlarmTask.this.f124153a;
                        PendingIntent m32635e = awtx.m32635e(_497.f7384b, 0, new Intent(_497.f7384b, (Class<?>) BackupAlarmReceiver.class), _1295.m834m(0));
                        _497.f7388f = mo66169a;
                        int i = pqr.f168142a;
                        long mo41365f = bihw.f110232a.mo5993a().mo41365f();
                        Long valueOf2 = Long.valueOf(mo41365f);
                        valueOf2.getClass();
                        if (mo41365f <= 0) {
                            valueOf = null;
                        } else {
                            TimeUnit timeUnit = TimeUnit.MINUTES;
                            valueOf2.getClass();
                            valueOf = Long.valueOf(timeUnit.toMillis(mo41365f));
                        }
                        if (_497.f7388f != -1 && valueOf != null) {
                            _497.f7385c.setInexactRepeating(3, SystemClock.elapsedRealtime() + valueOf.longValue(), valueOf.longValue(), m32635e);
                            _497.f7387e = true;
                            TimeUnit.MILLISECONDS.toMinutes(valueOf.longValue());
                        } else if (_497.f7387e) {
                            _497.f7385c.cancel(m32635e);
                            _497.f7387e = false;
                        }
                    }
                });
                return new awyp(true);
            }
        }, mo32817b(context));
    }
}
