package p000;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lbz implements lby {

    /* renamed from: a */
    private final /* synthetic */ int f155557a;

    /* renamed from: b */
    private final Object f155558b;

    public lbz(InputStream inputStream, int i) {
        this.f155557a = i;
        this.f155558b = inputStream;
    }

    @Override // p000.lby
    /* renamed from: a */
    public final int mo61760a() {
        int mo61763d;
        short mo61763d2;
        if (this.f155557a != 0) {
            mo61763d = mo61763d() << 8;
            mo61763d2 = mo61763d();
        } else {
            mo61763d = mo61763d() << 8;
            mo61763d2 = mo61763d();
        }
        return mo61763d | mo61763d2;
    }

    @Override // p000.lby
    /* renamed from: b */
    public final int mo61761b(byte[] bArr, int i) {
        int i2 = 0;
        if (this.f155557a != 0) {
            int min = Math.min(i, ((ByteBuffer) this.f155558b).remaining());
            if (min == 0) {
                return -1;
            }
            ((ByteBuffer) this.f155558b).get(bArr, 0, min);
            return min;
        }
        int i3 = 0;
        while (i2 < i) {
            i3 = ((InputStream) this.f155558b).read(bArr, i2, i - i2);
            if (i3 == -1) {
                break;
            }
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new lbx();
        }
        return i2;
    }

    @Override // p000.lby
    /* renamed from: c */
    public final long mo61762c(long j) {
        if (this.f155557a != 0) {
            int min = (int) Math.min(((ByteBuffer) this.f155558b).remaining(), j);
            ((ByteBuffer) this.f155558b).position(((ByteBuffer) this.f155558b).position() + min);
            return min;
        }
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long skip = ((InputStream) this.f155558b).skip(j2);
            if (skip > 0) {
                j2 -= skip;
            } else {
                if (((InputStream) this.f155558b).read() == -1) {
                    break;
                }
                j2--;
            }
        }
        return j - j2;
    }

    @Override // p000.lby
    /* renamed from: d */
    public final short mo61763d() {
        if (this.f155557a != 0) {
            if (((ByteBuffer) this.f155558b).remaining() > 0) {
                return (short) (((ByteBuffer) this.f155558b).get() & 255);
            }
            throw new lbx();
        }
        int read = ((InputStream) this.f155558b).read();
        if (read != -1) {
            return (short) read;
        }
        throw new lbx();
    }

    public lbz(ByteBuffer byteBuffer, int i) {
        this.f155557a = i;
        this.f155558b = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
