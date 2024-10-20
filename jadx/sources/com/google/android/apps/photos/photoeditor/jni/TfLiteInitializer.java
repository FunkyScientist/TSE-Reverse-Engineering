package com.google.android.apps.photos.photoeditor.jni;

import android.content.Context;
import p000.atad;
import p000.bfni;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class TfLiteInitializer extends atad {
    public TfLiteInitializer(Context context) {
        super(context, bfni.CUSTOMER_PHOTOS);
    }

    @Override // p000.atad
    protected native void initializeNative(Object obj);
}
