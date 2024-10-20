package com.google.android.apps.photos.localmedia.p015ui;

import android.content.Context;
import p000._2266;
import p000._446;
import p000._527;
import p000._536;
import p000._540;
import p000._579;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.ssx;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetFolderSettingsTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125682a = 0;

    public GetFolderSettingsTask() {
        super("LocalFoldersAutoBackupStatusMixin.GetFolderSettingsTask");
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _446 _446 = (_446) aylw.m34567e(context, _446.class);
        _536 _536 = (_536) aylw.m34567e(context, _536.class);
        _579 _579 = (_579) aylw.m34567e(context, _579.class);
        _540 _540 = (_540) aylw.m34567e(context, _540.class);
        _527 _527 = (_527) aylw.m34567e(context, _527.class);
        awyp awypVar = new awyp(true);
        if (_536.m7935h()) {
            return bbsi.m38195f(bbud.m38236q(_579.m8111i(aius.GET_FOLDER_SETTINGS_TASK)), new ssx(_540, _527, awypVar, 9), _2266.m3678t(context, aius.GET_FOLDER_SETTINGS_TASK));
        }
        awypVar.m32861b().putParcelable("backup_client_folder_settings", _446.mo7588a().m7590a());
        return bbvs.m38420x(awypVar);
    }
}
