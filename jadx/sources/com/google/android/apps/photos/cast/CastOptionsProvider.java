package com.google.android.apps.photos.cast;

import android.content.Context;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import java.util.ArrayList;
import java.util.List;
import p000._629;
import p000.arzc;
import p000.aylw;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CastOptionsProvider implements arzc {
    @Override // p000.arzc
    public List getAdditionalSessionProviders(Context context) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.arzc
    public CastOptions getCastOptions(Context context) {
        String str;
        if (true != ((_629) aylw.m34567e(context, _629.class)).m8327b()) {
            str = "96084372";
        } else {
            str = "CC1AD845";
        }
        String str2 = str;
        ArrayList arrayList = new ArrayList();
        LaunchOptions launchOptions = new LaunchOptions();
        ArrayList arrayList2 = new ArrayList();
        CastMediaOptions castMediaOptions = CastOptions.f130111c;
        castMediaOptions.getClass();
        return new CastOptions(str2, arrayList, false, launchOptions, true, castMediaOptions, true, 0.05000000074505806d, false, false, false, arrayList2, true, false, CastOptions.f130109a, CastOptions.f130110b);
    }
}
