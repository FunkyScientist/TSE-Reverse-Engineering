package com.google.android.apps.photos.contentprovider.async;

import android.content.Context;
import p000._1309;
import p000._890;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WriteKeyStoreDeviceDownloadTask extends awya {

    /* renamed from: a */
    private final String f124598a;

    public WriteKeyStoreDeviceDownloadTask(String str) {
        super("WriteDownloadKeyStoreTask");
        this.f124598a = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _890 m9291k = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("target_app_download_to_device_state").m9291k();
        m9291k.m9465i(this.f124598a, true);
        m9291k.m9461e();
        return new awyp(true);
    }
}
