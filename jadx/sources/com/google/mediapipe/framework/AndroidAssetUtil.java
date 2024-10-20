package com.google.mediapipe.framework;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
import p000.bbjy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AndroidAssetUtil {
    /* renamed from: a */
    public static synchronized boolean m50207a(Context context) {
        boolean nativeInitializeAssetManager;
        synchronized (AndroidAssetUtil.class) {
            nativeInitializeAssetManager = nativeInitializeAssetManager(context, context.getCacheDir().getAbsolutePath());
        }
        return nativeInitializeAssetManager;
    }

    /* renamed from: b */
    public static byte[] m50208b(AssetManager assetManager, String str) {
        try {
            InputStream open = assetManager.open(str);
            byte[] m38078d = bbjy.m38078d(open);
            open.close();
            return m38078d;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private static native boolean nativeInitializeAssetManager(Context context, String str);
}
