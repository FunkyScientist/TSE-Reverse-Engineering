package com.google.android.libraries.vision.facenet;

import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class FaceNetBase implements Closeable {

    /* renamed from: a */
    public final long f132924a;

    /* renamed from: b */
    public boolean f132925b = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public FaceNetBase(long j) {
        this.f132924a = j;
    }

    private native void nativeClose(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f132925b) {
            nativeClose(this.f132924a);
            this.f132925b = true;
        }
    }

    protected final void finalize() {
        try {
            close();
        } finally {
            super.finalize();
        }
    }
}
