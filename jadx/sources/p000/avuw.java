package p000;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avuw {

    /* renamed from: a */
    private final float f69921a;

    /* renamed from: b */
    private final Random f69922b;

    public avuw(Random random, float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        bain.m36827aa(z, "Sampling rate should be a floating number >= 0 and <= 1.");
        this.f69921a = f;
        this.f69922b = random;
    }

    /* renamed from: a */
    public final boolean m31640a() {
        if (this.f69922b.nextFloat() < this.f69921a) {
            return true;
        }
        return false;
    }
}
