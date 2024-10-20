package p000;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflc {

    /* renamed from: a */
    public static final boolean f100005a;

    /* renamed from: b */
    public static final boolean f100006b;

    /* renamed from: c */
    static final long f100007c;

    /* renamed from: d */
    static final boolean f100008d;

    /* renamed from: e */
    private static final Unsafe f100009e;

    /* renamed from: f */
    private static final Class f100010f;

    /* renamed from: g */
    private static final boolean f100011g;

    /* renamed from: h */
    private static final bflb f100012h;

    /* renamed from: i */
    private static final long f100013i;

    /* JADX WARN: Removed duplicated region for block: B:15:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    static {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bflc.<clinit>():void");
    }

    private bflc() {
    }

    /* renamed from: A */
    private static Field m40142A(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: B */
    private static void m40143B(Class cls) {
        if (f100006b) {
            f100012h.f100004a.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static byte m40144a(long j) {
        return f100012h.mo40129a(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static double m40145b(Object obj, long j) {
        return f100012h.mo40130b(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static float m40146c(Object obj, long j) {
        return f100012h.mo40131c(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static int m40147d(Object obj, long j) {
        return f100012h.m40138j(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static long m40148e(ByteBuffer byteBuffer) {
        return f100012h.m40139k(byteBuffer, f100013i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static long m40149f(Object obj, long j) {
        return f100012h.m40139k(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static Object m40150g(Class cls) {
        try {
            return f100009e.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: h */
    public static Object m40151h(Object obj, long j) {
        return f100012h.f100004a.getObject(obj, j);
    }

    /* renamed from: i */
    public static Field m40152i() {
        Field m40142A = m40142A(Buffer.class, "effectiveDirectAddress");
        if (m40142A == null) {
            Field m40142A2 = m40142A(Buffer.class, "address");
            if (m40142A2 != null && m40142A2.getType() == Long.TYPE) {
                return m40142A2;
            }
            return null;
        }
        return m40142A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public static Unsafe m40153j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new bfky());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static void m40154k(long j, byte[] bArr, long j2, long j3) {
        f100012h.mo40132d(j, bArr, j2, j3);
    }

    /* renamed from: l */
    public static void m40155l(Throwable th) {
        Logger.getLogger(bflc.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public static void m40156m(Object obj, long j, boolean z) {
        f100012h.mo40133e(obj, j, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public static void m40157n(byte[] bArr, long j, byte b) {
        f100012h.mo40134f(bArr, f100007c + j, b);
    }

    /* renamed from: o */
    public static void m40158o(Object obj, long j, byte b) {
        int i = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        int i2 = (b & 255) << i;
        m40162s(obj, j2, i2 | ((~(255 << i)) & m40147d(obj, j2)));
    }

    /* renamed from: p */
    public static void m40159p(Object obj, long j, byte b) {
        int i = (((int) j) & 3) << 3;
        long j2 = j & (-4);
        int i2 = (b & 255) << i;
        m40162s(obj, j2, i2 | ((~(255 << i)) & m40147d(obj, j2)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public static void m40160q(Object obj, long j, double d) {
        f100012h.mo40135g(obj, j, d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public static void m40161r(Object obj, long j, float f) {
        f100012h.mo40136h(obj, j, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public static void m40162s(Object obj, long j, int i) {
        f100012h.m40140l(obj, j, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public static void m40163t(Object obj, long j, long j2) {
        f100012h.m40141m(obj, j, j2);
    }

    /* renamed from: u */
    public static void m40164u(Object obj, long j, Object obj2) {
        f100012h.f100004a.putObject(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    static boolean m40165v(Class cls) {
        try {
            Class cls2 = f100010f;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls3 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls3, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public static boolean m40166w(Object obj, long j) {
        return f100012h.mo40137i(obj, j);
    }

    /* renamed from: x */
    public static boolean m40167x(Object obj, long j) {
        if (((byte) ((m40147d(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public static boolean m40168y(Object obj, long j) {
        if (((byte) ((m40147d(obj, j & (-4)) >>> ((int) ((3 & j) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    private static int m40169z(Class cls) {
        if (f100006b) {
            return f100012h.f100004a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
