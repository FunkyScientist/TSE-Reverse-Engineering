package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhym {

    /* renamed from: a */
    final int f109686a;

    /* renamed from: b */
    int f109687b;

    /* renamed from: c */
    private final ByteBuffer f109688c;

    public bhym(ByteBuffer byteBuffer) {
        this.f109688c = byteBuffer;
        this.f109686a = byteBuffer.position();
    }

    /* renamed from: a */
    public final int m40948a(int i) {
        int m40948a;
        int i2 = this.f109688c.get(this.f109686a + (this.f109687b / 8));
        if (i2 < 0) {
            i2 += 256;
        }
        int i3 = this.f109687b;
        int i4 = i3 % 8;
        int i5 = 8 - i4;
        if (i <= i5) {
            this.f109687b = i3 + i;
            m40948a = ((i2 << i4) & 255) >> (i4 + (i5 - i));
        } else {
            int i6 = i - i5;
            m40948a = m40948a(i6) + (m40948a(i5) << i6);
        }
        this.f109688c.position(this.f109686a + ((int) Math.ceil(this.f109687b / 8.0d)));
        return m40948a;
    }

    /* renamed from: b */
    public final int m40949b() {
        return (this.f109688c.limit() * 8) - this.f109687b;
    }
}
