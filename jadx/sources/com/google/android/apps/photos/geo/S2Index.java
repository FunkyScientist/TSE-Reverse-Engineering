package com.google.android.apps.photos.geo;

import java.io.Closeable;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.bain;
import p000.bdgj;
import p000.xja;
import p000.xji;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class S2Index implements Closeable {

    /* renamed from: a */
    public long f125474a;

    /* renamed from: b */
    public final ReadWriteLock f125475b = new ReentrantReadWriteLock();

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class BuilderImpl implements xja {

        /* renamed from: a */
        private long f125476a = S2Index.nativeIndexCreate();

        static {
            System.loadLibrary(bdgj.f91237a);
        }

        @Override // p000.xja
        /* renamed from: a */
        public final synchronized S2Index mo47264a() {
            S2Index s2Index;
            S2Index.nativeIndexFinish(this, this.f125476a);
            s2Index = new S2Index(this.f125476a);
            this.f125476a = 0L;
            return s2Index;
        }

        @Override // p000.xja
        /* renamed from: b */
        public final synchronized void mo47265b(long[] jArr, float[] fArr, float[] fArr2, long[] jArr2, int i) {
            S2Index.nativeIndexAddItems(this, this.f125476a, jArr, fArr, fArr2, jArr2, i);
        }

        protected final void finalize() {
            long j = this.f125476a;
            if (j != 0) {
                S2Index.nativeIndexClose(this, j);
                this.f125476a = 0L;
            }
        }
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class ResultImpl implements Closeable {

        /* renamed from: a */
        public long f125477a;

        /* renamed from: b */
        public final ReadWriteLock f125478b = new ReentrantReadWriteLock();

        public ResultImpl(long j) {
            this.f125477a = j;
        }

        /* renamed from: a */
        public final int m47266a() {
            this.f125478b.readLock().lock();
            try {
                m47268c();
                return S2Index.nativeResultGetCount(this, this.f125477a);
            } finally {
                this.f125478b.readLock().unlock();
            }
        }

        /* renamed from: b */
        public final int m47267b(long j, long j2, int i, long[] jArr, long[] jArr2) {
            this.f125478b.writeLock().lock();
            try {
                m47268c();
                return S2Index.nativeResultGetItems(this, this.f125477a, j, j2, i, jArr, jArr2);
            } finally {
                this.f125478b.writeLock().unlock();
            }
        }

        /* renamed from: c */
        public final void m47268c() {
            boolean z;
            if (this.f125477a != 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "result was closed");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f125478b.writeLock().lock();
            try {
                long j = this.f125477a;
                if (j != 0) {
                    S2Index.nativeResultClose(this, j);
                    this.f125477a = 0L;
                }
            } finally {
                this.f125478b.writeLock().unlock();
            }
        }

        protected final void finalize() {
            long j = this.f125477a;
            if (j != 0) {
                S2Index.nativeResultClose(this, j);
                this.f125477a = 0L;
            }
        }
    }

    public S2Index(long j) {
        this.f125474a = j;
    }

    public static native void nativeIndexAddItems(BuilderImpl builderImpl, long j, long[] jArr, float[] fArr, float[] fArr2, long[] jArr2, int i);

    public static native void nativeIndexClose(Object obj, long j);

    public static native long nativeIndexCreate();

    public static native void nativeIndexFinish(BuilderImpl builderImpl, long j);

    public static native long nativeIndexQuery(S2Index s2Index, long j, float f, float f2, float f3, float f4, long[] jArr, long[] jArr2, boolean z, int i, int i2);

    public static native void nativeResultClose(ResultImpl resultImpl, long j);

    public static native int nativeResultGetCount(ResultImpl resultImpl, long j);

    public static native int nativeResultGetItems(ResultImpl resultImpl, long j, long j2, long j3, int i, long[] jArr, long[] jArr2);

    public static native byte[] nativeResultGetTile(ResultImpl resultImpl, long j, int i, int i2, int i3, int i4, int i5, int[] iArr, int i6);

    /* renamed from: a */
    public final void m47262a() {
        boolean z;
        if (this.f125474a != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "index was closed");
    }

    /* renamed from: b */
    public final xji m47263b() {
        m47262a();
        return new xji(this);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f125475b.writeLock().lock();
        try {
            long j = this.f125474a;
            if (j != 0) {
                nativeIndexClose(this, j);
                this.f125474a = 0L;
            }
        } finally {
            this.f125475b.writeLock().unlock();
        }
    }

    protected final void finalize() {
        long j = this.f125474a;
        if (j != 0) {
            nativeIndexClose(this, j);
            this.f125474a = 0L;
        }
    }
}
