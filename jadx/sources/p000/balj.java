package p000;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class balj extends Random {
    private static final long serialVersionUID = 898001275432099254L;

    /* renamed from: a */
    private final boolean f81104a = true;

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (!this.f81104a) {
            super.setSeed(j);
            return;
        }
        throw new UnsupportedOperationException("Setting the seed on the shared Random object is not permitted");
    }
}
