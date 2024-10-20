package p000;

import java.io.EOFException;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyb implements bkxs {

    /* renamed from: a */
    public final bkyg f116430a;

    /* renamed from: b */
    public final bkxq f116431b = new bkxq();

    /* renamed from: c */
    public boolean f116432c;

    public bkyb(bkyg bkygVar) {
        this.f116430a = bkygVar;
    }

    @Override // p000.bkyg
    /* renamed from: a */
    public final long mo44392a(bkxq bkxqVar, long j) {
        if (j >= 0) {
            if (!this.f116432c) {
                bkxq bkxqVar2 = this.f116431b;
                if (bkxqVar2.f116403b == 0 && this.f116430a.mo44392a(bkxqVar2, 8192L) == -1) {
                    return -1L;
                }
                return this.f116431b.mo44392a(bkxqVar, Math.min(j, this.f116431b.f116403b));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "byteCount < 0: "));
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, p000.bkyg
    public final void close() {
        if (!this.f116432c) {
            this.f116432c = true;
            this.f116430a.close();
            this.f116431b.m45415v();
        }
    }

    @Override // p000.bkxs
    /* renamed from: d */
    public final byte mo45397d() {
        mo45416w(1L);
        return this.f116431b.mo45397d();
    }

    @Override // p000.bkxs
    /* renamed from: f */
    public final int mo45399f() {
        mo45416w(4L);
        return this.f116431b.mo45399f();
    }

    @Override // p000.bkxs
    /* renamed from: g */
    public final int mo45400g(bkxw bkxwVar) {
        if (this.f116432c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            int m45444a = bkyh.m45444a(this.f116431b, bkxwVar, true);
            if (m45444a != -2) {
                if (m45444a != -1) {
                    this.f116431b.mo45417x(bkxwVar.f116411a[m45444a].mo45422b());
                    return m45444a;
                }
            } else if (this.f116430a.mo44392a(this.f116431b, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // p000.bkxs
    /* renamed from: i */
    public final long mo45402i(bkxt bkxtVar) {
        bkxtVar.getClass();
        if (!this.f116432c) {
            long j = 0;
            while (true) {
                long m45403j = this.f116431b.m45403j(bkxtVar, j);
                if (m45403j == -1) {
                    bkxq bkxqVar = this.f116431b;
                    bkyg bkygVar = this.f116430a;
                    long j2 = bkxqVar.f116403b;
                    if (bkygVar.mo44392a(bkxqVar, 8192L) == -1) {
                        return -1L;
                    }
                    j = Math.max(j, (j2 - bkxtVar.f116405b.length) + 1);
                } else {
                    return m45403j;
                }
            }
        } else {
            throw new IllegalStateException("closed");
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        if (!this.f116432c) {
            return true;
        }
        return false;
    }

    @Override // p000.bkxs
    /* renamed from: k */
    public final long mo45404k(bkxt bkxtVar) {
        bkxtVar.getClass();
        if (!this.f116432c) {
            long j = 0;
            while (true) {
                long m45405l = this.f116431b.m45405l(bkxtVar, j);
                if (m45405l == -1) {
                    bkxq bkxqVar = this.f116431b;
                    bkyg bkygVar = this.f116430a;
                    long j2 = bkxqVar.f116403b;
                    if (bkygVar.mo44392a(bkxqVar, 8192L) == -1) {
                        return -1L;
                    }
                    j = Math.max(j, j2);
                } else {
                    return m45405l;
                }
            }
        } else {
            throw new IllegalStateException("closed");
        }
    }

    @Override // p000.bkxs
    /* renamed from: p */
    public final bkxq mo45409p() {
        return this.f116431b;
    }

    @Override // p000.bkxs
    /* renamed from: r */
    public final bkxt mo45411r(long j) {
        mo45416w(j);
        return this.f116431b.mo45411r(j);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        bkxq bkxqVar = this.f116431b;
        if (bkxqVar.f116403b == 0 && this.f116430a.mo44392a(bkxqVar, 8192L) == -1) {
            return -1;
        }
        return this.f116431b.read(byteBuffer);
    }

    public final String toString() {
        return "buffer(" + this.f116430a + ")";
    }

    @Override // p000.bkxs
    /* renamed from: w */
    public final void mo45416w(long j) {
        if (mo45418y(j)) {
        } else {
            throw new EOFException();
        }
    }

    @Override // p000.bkxs
    /* renamed from: x */
    public final void mo45417x(long j) {
        if (!this.f116432c) {
            while (j > 0) {
                bkxq bkxqVar = this.f116431b;
                if (bkxqVar.f116403b == 0 && this.f116430a.mo44392a(bkxqVar, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, this.f116431b.f116403b);
                this.f116431b.mo45417x(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p000.bkxs
    /* renamed from: y */
    public final boolean mo45418y(long j) {
        bkxq bkxqVar;
        if (j >= 0) {
            if (this.f116432c) {
                throw new IllegalStateException("closed");
            }
            do {
                bkxqVar = this.f116431b;
                if (bkxqVar.f116403b >= j) {
                    return true;
                }
            } while (this.f116430a.mo44392a(bkxqVar, 8192L) != -1);
            return false;
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "byteCount < 0: "));
    }
}
