package com.google.android.apps.photos.contentprovider.async;

import android.content.Context;
import p000._1309;
import p000._865;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ReadKeyStoreDeviceDownloadTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f124594a = 0;

    /* renamed from: b */
    private final String f124595b;

    public ReadKeyStoreDeviceDownloadTask(String str, String str2) {
        super(m46947e(str2));
        this.f124595b = str;
    }

    /* renamed from: e */
    public static String m46947e(String str) {
        return "ReadKeyStoreTask:".concat(str);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _865 mo934a = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("target_app_download_to_device_state");
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("target_package_value_extra", mo934a.m9286f(this.f124595b, false).booleanValue());
        awypVar.m32861b().putString("target_package_name_extra", this.f124595b);
        return awypVar;
    }
}
