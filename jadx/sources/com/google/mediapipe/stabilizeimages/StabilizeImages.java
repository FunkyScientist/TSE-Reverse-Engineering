package com.google.mediapipe.stabilizeimages;

import android.graphics.Bitmap;
import p000.bdgj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class StabilizeImages {
    protected long handle = nativeCreate();

    static {
        System.loadLibrary(bdgj.f91237a);
    }

    private native long nativeCreate();

    public native int addImage(Bitmap bitmap);

    public native void clearImages();

    public native boolean getOutput(int i, Bitmap bitmap, Bitmap bitmap2);

    public native int getOutputHeight();

    public native int getOutputWidth();

    public native void nativeDestroy();

    public native void setStreamingMode(boolean z);

    public native boolean stabilize();
}
