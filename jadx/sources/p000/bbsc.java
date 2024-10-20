package p000;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbsc extends bbrq {

    /* renamed from: a */
    static final Unsafe f83418a;

    /* renamed from: b */
    static final long f83419b;

    /* renamed from: c */
    static final long f83420c;

    /* renamed from: d */
    static final long f83421d;

    /* renamed from: e */
    static final long f83422e;

    /* renamed from: f */
    static final long f83423f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new bbsb());
            }
            try {
                f83420c = unsafe.objectFieldOffset(bbse.class.getDeclaredField("waiters"));
                f83419b = unsafe.objectFieldOffset(bbse.class.getDeclaredField("listeners"));
                f83421d = unsafe.objectFieldOffset(bbse.class.getDeclaredField("value"));
                f83422e = unsafe.objectFieldOffset(bbsd.class.getDeclaredField("thread"));
                f83423f = unsafe.objectFieldOffset(bbsd.class.getDeclaredField("next"));
                f83418a = unsafe;
            } catch (NoSuchFieldException e) {
                throw new RuntimeException(e);
            }
        } catch (PrivilegedActionException e2) {
            throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
        }
    }

    @Override // p000.bbrq
    /* renamed from: a */
    public final bbru mo38167a(bbse bbseVar, bbru bbruVar) {
        bbru bbruVar2;
        do {
            bbruVar2 = bbseVar.listeners;
            if (bbruVar == bbruVar2) {
                break;
            }
        } while (!mo38171e(bbseVar, bbruVar2, bbruVar));
        return bbruVar2;
    }

    @Override // p000.bbrq
    /* renamed from: b */
    public final bbsd mo38168b(bbse bbseVar, bbsd bbsdVar) {
        bbsd bbsdVar2;
        do {
            bbsdVar2 = bbseVar.waiters;
            if (bbsdVar == bbsdVar2) {
                break;
            }
        } while (!mo38173g(bbseVar, bbsdVar2, bbsdVar));
        return bbsdVar2;
    }

    @Override // p000.bbrq
    /* renamed from: c */
    public final void mo38169c(bbsd bbsdVar, bbsd bbsdVar2) {
        f83418a.putObject(bbsdVar, f83423f, bbsdVar2);
    }

    @Override // p000.bbrq
    /* renamed from: d */
    public final void mo38170d(bbsd bbsdVar, Thread thread) {
        f83418a.putObject(bbsdVar, f83422e, thread);
    }

    @Override // p000.bbrq
    /* renamed from: e */
    public final boolean mo38171e(bbse bbseVar, bbru bbruVar, bbru bbruVar2) {
        return bbsa.m38176a(f83418a, bbseVar, f83419b, bbruVar, bbruVar2);
    }

    @Override // p000.bbrq
    /* renamed from: f */
    public final boolean mo38172f(bbse bbseVar, Object obj, Object obj2) {
        return bbsa.m38176a(f83418a, bbseVar, f83421d, obj, obj2);
    }

    @Override // p000.bbrq
    /* renamed from: g */
    public final boolean mo38173g(bbse bbseVar, bbsd bbsdVar, bbsd bbsdVar2) {
        return bbsa.m38176a(f83418a, bbseVar, f83420c, bbsdVar, bbsdVar2);
    }
}
