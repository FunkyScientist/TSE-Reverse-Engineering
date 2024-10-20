package com.google.p046vr.photos.video;

import com.google.p046vr.internal.lullaby.Registry;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class VideoRegistrationHelper {
    /* renamed from: a */
    public static void m50278a(Registry registry, VideoProvider videoProvider) {
        nativeRegisterVideoProvider(registry.f133707a, videoProvider);
    }

    private static native void nativeRegisterVideoProvider(long j, VideoProvider videoProvider);
}
