package com.davemorrissey.labs.subscaleview.decoder;

import android.graphics.Bitmap;
import p000.lnq;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SkiaImageDecoder {

    /* renamed from: a */
    public final Bitmap.Config f123249a;

    public SkiaImageDecoder() {
        Bitmap.Config config = lnq.f156478d;
        if (config != null) {
            this.f123249a = config;
        } else {
            this.f123249a = Bitmap.Config.RGB_565;
        }
    }
}
