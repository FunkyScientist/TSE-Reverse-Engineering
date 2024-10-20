package com.google.android.apps.photos.upload.manual;

import android.content.Context;
import p000._1309;
import p000._865;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GetDataDialogShownTask extends awya {

    /* renamed from: a */
    private final boolean f129381a;

    public GetDataDialogShownTask(boolean z) {
        super("GetDataDialogShownTask");
        this.f129381a = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String str;
        _865 mo934a = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.upload.manual.ManualBackupHandlerImpl");
        if (true != this.f129381a) {
            str = "previously_showed_zero_data_cap_dialog";
        } else {
            str = "previously_showed_limited_data_cap_dialog";
        }
        boolean booleanValue = mo934a.m9286f(str, false).booleanValue();
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("dialog_shown", booleanValue);
        return awypVar;
    }
}
