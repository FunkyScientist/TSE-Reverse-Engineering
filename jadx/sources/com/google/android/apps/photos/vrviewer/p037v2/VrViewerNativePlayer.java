package com.google.android.apps.photos.vrviewer.p037v2;

import android.content.Context;
import com.google.android.apps.photos.p036vr.core.NativeMediaDataProviderImpl;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import com.google.p046vr.internal.lullaby.Registry;
import com.google.p046vr.photos.core.CoreRegistrationHelper;
import com.google.p046vr.photos.video.VideoRegistrationHelper;
import p000.accw;
import p000.bjrv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VrViewerNativePlayer {

    /* renamed from: a */
    public final Context f129731a;

    /* renamed from: b */
    public long f129732b;

    /* renamed from: c */
    public Registry f129733c;

    /* renamed from: d */
    public bjrv f129734d;

    /* renamed from: e */
    public bjrv f129735e;

    /* renamed from: f */
    private final NativeMediaDataProviderImpl f129736f;

    static {
        accw.m12373a(null);
    }

    public VrViewerNativePlayer(Context context, VrPhotosVideoProvider vrPhotosVideoProvider) {
        this.f129731a = context;
        ClassLoader classLoader = getClass().getClassLoader();
        context.getAssets();
        long nativeCreateViewer = nativeCreateViewer(context, classLoader);
        this.f129732b = nativeCreateViewer;
        this.f129733c = Registry.m50252a(nativeGetRegistry(nativeCreateViewer));
        NativeMediaDataProviderImpl nativeMediaDataProviderImpl = new NativeMediaDataProviderImpl(context);
        this.f129736f = nativeMediaDataProviderImpl;
        VideoRegistrationHelper.m50278a(this.f129733c, vrPhotosVideoProvider);
        CoreRegistrationHelper.m50267a(this.f129733c, nativeMediaDataProviderImpl);
    }

    private static native long nativeCreateViewer(Context context, ClassLoader classLoader);

    public static native void nativeDestroyViewer(long j);

    private static native long nativeGetRegistry(long j);

    public static native void nativeOnDoubleTap(long j, byte[] bArr);

    public static native void nativeOnDrawFrame(long j, int i, byte[] bArr);

    public static native void nativeOnPause(long j);

    public static native void nativeOnResume(long j);

    public static native void nativeOnSurfaceChanged(long j, int i, int i2);

    public static native void nativeOnSurfaceCreated(long j);

    public static native boolean nativeToggleMagicWindowMode(long j);
}
