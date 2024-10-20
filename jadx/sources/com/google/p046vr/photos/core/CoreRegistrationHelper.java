package com.google.p046vr.photos.core;

import com.google.p046vr.internal.lullaby.Registry;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CoreRegistrationHelper {
    /* renamed from: a */
    public static void m50267a(Registry registry, NativeMediaDataProvider nativeMediaDataProvider) {
        nativeRegisterNativeMediaDataProvider(registry.f133707a, nativeMediaDataProvider);
    }

    private static native void nativeRegisterNativeMediaDataProvider(long j, NativeMediaDataProvider nativeMediaDataProvider);
}
