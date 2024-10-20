package com.google.android.apps.photos.upload.manual;

import android.content.Context;
import p000._1309;
import p000._890;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SetDataDialogShownTask extends awya {

    /* renamed from: a */
    private final boolean f129382a;

    public SetDataDialogShownTask(boolean z) {
        super("SetDataDialogShownTask");
        this.f129382a = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _890 m9291k = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.upload.manual.ManualBackupHandlerImpl").m9291k();
        m9291k.m9465i("previously_showed_zero_data_cap_dialog", true);
        if (this.f129382a) {
            m9291k.m9465i("previously_showed_limited_data_cap_dialog", true);
        }
        m9291k.m9461e();
        return new awyp(true);
    }
}
