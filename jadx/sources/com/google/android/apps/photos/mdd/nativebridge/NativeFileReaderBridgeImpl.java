package com.google.android.apps.photos.mdd.nativebridge;

import com.google.android.apps.common.proguard.UsedByNative;
import p000._1420;
import p000.accw;
import p000.zga;
import p000.zhj;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativeFileReaderBridgeImpl implements AutoCloseable, _1420 {

    /* renamed from: a */
    private zhj f125872a;

    /* renamed from: b */
    private long f125873b;

    private final native long allocate();

    private final native void dispose(long j);

    private final native long getNativeCallbackPointer(long j);

    @UsedByNative
    private final void onNativeFileRead(String str, String str2) {
        zhj zhjVar = this.f125872a;
        if (zhjVar != null) {
            str.getClass();
            str2.getClass();
            ((zga) zhjVar).m73772w(str);
        }
    }

    @Override // p000._1420
    /* renamed from: a */
    public final long mo1216a() {
        long j = this.f125873b;
        if (j == 0) {
            return 0L;
        }
        return getNativeCallbackPointer(j);
    }

    @Override // p000._1420
    /* renamed from: b */
    public final void mo1217b() {
        this.f125872a = null;
    }

    @Override // p000._1420
    /* renamed from: c */
    public final void mo1218c() {
        if (this.f125873b == 0) {
            accw.m12373a(null);
            this.f125873b = allocate();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.f125873b;
        if (j != 0) {
            dispose(j);
            this.f125873b = 0L;
            this.f125872a = null;
        }
    }

    @Override // p000._1420
    /* renamed from: d */
    public final void mo1219d(zhj zhjVar) {
        this.f125872a = zhjVar;
    }
}
