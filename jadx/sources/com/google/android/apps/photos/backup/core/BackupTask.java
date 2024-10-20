package com.google.android.apps.photos.backup.core;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.pad;
import p000.pmp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupTask extends awya {

    /* renamed from: a */
    private static final pad f124156a = new pad();

    public BackupTask() {
        super("PhotosBackupTask");
        m32824r(0L);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        f124156a.m65342a(new pmp(context, 7));
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.BACKUP_TASK_SYNC);
    }
}
