package com.google.android.renderscript;

import android.graphics.Bitmap;
import p000.aonj;
import p000.bkbr;
import p000.bkby;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Toolkit {

    /* renamed from: a */
    public static final Toolkit f133511a = new Toolkit();

    /* renamed from: b */
    public static final bkbr f133512b = new bkby(aonj.f52454i);

    /* renamed from: c */
    public static boolean f133513c;

    /* renamed from: d */
    public static boolean f133514d;

    private Toolkit() {
    }

    public final native long createNative();

    public final native void nativeBlurBitmap(long j, Bitmap bitmap, Bitmap bitmap2, int i, Range2d range2d);
}
