package com.google.p046vr.photos.viewer;

import com.google.p046vr.internal.lullaby.Registry;
import com.google.p046vr.photos.core.NativeMedia;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ViewerEventHelper {
    /* renamed from: a */
    public static void m50280a(Registry registry, NativeMedia nativeMedia) {
        nativeSendLoadMediaEvent(registry.f133707a, nativeMedia);
    }

    private static native void nativeSendLoadMediaEvent(long j, NativeMedia nativeMedia);
}
