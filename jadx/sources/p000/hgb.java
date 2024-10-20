package p000;

import android.os.Bundle;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hgb {

    /* renamed from: e */
    public final Object f143528e;

    /* renamed from: f */
    public final int f143529f;

    /* renamed from: g */
    public final hfo f143530g;

    /* renamed from: h */
    public final Object f143531h;

    /* renamed from: i */
    public final int f143532i;

    /* renamed from: j */
    public final long f143533j;

    /* renamed from: k */
    public final long f143534k;

    /* renamed from: l */
    public final int f143535l;

    /* renamed from: m */
    public final int f143536m;

    /* renamed from: a */
    static final String f143521a = hkf.m55646V(0);

    /* renamed from: n */
    private static final String f143525n = hkf.m55646V(1);

    /* renamed from: b */
    static final String f143522b = hkf.m55646V(2);

    /* renamed from: c */
    static final String f143523c = hkf.m55646V(3);

    /* renamed from: d */
    static final String f143524d = hkf.m55646V(4);

    /* renamed from: o */
    private static final String f143526o = hkf.m55646V(5);

    /* renamed from: p */
    private static final String f143527p = hkf.m55646V(6);

    public hgb(Object obj, int i, hfo hfoVar, Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.f143528e = obj;
        this.f143529f = i;
        this.f143530g = hfoVar;
        this.f143531h = obj2;
        this.f143532i = i2;
        this.f143533j = j;
        this.f143534k = j2;
        this.f143535l = i3;
        this.f143536m = i4;
    }

    /* renamed from: a */
    public final Bundle m55308a(int i) {
        Bundle bundle = new Bundle();
        if (i < 3 || this.f143529f != 0) {
            bundle.putInt(f143521a, this.f143529f);
        }
        hfo hfoVar = this.f143530g;
        if (hfoVar != null) {
            bundle.putBundle(f143525n, hfoVar.m55273a());
        }
        if (i < 3 || this.f143532i != 0) {
            bundle.putInt(f143522b, this.f143532i);
        }
        if (i < 3 || this.f143533j != 0) {
            bundle.putLong(f143523c, this.f143533j);
        }
        if (i < 3 || this.f143534k != 0) {
            bundle.putLong(f143524d, this.f143534k);
        }
        int i2 = this.f143535l;
        if (i2 != -1) {
            bundle.putInt(f143526o, i2);
        }
        int i3 = this.f143536m;
        if (i3 != -1) {
            bundle.putInt(f143527p, i3);
        }
        return bundle;
    }

    /* renamed from: b */
    public final hgb m55309b(boolean z, boolean z2) {
        int i;
        hfo hfoVar;
        long j;
        int i2;
        if (z && z2) {
            return this;
        }
        Object obj = this.f143528e;
        int i3 = 0;
        if (z2) {
            i = this.f143529f;
        } else {
            i = 0;
        }
        if (z) {
            hfoVar = this.f143530g;
        } else {
            hfoVar = null;
        }
        Object obj2 = this.f143531h;
        if (z2) {
            i3 = this.f143532i;
        }
        int i4 = i3;
        long j2 = 0;
        if (z) {
            j = this.f143533j;
        } else {
            j = 0;
        }
        if (z) {
            j2 = this.f143534k;
        }
        long j3 = j2;
        int i5 = -1;
        if (z) {
            i2 = this.f143535l;
        } else {
            i2 = -1;
        }
        if (z) {
            i5 = this.f143536m;
        }
        return new hgb(obj, i, hfoVar, obj2, i4, j, j3, i2, i5);
    }

    /* renamed from: c */
    public final boolean m55310c(hgb hgbVar) {
        if (this.f143529f == hgbVar.f143529f && this.f143532i == hgbVar.f143532i && this.f143533j == hgbVar.f143533j && this.f143534k == hgbVar.f143534k && this.f143535l == hgbVar.f143535l && this.f143536m == hgbVar.f143536m && C1131ut.m70379p(this.f143530g, hgbVar.f143530g)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hgb hgbVar = (hgb) obj;
            if (m55310c(hgbVar) && C1131ut.m70379p(this.f143528e, hgbVar.f143528e) && C1131ut.m70379p(this.f143531h, hgbVar.f143531h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f143528e, Integer.valueOf(this.f143529f), this.f143530g, this.f143531h, Integer.valueOf(this.f143532i), Long.valueOf(this.f143533j), Long.valueOf(this.f143534k), Integer.valueOf(this.f143535l), Integer.valueOf(this.f143536m)});
    }
}
