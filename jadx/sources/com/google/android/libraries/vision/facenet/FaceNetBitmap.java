package com.google.android.libraries.vision.facenet;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class FaceNetBitmap extends FaceNetBase {
    /* JADX INFO: Access modifiers changed from: protected */
    public FaceNetBitmap(long j) {
        super(j);
    }

    public native byte[] nativeRecognizeFaceFromThumbnail(long j, Bitmap bitmap);
}
