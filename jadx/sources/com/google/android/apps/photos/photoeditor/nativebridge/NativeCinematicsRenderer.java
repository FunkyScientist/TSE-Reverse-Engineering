package com.google.android.apps.photos.photoeditor.nativebridge;

import android.graphics.Bitmap;
import p000.accw;
import p000.afzp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class NativeCinematicsRenderer implements afzp {
    private long cinematicsImplHandle = 0;

    static {
        accw.m12373a(null);
    }

    @Override // p000.afzp
    /* renamed from: a */
    public void mo16231a() {
        throw null;
    }

    public native void dispose();

    public native void drawFrame(long j);

    public native void runCinematicsMlModels(Bitmap bitmap, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, String str, int i, long j, int i2, int i3, boolean z, boolean z2, boolean z3);

    public native boolean surfaceChanged(int i, int i2);

    public native void surfaceCreated();
}
