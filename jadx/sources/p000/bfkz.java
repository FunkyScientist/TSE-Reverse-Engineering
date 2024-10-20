package p000;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfkz extends bflb {
    public bfkz(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000.bflb
    /* renamed from: a */
    public final byte mo40129a(long j) {
        return Memory.peekByte((int) j);
    }

    @Override // p000.bflb
    /* renamed from: b */
    public final double mo40130b(Object obj, long j) {
        return Double.longBitsToDouble(m40139k(obj, j));
    }

    @Override // p000.bflb
    /* renamed from: c */
    public final float mo40131c(Object obj, long j) {
        return Float.intBitsToFloat(m40138j(obj, j));
    }

    @Override // p000.bflb
    /* renamed from: d */
    public final void mo40132d(long j, byte[] bArr, long j2, long j3) {
        Memory.peekByteArray((int) j, bArr, (int) j2, (int) j3);
    }

    @Override // p000.bflb
    /* renamed from: e */
    public final void mo40133e(Object obj, long j, boolean z) {
        if (bflc.f100008d) {
            bflc.m40158o(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            bflc.m40159p(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000.bflb
    /* renamed from: f */
    public final void mo40134f(Object obj, long j, byte b) {
        if (bflc.f100008d) {
            bflc.m40158o(obj, j, b);
        } else {
            bflc.m40159p(obj, j, b);
        }
    }

    @Override // p000.bflb
    /* renamed from: g */
    public final void mo40135g(Object obj, long j, double d) {
        m40141m(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000.bflb
    /* renamed from: h */
    public final void mo40136h(Object obj, long j, float f) {
        m40140l(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000.bflb
    /* renamed from: i */
    public final boolean mo40137i(Object obj, long j) {
        if (bflc.f100008d) {
            return bflc.m40167x(obj, j);
        }
        return bflc.m40168y(obj, j);
    }
}
