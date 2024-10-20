package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fam {
    /* renamed from: a */
    public static final long m52580a(float f, boolean z) {
        long j;
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        if (true != z) {
            j = 0;
        } else {
            j = 1;
        }
        return j | (floatToRawIntBits << 32);
    }
}
