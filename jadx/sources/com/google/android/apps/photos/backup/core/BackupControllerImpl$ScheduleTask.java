package com.google.android.apps.photos.backup.core;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._499;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.pmp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupControllerImpl$ScheduleTask extends awya {
    public BackupControllerImpl$ScheduleTask() {
        super("BackupScheduleTask");
        m32823q();
    }

    /* renamed from: d */
    public static Executor m46760d(Context context) {
        return _2266.m3678t(context, aius.BACKUP_CONTROLLER);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _499.f7393a.m65342a(new pmp(context, 4));
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return m46760d(context);
    }
}
