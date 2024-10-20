package com.google.android.apps.photos.videotranscode.transformer.composer.fontmanager;

import p000.accw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SkiaFontManager implements AutoCloseable {

    /* renamed from: a */
    public final Object f129657a = new Object();

    /* renamed from: b */
    public final long f129658b = nativeCreateFontManager();

    /* renamed from: c */
    public boolean f129659c = true;

    static {
        accw.m12373a(null);
    }

    private native long nativeCreateFontManager();

    private native void nativeReleaseFontManager(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f129657a) {
            if (this.f129659c) {
                nativeReleaseFontManager(this.f129658b);
                this.f129659c = false;
            }
        }
    }

    public native void nativeLoadFontFromPath(long j, String str, String str2);
}
