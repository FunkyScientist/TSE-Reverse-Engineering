package com.google.android.gms.tflite.gpu;

import java.io.Closeable;
import p000.blfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GpuDelegate implements Closeable {

    /* renamed from: a */
    private long f130904a;

    public GpuDelegate() {
        this(new blfo());
    }

    private static native long createDelegate(boolean z, boolean z2, int i, String str, String str2, int i2);

    private static native void deleteDelegate(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j = this.f130904a;
        if (j != 0) {
            deleteDelegate(j);
            this.f130904a = 0L;
        }
    }

    public GpuDelegate(blfo blfoVar) {
        GpuDelegateNative.m48935a();
        boolean z = blfoVar.f116873a;
        boolean z2 = blfoVar.f116874b;
        int i = blfoVar.f116875c;
        this.f130904a = createDelegate(true, true, 0, null, null, 0);
    }
}
