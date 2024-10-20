package com.google.p046vr.internal.lullaby;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Event {

    /* renamed from: a */
    private final long f133692a;

    public Event(long j) {
        this.f133692a = nativeClone(j);
    }

    protected final void finalize() {
        try {
            long j = this.f133692a;
            if (j != 0) {
                nativeDestroy(j);
            }
        } finally {
            super.finalize();
        }
    }

    protected native long nativeClone(long j);

    protected native void nativeDestroy(long j);
}
