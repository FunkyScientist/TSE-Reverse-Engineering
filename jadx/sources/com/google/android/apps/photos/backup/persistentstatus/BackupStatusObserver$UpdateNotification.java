package com.google.android.apps.photos.backup.persistentstatus;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._2998;
import p000._476;
import p000._566;
import p000.aius;
import p000.atxb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbvs;
import p000.psp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupStatusObserver$UpdateNotification extends awya {
    public BackupStatusObserver$UpdateNotification() {
        super("StatusLoadingTask");
        this.f72270u = 1;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _566 _566 = (_566) aylw.m34567e(context, _566.class);
        bbvs.m38283H(bbsi.m38195f(bbud.m38236q(((_476) _566.f7730h.m73050a()).mo7689b(aius.STATUS_NOTIFICATION_MANAGER)), new atxb(((_2998) _566.f7731i.m73050a()).mo6307d().toMillis(), 1), bbte.f83473a), new psp(_566), bbte.f83473a);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.BACKUP_STATUS_OBSERVER);
    }
}
