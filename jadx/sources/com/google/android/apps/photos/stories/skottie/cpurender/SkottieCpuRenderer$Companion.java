package com.google.android.apps.photos.stories.skottie.cpurender;

import android.graphics.Bitmap;
import java.util.Objects;
import java.util.Set;
import p000.aojy;
import p000.bkcw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SkottieCpuRenderer$Companion {
    /* renamed from: a */
    public static final void m48431a(Bitmap bitmap) {
        if (bkcw.m44585bO((Set) aojy.f52006b.mo44532a(), bitmap.getConfig())) {
            return;
        }
        Bitmap.Config config = bitmap.getConfig();
        Objects.toString(config);
        throw new IllegalArgumentException("Expected valid bitmap config, but was: ".concat(String.valueOf(config)));
    }

    public final native void nAddAdjustedImageTransform(long j, byte[] bArr);

    public final native void nAddAsset(long j, String str, Bitmap bitmap);

    public final native void nAddImageTransform(long j, byte[] bArr);

    public final native void nClose(long j);

    public final native long nInit();

    public final native void nLoadTemplate(long j, byte[] bArr, String str);

    public final native void nRender(long j, Bitmap bitmap);

    public final native void nSeek(long j, double d);

    public final native void nUpdateFont(long j, String str, byte[] bArr);
}
