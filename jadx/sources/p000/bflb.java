package p000;

import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bflb {

    /* renamed from: a */
    final Unsafe f100004a;

    public bflb(Unsafe unsafe) {
        this.f100004a = unsafe;
    }

    /* renamed from: a */
    public abstract byte mo40129a(long j);

    /* renamed from: b */
    public abstract double mo40130b(Object obj, long j);

    /* renamed from: c */
    public abstract float mo40131c(Object obj, long j);

    /* renamed from: d */
    public abstract void mo40132d(long j, byte[] bArr, long j2, long j3);

    /* renamed from: e */
    public abstract void mo40133e(Object obj, long j, boolean z);

    /* renamed from: f */
    public abstract void mo40134f(Object obj, long j, byte b);

    /* renamed from: g */
    public abstract void mo40135g(Object obj, long j, double d);

    /* renamed from: h */
    public abstract void mo40136h(Object obj, long j, float f);

    /* renamed from: i */
    public abstract boolean mo40137i(Object obj, long j);

    /* renamed from: j */
    public final int m40138j(Object obj, long j) {
        return this.f100004a.getInt(obj, j);
    }

    /* renamed from: k */
    public final long m40139k(Object obj, long j) {
        return this.f100004a.getLong(obj, j);
    }

    /* renamed from: l */
    public final void m40140l(Object obj, long j, int i) {
        this.f100004a.putInt(obj, j, i);
    }

    /* renamed from: m */
    public final void m40141m(Object obj, long j, long j2) {
        this.f100004a.putLong(obj, j, j2);
    }
}
