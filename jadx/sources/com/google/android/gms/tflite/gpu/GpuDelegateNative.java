package com.google.android.gms.tflite.gpu;

/* compiled from: PG */
/* loaded from: classes4.dex */
class GpuDelegateNative {

    /* renamed from: a */
    static final Throwable f130905a;

    /* renamed from: b */
    private static volatile boolean f130906b = false;

    static {
        try {
            System.loadLibrary("tensorflowlite_jni_gms_client");
            e = null;
        } catch (UnsatisfiedLinkError e) {
            e = e;
        }
        f130905a = e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m48935a() {
        if (f130906b) {
            return;
        }
        try {
            nativeDoNothing();
            f130906b = true;
        } catch (UnsatisfiedLinkError e) {
            Throwable th = f130905a;
            if (th == null) {
                th = e;
            }
            UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("Failed to load native GpuDelegate methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  ".concat(th.toString()));
            unsatisfiedLinkError.initCause(e);
            unsatisfiedLinkError.addSuppressed(th);
            throw unsatisfiedLinkError;
        }
    }

    private static native void nativeDoNothing();
}
