package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
enum acbd {
    FOCUSED(1.0f),
    UNFOCUSED(0.5f);


    /* renamed from: c */
    public final float f14779c;

    acbd(float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        bain.m36827aa(z, "alpha must be between 0 and 1 inclusive");
        this.f14779c = f;
    }
}
