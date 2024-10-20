package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbjh extends bbir {

    /* renamed from: b */
    private long f82272b;

    /* renamed from: c */
    private int f82273c;

    /* renamed from: a */
    private int f82271a = 0;

    /* renamed from: d */
    private int f82274d = 0;

    /* renamed from: e */
    private boolean f82275e = false;

    /* renamed from: d */
    private final void m38048d(int i, long j) {
        long j2 = this.f82272b;
        int i2 = this.f82273c;
        long j3 = ((j & 4294967295L) << i2) | j2;
        this.f82272b = j3;
        int i3 = i2 + (i * 8);
        this.f82273c = i3;
        this.f82274d += i;
        if (i3 >= 32) {
            this.f82271a = bbji.m38051f(this.f82271a, bbji.m38052g((int) j3));
            this.f82272b >>>= 32;
            this.f82273c -= 32;
        }
    }

    /* renamed from: b */
    public final void m38049b(byte b) {
        m38048d(1, b & 255);
    }

    @Override // p000.bbir
    /* renamed from: c */
    public final void mo38014c(char c) {
        m38048d(2, c);
    }

    @Override // p000.bbir, p000.bbix
    /* renamed from: f */
    public final void mo38017f(ByteBuffer byteBuffer) {
        ByteOrder order = byteBuffer.order();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        while (byteBuffer.remaining() >= 4) {
            m38048d(4, byteBuffer.getInt());
        }
        while (byteBuffer.hasRemaining()) {
            m38049b(byteBuffer.get());
        }
        byteBuffer.order(order);
    }

    @Override // p000.bbir, p000.bbix
    /* renamed from: g */
    public final void mo38018g(byte[] bArr, int i) {
        int i2 = 0;
        bain.m36839am(0, i, bArr.length);
        while (true) {
            int i3 = i2 + 4;
            if (i3 > i) {
                break;
            }
            m38048d(4, bbji.m38050e(bArr, i2));
            i2 = i3;
        }
        while (i2 < i) {
            m38049b(bArr[i2]);
            i2++;
        }
    }

    @Override // p000.bbir, p000.bbix
    /* renamed from: i */
    public final bbix mo38023i(CharSequence charSequence, Charset charset) {
        if (StandardCharsets.UTF_8.equals(charset)) {
            int length = charSequence.length();
            int i = 0;
            while (true) {
                int i2 = i + 4;
                if (i2 > length) {
                    break;
                }
                char charAt = charSequence.charAt(i);
                char charAt2 = charSequence.charAt(i + 1);
                char charAt3 = charSequence.charAt(i + 2);
                char charAt4 = charSequence.charAt(i + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                m38048d(4, (charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24));
                i = i2;
            }
            while (i < length) {
                char charAt5 = charSequence.charAt(i);
                if (charAt5 < 128) {
                    m38048d(1, charAt5);
                } else if (charAt5 < 2048) {
                    m38048d(2, bbji.m38054i(charAt5));
                } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                    int codePointAt = Character.codePointAt(charSequence, i);
                    if (codePointAt == charAt5) {
                        byte[] bytes = charSequence.subSequence(i, length).toString().getBytes(charset);
                        mo38018g(bytes, bytes.length);
                        return this;
                    }
                    m38048d(4, bbji.m38055j(codePointAt));
                    i++;
                } else {
                    m38048d(3, bbji.m38053h(charAt5));
                }
                i++;
            }
            return this;
        }
        return super.mo38023i(charSequence, charset);
    }

    @Override // p000.bbix
    /* renamed from: o */
    public final bbiv mo38031o() {
        bain.m36840an(!this.f82275e);
        this.f82275e = true;
        int m38052g = this.f82271a ^ bbji.m38052g((int) this.f82272b);
        this.f82271a = m38052g;
        return bbji.m38056k(m38052g, this.f82274d);
    }
}
