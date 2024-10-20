package p000;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atxc {

    /* renamed from: a */
    public static final /* synthetic */ int f65413a = 0;

    /* renamed from: b */
    private static final Random f65414b = new Random();

    /* renamed from: a */
    public static boolean m29737a(long j) {
        if (j <= 0 || f65414b.nextLong() % j != 0) {
            return false;
        }
        return true;
    }
}
