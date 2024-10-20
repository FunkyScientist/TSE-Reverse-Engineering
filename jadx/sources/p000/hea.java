package p000;

import android.net.Uri;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hea {

    /* renamed from: a */
    public static final String f143038a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143039b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f143040c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f143041d = hkf.m55646V(3);

    /* renamed from: e */
    public static final String f143042e = hkf.m55646V(4);

    /* renamed from: f */
    public static final String f143043f = hkf.m55646V(5);

    /* renamed from: g */
    public static final String f143044g = hkf.m55646V(6);

    /* renamed from: h */
    public static final String f143045h = hkf.m55646V(7);

    /* renamed from: i */
    public static final String f143046i = hkf.m55646V(8);

    /* renamed from: j */
    public final long f143047j;

    /* renamed from: k */
    public final int f143048k;

    /* renamed from: l */
    @Deprecated
    public final Uri[] f143049l;

    /* renamed from: m */
    public final hfo[] f143050m;

    /* renamed from: n */
    public final int[] f143051n;

    /* renamed from: o */
    public final long[] f143052o;

    /* renamed from: p */
    public final long f143053p;

    /* renamed from: q */
    public final boolean f143054q;

    public hea(int i, int[] iArr, hfo[] hfoVarArr, long[] jArr) {
        boolean z;
        Uri uri;
        int length = iArr.length;
        int length2 = hfoVarArr.length;
        int i2 = 0;
        if (length == length2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f143047j = 0L;
        this.f143048k = i;
        this.f143051n = iArr;
        this.f143050m = hfoVarArr;
        this.f143052o = jArr;
        this.f143053p = 0L;
        this.f143054q = false;
        this.f143049l = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.f143049l;
            if (i2 < uriArr.length) {
                hfo hfoVar = hfoVarArr[i2];
                if (hfoVar == null) {
                    uri = null;
                } else {
                    hfj hfjVar = hfoVar.f143376c;
                    hiz.m55485g(hfjVar);
                    uri = hfjVar.f143331i;
                }
                uriArr[i2] = uri;
                i2++;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public final int m55211a() {
        return m55212b(-1);
    }

    /* renamed from: b */
    public final int m55212b(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.f143051n;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    /* renamed from: c */
    public final boolean m55213c() {
        if (this.f143048k == -1) {
            return true;
        }
        for (int i = 0; i < this.f143048k; i++) {
            int i2 = this.f143051n[i];
            if (i2 == 0 || i2 == 1) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hea heaVar = (hea) obj;
            if (this.f143048k == heaVar.f143048k && Arrays.equals(this.f143050m, heaVar.f143050m) && Arrays.equals(this.f143051n, heaVar.f143051n) && Arrays.equals(this.f143052o, heaVar.f143052o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f143048k * 31) - 1) * 961) + Arrays.hashCode(this.f143050m)) * 31) + Arrays.hashCode(this.f143051n)) * 31) + Arrays.hashCode(this.f143052o)) * 961;
    }
}
