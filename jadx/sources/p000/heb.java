package p000;

import java.util.Arrays;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class heb {

    /* renamed from: a */
    public static final heb f143055a = new heb(new hea[0]);

    /* renamed from: b */
    public static final String f143056b;

    /* renamed from: g */
    private static final hea f143057g;

    /* renamed from: f */
    public final hea[] f143061f;

    /* renamed from: d */
    public final long f143059d = 0;

    /* renamed from: c */
    public final int f143058c = 0;

    /* renamed from: e */
    public final int f143060e = 0;

    static {
        hea heaVar = new hea(-1, new int[0], new hfo[0], new long[0]);
        int[] iArr = heaVar.f143051n;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = heaVar.f143052o;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        f143057g = new hea(0, copyOf, (hfo[]) Arrays.copyOf(heaVar.f143050m, 0), copyOf2);
        f143056b = hkf.m55646V(1);
        hkf.m55646V(2);
        hkf.m55646V(3);
        hkf.m55646V(4);
    }

    private heb(hea[] heaVarArr) {
        this.f143061f = heaVarArr;
    }

    /* renamed from: a */
    public final hea m55214a(int i) {
        if (i < 0) {
            return f143057g;
        }
        return this.f143061f[i];
    }

    /* renamed from: b */
    public final void m55215b() {
        m55214a(-1);
        String str = hea.f143038a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            heb hebVar = (heb) obj;
            if (Objects.equals(null, null) && Arrays.equals(this.f143061f, hebVar.f143061f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) (-9223372036854775807L)) * 961) + Arrays.hashCode(this.f143061f);
    }

    public final String toString() {
        return "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[])";
    }
}
