package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjf extends bbis {

    /* renamed from: b */
    private long f82267b = 0;

    /* renamed from: c */
    private long f82268c = 0;

    /* renamed from: d */
    private int f82269d = 0;

    /* renamed from: l */
    private static long m38045l(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    /* renamed from: m */
    private static long m38046m(long j) {
        return Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
    }

    /* renamed from: n */
    private static long m38047n(long j) {
        return Long.rotateLeft(j * 5545529020109919103L, 33) * (-8663945395140668459L);
    }

    @Override // p000.bbis
    /* renamed from: b */
    protected final bbiv mo38027b() {
        long j = this.f82267b;
        long j2 = this.f82269d;
        long j3 = j ^ j2;
        long j4 = j2 ^ this.f82268c;
        long j5 = j3 + j4;
        this.f82267b = j5;
        long j6 = j4 + j5;
        this.f82268c = j6;
        long m38045l = m38045l(j5);
        this.f82267b = m38045l;
        long m38045l2 = m38045l(j6);
        long j7 = m38045l + m38045l2;
        this.f82267b = j7;
        this.f82268c = m38045l2 + j7;
        byte[] array = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f82267b).putLong(this.f82268c).array();
        int i = bbiv.f82247b;
        return new bbit(array);
    }

    @Override // p000.bbis
    /* renamed from: e */
    protected final void mo38029e(ByteBuffer byteBuffer) {
        long j = byteBuffer.getLong();
        long j2 = byteBuffer.getLong();
        long m38046m = m38046m(j) ^ this.f82267b;
        this.f82267b = m38046m;
        long rotateLeft = Long.rotateLeft(m38046m, 27);
        long j3 = this.f82268c;
        this.f82267b = ((rotateLeft + j3) * 5) + 1390208809;
        long m38047n = m38047n(j2) ^ j3;
        this.f82268c = m38047n;
        this.f82268c = ((Long.rotateLeft(m38047n, 31) + this.f82267b) * 5) + 944331445;
        this.f82269d += 16;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x001b. Please report as an issue. */
    @Override // p000.bbis
    /* renamed from: k */
    protected final void mo38030k(ByteBuffer byteBuffer) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        this.f82269d += byteBuffer.remaining();
        long j8 = 0;
        switch (byteBuffer.remaining()) {
            case 1:
                j = 0;
                j7 = j ^ (byteBuffer.get(0) & 255);
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 2:
                j2 = 0;
                j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                j7 = j ^ (byteBuffer.get(0) & 255);
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 3:
                j3 = 0;
                j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                j7 = j ^ (byteBuffer.get(0) & 255);
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 4:
                j4 = 0;
                j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                j7 = j ^ (byteBuffer.get(0) & 255);
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 5:
                j5 = 0;
                j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                j7 = j ^ (byteBuffer.get(0) & 255);
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 6:
                j6 = 0;
                j5 = ((byteBuffer.get(5) & 255) << 40) ^ j6;
                j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                j7 = j ^ (byteBuffer.get(0) & 255);
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 7:
                j6 = (byteBuffer.get(6) & 255) << 48;
                j5 = ((byteBuffer.get(5) & 255) << 40) ^ j6;
                j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                j7 = j ^ (byteBuffer.get(0) & 255);
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 8:
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 9:
                j8 ^= byteBuffer.get(8) & 255;
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 10:
                j8 ^= (byteBuffer.get(9) & 255) << 8;
                j8 ^= byteBuffer.get(8) & 255;
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 11:
                j8 ^= (byteBuffer.get(10) & 255) << 16;
                j8 ^= (byteBuffer.get(9) & 255) << 8;
                j8 ^= byteBuffer.get(8) & 255;
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 12:
                j8 ^= (byteBuffer.get(11) & 255) << 24;
                j8 ^= (byteBuffer.get(10) & 255) << 16;
                j8 ^= (byteBuffer.get(9) & 255) << 8;
                j8 ^= byteBuffer.get(8) & 255;
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 13:
                j8 ^= (byteBuffer.get(12) & 255) << 32;
                j8 ^= (byteBuffer.get(11) & 255) << 24;
                j8 ^= (byteBuffer.get(10) & 255) << 16;
                j8 ^= (byteBuffer.get(9) & 255) << 8;
                j8 ^= byteBuffer.get(8) & 255;
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 14:
                j8 ^= (byteBuffer.get(13) & 255) << 40;
                j8 ^= (byteBuffer.get(12) & 255) << 32;
                j8 ^= (byteBuffer.get(11) & 255) << 24;
                j8 ^= (byteBuffer.get(10) & 255) << 16;
                j8 ^= (byteBuffer.get(9) & 255) << 8;
                j8 ^= byteBuffer.get(8) & 255;
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            case 15:
                j8 = (byteBuffer.get(14) & 255) << 48;
                j8 ^= (byteBuffer.get(13) & 255) << 40;
                j8 ^= (byteBuffer.get(12) & 255) << 32;
                j8 ^= (byteBuffer.get(11) & 255) << 24;
                j8 ^= (byteBuffer.get(10) & 255) << 16;
                j8 ^= (byteBuffer.get(9) & 255) << 8;
                j8 ^= byteBuffer.get(8) & 255;
                j7 = byteBuffer.getLong();
                this.f82267b = m38046m(j7) ^ this.f82267b;
                this.f82268c ^= m38047n(j8);
                return;
            default:
                throw new AssertionError("Should never get here.");
        }
    }
}
