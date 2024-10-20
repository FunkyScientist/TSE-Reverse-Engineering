package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxz implements bkxr {

    /* renamed from: a */
    public final bkyf f116420a;

    /* renamed from: b */
    public final bkxq f116421b = new bkxq();

    /* renamed from: c */
    public boolean f116422c;

    public bkxz(bkyf bkyfVar) {
        this.f116420a = bkyfVar;
    }

    @Override // p000.bkxr
    /* renamed from: F */
    public final void mo45390F(int i) {
        if (!this.f116422c) {
            this.f116421b.m45389E(i);
            m45435a();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p000.bkxr
    /* renamed from: H */
    public final void mo45392H(int i) {
        if (!this.f116422c) {
            this.f116421b.m45391G(i);
            m45435a();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p000.bkxr
    /* renamed from: K */
    public final void mo45395K(String str) {
        str.getClass();
        if (!this.f116422c) {
            this.f116421b.m45394J(str);
            m45435a();
            return;
        }
        throw new IllegalStateException("closed");
    }

    /* renamed from: a */
    public final void m45435a() {
        if (!this.f116422c) {
            long m45401h = this.f116421b.m45401h();
            if (m45401h > 0) {
                this.f116420a.mo44374b(this.f116421b, m45401h);
                return;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p000.bkyf
    /* renamed from: b */
    public final void mo44374b(bkxq bkxqVar, long j) {
        if (!this.f116422c) {
            this.f116421b.mo44374b(bkxqVar, j);
            m45435a();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, p000.bkyf
    public final void close() {
        Throwable th;
        if (!this.f116422c) {
            try {
                bkxq bkxqVar = this.f116421b;
                long j = bkxqVar.f116403b;
                th = null;
                if (j > 0) {
                    this.f116420a.mo44374b(bkxqVar, j);
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.f116420a.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                }
            }
            this.f116422c = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // p000.bkxr, p000.bkyf, java.io.Flushable
    public final void flush() {
        if (!this.f116422c) {
            bkxq bkxqVar = this.f116421b;
            long j = bkxqVar.f116403b;
            if (j > 0) {
                this.f116420a.mo44374b(bkxqVar, j);
            }
            this.f116420a.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        if (!this.f116422c) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "buffer(" + this.f116420a + ")";
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.f116422c) {
            int write = this.f116421b.write(byteBuffer);
            m45435a();
            return write;
        }
        throw new IllegalStateException("closed");
    }
}
