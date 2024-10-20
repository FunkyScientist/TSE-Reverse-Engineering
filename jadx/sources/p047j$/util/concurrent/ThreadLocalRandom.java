package p047j$.util.concurrent;

import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;

    /* renamed from: a */
    long f150171a;

    /* renamed from: b */
    int f150172b;

    /* renamed from: c */
    boolean f150173c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};

    /* renamed from: d */
    private static final ThreadLocal f150167d = new ThreadLocal();

    /* renamed from: e */
    private static final AtomicInteger f150168e = new AtomicInteger();

    /* renamed from: f */
    private static final ThreadLocal f150169f = new ThreadLocal();

    /* renamed from: g */
    private static final AtomicLong f150170g = new AtomicLong(m59338e(System.currentTimeMillis()) ^ m59338e(System.nanoTime()));

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.security.PrivilegedAction] */
    static {
        if (((Boolean) AccessController.doPrivileged((PrivilegedAction) new Object())).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j = seed[0] & 255;
            for (int i = 1; i < 8; i++) {
                j = (j << 8) | (seed[i] & 255);
            }
            f150170g.set(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ThreadLocalRandom(int i) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final int m59334a(int i) {
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >>> 17);
        int i4 = i3 ^ (i3 << 5);
        ((ThreadLocalRandom) f150169f.get()).f150172b = i4;
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static final int m59335b() {
        return ((ThreadLocalRandom) f150169f.get()).f150172b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static final void m59336c() {
        int addAndGet = f150168e.addAndGet(-1640531527);
        if (addAndGet == 0) {
            addAndGet = 1;
        }
        long m59338e = m59338e(f150170g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f150169f.get();
        threadLocalRandom.f150171a = m59338e;
        threadLocalRandom.f150172b = addAndGet;
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f150169f.get();
        if (threadLocalRandom.f150172b == 0) {
            m59336c();
        }
        return threadLocalRandom;
    }

    /* renamed from: d */
    private static int m59337d(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        return (int) (((j2 ^ (j2 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    /* renamed from: e */
    private static long m59338e(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    private Object readResolve() {
        return current();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("rnd", this.f150171a);
        putFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    /* renamed from: f */
    final long m59339f() {
        long j = this.f150171a - 7046029254386353131L;
        this.f150171a = j;
        return j;
    }

    @Override // java.util.Random
    protected final int next(int i) {
        return nextInt() >>> (32 - i);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        if (m59337d(m59339f()) < 0) {
            return true;
        }
        return false;
    }

    public final double nextDouble(double d, double d2) {
        if (d < d2) {
            double nextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
            if (d >= d2) {
                return nextLong;
            }
            double d3 = ((d2 - d) * nextLong) + d;
            return d3 >= d2 ? Double.longBitsToDouble(Double.doubleToLongBits(d2) - 1) : d3;
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return (m59337d(m59339f()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = f150167d;
        Double d = (Double) threadLocal.get();
        if (d != null) {
            threadLocal.set(null);
            return d.doubleValue();
        }
        while (true) {
            double nextDouble = (nextDouble() * 2.0d) - 1.0d;
            double nextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d2 = (nextDouble2 * nextDouble2) + (nextDouble * nextDouble);
            if (d2 < 1.0d && d2 != 0.0d) {
                double sqrt = StrictMath.sqrt((StrictMath.log(d2) * (-2.0d)) / d2);
                threadLocal.set(Double.valueOf(nextDouble2 * sqrt));
                return nextDouble * sqrt;
            }
        }
    }

    public final int nextInt(int i, int i2) {
        int i3;
        if (i < i2) {
            int m59337d = m59337d(m59339f());
            if (i >= i2) {
                return m59337d;
            }
            int i4 = i2 - i;
            int i5 = i4 - 1;
            if ((i4 & i5) == 0) {
                i3 = m59337d & i5;
            } else if (i4 > 0) {
                int i6 = m59337d >>> 1;
                while (true) {
                    int i7 = i6 + i5;
                    i3 = i6 % i4;
                    if (i7 - i3 >= 0) {
                        break;
                    }
                    i6 = m59337d(m59339f()) >>> 1;
                }
            } else {
                while (true) {
                    if (m59337d >= i && m59337d < i2) {
                        return m59337d;
                    }
                    m59337d = m59337d(m59339f());
                }
            }
            return i3 + i;
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    public long nextLong(long j, long j2) {
        if (j < j2) {
            long m59338e = m59338e(m59339f());
            if (j >= j2) {
                return m59338e;
            }
            long j3 = j2 - j;
            long j4 = j3 - 1;
            if ((j3 & j4) == 0) {
                return (m59338e & j4) + j;
            }
            if (j3 > 0) {
                long j5 = m59338e >>> 1;
                while (true) {
                    long j6 = j5 + j4;
                    long j7 = j5 % j3;
                    if (j6 - j7 >= 0) {
                        return j7 + j;
                    }
                    j5 = m59338e(m59339f()) >>> 1;
                }
            } else {
                while (true) {
                    if (m59338e >= j && m59338e < j2) {
                        return m59338e;
                    }
                    m59338e = m59338e(m59339f());
                }
            }
        } else {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
    }

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (!this.f150173c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    private ThreadLocalRandom() {
        this.f150173c = true;
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (m59338e(m59339f()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d) {
        if (d > 0.0d) {
            double m59338e = (m59338e(m59339f()) >>> 11) * 1.1102230246251565E-16d * d;
            return m59338e < d ? m59338e : Double.longBitsToDouble(Double.doubleToLongBits(d) - 1);
        }
        throw new IllegalArgumentException("bound must be positive");
    }

    @Override // java.util.Random
    public final int nextInt() {
        return m59337d(m59339f());
    }

    @Override // java.util.Random
    public final long nextLong() {
        return m59338e(m59339f());
    }

    @Override // java.util.Random
    public final int nextInt(int i) {
        if (i > 0) {
            int m59337d = m59337d(m59339f());
            int i2 = i - 1;
            if ((i & i2) == 0) {
                return m59337d & i2;
            }
            while (true) {
                int i3 = m59337d >>> 1;
                int i4 = i3 + i2;
                int i5 = i3 % i;
                if (i4 - i5 >= 0) {
                    return i5;
                }
                m59337d = m59337d(m59339f());
            }
        } else {
            throw new IllegalArgumentException("bound must be positive");
        }
    }

    public final long nextLong(long j) {
        if (j > 0) {
            long m59338e = m59338e(m59339f());
            long j2 = j - 1;
            if ((j & j2) == 0) {
                return m59338e & j2;
            }
            while (true) {
                long j3 = m59338e >>> 1;
                long j4 = j3 + j2;
                long j5 = j3 % j;
                if (j4 - j5 >= 0) {
                    return j5;
                }
                m59338e = m59338e(m59339f());
            }
        } else {
            throw new IllegalArgumentException("bound must be positive");
        }
    }
}
