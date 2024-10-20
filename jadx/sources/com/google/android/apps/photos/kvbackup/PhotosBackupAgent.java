package com.google.android.apps.photos.kvbackup;

import android.app.backup.BackupAgentHelper;
import p000._988;
import p000.bfkd;
import p000.bkbr;
import p000.bkby;
import p000.uoe;
import p000.xib;
import p000.xir;
import p000.yby;
import p000.ydy;
import p000.yea;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotosBackupAgent extends BackupAgentHelper {

    /* renamed from: b */
    private final bkbr f125601b = new bkby(new yby(this, 5));

    /* renamed from: a */
    public final bkbr f125600a = new bkby(new yby(this, 6));

    /* renamed from: a */
    public final _988 m47347a() {
        return (_988) this.f125601b.mo44532a();
    }

    @Override // android.app.backup.BackupAgent
    public final void onCreate() {
        super.onCreate();
        xir xirVar = new xir(this, 9);
        ydy ydyVar = new ydy(this, null);
        xib xibVar = new xib(this, 14);
        bfkd bfkdVar = (bfkd) uoe.f181144a.mo4203a(7, null);
        bfkdVar.getClass();
        addHelper("backup_settings_key", new yea(this, xirVar, ydyVar, xibVar, bfkdVar));
    }
}
