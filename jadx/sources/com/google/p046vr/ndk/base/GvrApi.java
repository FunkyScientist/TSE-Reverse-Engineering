package com.google.p046vr.ndk.base;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Build;
import android.os.StrictMode;
import com.google.p046vr.cardboard.DisplaySynchronizer;
import com.google.p046vr.cardboard.EglReadyListener;
import java.util.ArrayList;
import p000.bbnj;
import p000.bgwq;
import p000.bhtd;
import p000.bhtu;
import p000.bhuc;
import p000.bhus;
import p000.bhux;
import p000.bhuy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class GvrApi {

    /* renamed from: c */
    public static final /* synthetic */ int f133717c = 0;

    /* renamed from: d */
    private static final boolean f133718d = "robolectric".equals(Build.FINGERPRINT);

    /* renamed from: a */
    public long f133719a;

    /* renamed from: b */
    public final bhtd f133720b;

    /* renamed from: e */
    private final boolean f133721e;

    /* renamed from: f */
    private final Context f133722f;

    /* renamed from: g */
    private final DisplaySynchronizer f133723g;

    /* renamed from: h */
    private ArrayList f133724h;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public interface IdleListener {
        void onIdleChanged(boolean z);
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public interface PoseTracker {
        void getHeadPoseInStartSpace(float[] fArr, long j);
    }

    static {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            bhuc.m40803a();
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public GvrApi(Context context, long j) {
        if (j != 0) {
            this.f133722f = context;
            this.f133721e = false;
            this.f133719a = j;
            this.f133720b = bgwq.m40559e(context);
            this.f133723g = null;
            this.f133724h = new ArrayList();
            m50258c(context);
            return;
        }
        throw new IllegalArgumentException("Invalid wrapped native GVR context.");
    }

    /* renamed from: c */
    public static void m50258c(Context context) {
        if (!f133718d) {
            nativeSetApplicationState(GvrApi.class.getClassLoader(), context.getApplicationContext());
        }
    }

    private native long nativeCreate(ClassLoader classLoader, Context context, long j, PoseTracker poseTracker);

    private native boolean nativeGetAsyncReprojectionEnabled(long j);

    private static native long nativeGetUserPrefs(long j);

    private native int nativeGetViewerType(long j);

    private static native boolean nativeIsFeatureSupported(long j, int i);

    private native byte[] nativePauseTrackingGetState(long j);

    private native void nativeReleaseGvrContext(long j);

    private static native void nativeSetApplicationState(ClassLoader classLoader, Context context);

    private native void nativeSetIgnoreManualPauseResumeTracker(long j, boolean z);

    private native void nativeSetLensOffset(long j, float f, float f2, float f3);

    public static native boolean nativeUserPrefsIsFeatureEnabled(long j, int i);

    public static native boolean nativeUsingDynamicLibrary();

    public static native boolean nativeUsingShimLibrary();

    private native boolean nativeUsingVrDisplayService(long j);

    private static void requestFeatures(Context context, long j, int[] iArr, int[] iArr2, PendingIntent pendingIntent) {
        bhux[] m40846a = bhux.m40846a(iArr);
        bhux[] m40846a2 = bhux.m40846a(iArr2);
        bhuy bhuyVar = new bhuy(nativeGetUserPrefs(j));
        Intent flags = new Intent("com.google.intent.action.vr.REQUEST_FEATURE").setComponent(bhtu.f109152a).setFlags(268435456);
        ArrayList arrayList = new ArrayList();
        for (bhux bhuxVar : m40846a) {
            if (nativeIsFeatureSupported(j, bhuxVar.f109296c) && !bhuyVar.m40847a(bhuxVar)) {
                arrayList.add(bhuxVar.f109297d);
            }
        }
        if (!arrayList.isEmpty()) {
            flags.putExtra("required_features", (String[]) arrayList.toArray(new String[arrayList.size()]));
        }
        ArrayList arrayList2 = new ArrayList();
        for (bhux bhuxVar2 : m40846a2) {
            if (nativeIsFeatureSupported(j, bhuxVar2.f109296c) && !bhuyVar.m40847a(bhuxVar2)) {
                arrayList2.add(bhuxVar2.f109297d);
            }
        }
        if (!arrayList2.isEmpty()) {
            flags.putExtra("optional_features", (String[]) arrayList2.toArray(new String[arrayList2.size()]));
        }
        if (flags.getExtras() != null) {
            flags.putExtra("pending_intent", pendingIntent);
            context.startActivity(flags);
        }
    }

    /* renamed from: a */
    public final int m50259a() {
        return nativeGetViewerType(this.f133719a);
    }

    /* renamed from: b */
    public final bbnj m50260b() {
        return bhus.m40844a(this.f133722f);
    }

    /* renamed from: d */
    public final void m50261d(boolean z) {
        nativeSetIgnoreManualPauseResumeTracker(this.f133719a, z);
    }

    /* renamed from: e */
    public final void m50262e(float f, float f2, float f3) {
        nativeSetLensOffset(this.f133719a, f, f2, f3);
    }

    /* renamed from: f */
    public final void m50263f() {
        ArrayList arrayList = this.f133724h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
        if (this.f133719a != 0) {
            this.f133720b.mo40709e();
            if (this.f133721e) {
                nativeReleaseGvrContext(this.f133719a);
            }
            this.f133719a = 0L;
        }
    }

    protected final void finalize() {
        try {
            if (this.f133719a != 0) {
                m50263f();
            }
        } finally {
            super.finalize();
        }
    }

    /* renamed from: g */
    public final boolean m50264g() {
        return nativeGetAsyncReprojectionEnabled(this.f133719a);
    }

    public long getNativeGvrContext() {
        return this.f133719a;
    }

    /* renamed from: h */
    public final boolean m50265h() {
        return nativeUsingVrDisplayService(this.f133719a);
    }

    /* renamed from: i */
    public final byte[] m50266i() {
        return nativePauseTrackingGetState(this.f133719a);
    }

    public native void nativeDumpDebugData(long j);

    public native String nativeGetViewerModel(long j);

    public native void nativeOnCompositorLatch(long j, byte[] bArr);

    public native void nativeOnPauseReprojectionThread(long j);

    public native void nativeOnSurfaceChangedReprojectionThread(long j);

    public native void nativeOnSurfaceCreatedReprojectionThread(long j);

    public native void nativePause(long j);

    public native void nativeRecenterTracking(long j);

    public native Point nativeRenderReprojectionThread(long j);

    public native void nativeRequestContextSharing(long j, EglReadyListener eglReadyListener);

    public native void nativeResume(long j);

    public native void nativeResumeTrackingSetState(long j, byte[] bArr);

    public native boolean nativeSetAsyncReprojectionEnabled(long j, boolean z);

    public native void nativeSetIdleListener(long j, IdleListener idleListener);

    public GvrApi(Context context, DisplaySynchronizer displaySynchronizer) {
        this.f133722f = context;
        this.f133723g = displaySynchronizer;
        displaySynchronizer.m50241a();
        long j = displaySynchronizer.f133666b;
        bhtd m40559e = bgwq.m40559e(context);
        this.f133720b = m40559e;
        m40559e.mo40707c();
        this.f133724h = new ArrayList();
        this.f133721e = true;
        if (f133718d) {
            return;
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            this.f133719a = nativeCreate(getClass().getClassLoader(), context.getApplicationContext(), j, null);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            if (this.f133719a == 0) {
                throw new IllegalStateException("Native GVR context creation failed, implementation unavailable.");
            }
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }
}
