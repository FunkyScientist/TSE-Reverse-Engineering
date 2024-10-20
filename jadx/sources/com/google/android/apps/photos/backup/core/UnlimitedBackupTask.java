package com.google.android.apps.photos.backup.core;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._500;
import p000._579;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbsi;
import p000.bbte;
import p000.bbuj;
import p000.bbun;
import p000.mln;
import p000.pbg;
import p000.pmv;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UnlimitedBackupTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f124157a = 0;

    /* renamed from: b */
    private final pmv f124158b;

    UnlimitedBackupTask() {
        this(new pmv());
    }

    /* renamed from: d */
    protected static final bbun m46761d(Context context) {
        return _2266.m3679u(context, aius.UNLIMITED_BACKUP_TASK_SYNC);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m46761d(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _500 _500 = (_500) aylw.m34567e(context, _500.class);
        yer yerVar = _500.f7424f;
        return bbsi.m38195f(bbsi.m38195f(((_579) yerVar.m73050a()).m8111i(aius.BACKUP_MANAGER), new mln(_500, this.f124158b, 9), m46761d(context)), new pbg(3), bbte.f83473a);
    }

    public UnlimitedBackupTask(pmv pmvVar) {
        super("PhotosUnltdBackupTask");
        this.f124158b = pmvVar;
        m32824r(0L);
    }
}
