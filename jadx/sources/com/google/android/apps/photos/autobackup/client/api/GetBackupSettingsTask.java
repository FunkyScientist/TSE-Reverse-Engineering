package com.google.android.apps.photos.autobackup.client.api;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._446;
import p000._536;
import p000._579;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.pcr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GetBackupSettingsTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f124073a = 0;

    public GetBackupSettingsTask() {
        super("GetBackupSettingsTask");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_BACKUP_SETTINGS_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _446 _446 = (_446) aylw.m34567e(context, _446.class);
        _536 _536 = (_536) aylw.m34567e(context, _536.class);
        _579 _579 = (_579) aylw.m34567e(context, _579.class);
        awyp awypVar = new awyp(true);
        if (_536.m7936i()) {
            return bbsi.m38195f(bbud.m38236q(_579.m8111i(aius.GET_BACKUP_SETTINGS_TASK)), new pcr(awypVar, 0), mo32817b(context));
        }
        awypVar.m32861b().putParcelable("backup_client_settings", _446.mo7588a().m7591b());
        return bbvs.m38420x(awypVar);
    }
}
