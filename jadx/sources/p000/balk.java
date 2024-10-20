package p000;

import java.security.SecureRandom;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class balk extends Random {

    /* renamed from: a */
    private final boolean f81105a = true;

    /* renamed from: a */
    static final SecureRandom m36939a() {
        SecureRandom secureRandom = (SecureRandom) ball.f81107b.get();
        secureRandom.getClass();
        return secureRandom;
    }

    @Override // java.util.Random
    protected final int next(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return m36939a().nextBoolean();
    }

    @Override // java.util.Random
    public final void nextBytes(byte[] bArr) {
        m36939a().nextBytes(bArr);
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return m36939a().nextDouble();
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return m36939a().nextFloat();
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        return m36939a().nextGaussian();
    }

    @Override // java.util.Random
    public final int nextInt() {
        return m36939a().nextInt();
    }

    @Override // java.util.Random
    public final long nextLong() {
        return m36939a().nextLong();
    }

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (!this.f81105a) {
            super.setSeed(j);
            return;
        }
        throw new UnsupportedOperationException("Setting the seed on a thread-local Random object is not permitted");
    }

    @Override // java.util.Random
    public final int nextInt(int i) {
        return m36939a().nextInt(i);
    }
}
