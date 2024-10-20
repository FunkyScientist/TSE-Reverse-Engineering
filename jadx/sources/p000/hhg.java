package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhg {

    /* renamed from: a */
    public static final String f143711a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143712b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f143713c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f143714d = hkf.m55646V(3);

    /* renamed from: e */
    public static final String f143715e = hkf.m55646V(4);

    /* renamed from: f */
    public Object f143716f;

    /* renamed from: g */
    public Object f143717g;

    /* renamed from: h */
    public int f143718h;

    /* renamed from: i */
    public long f143719i;

    /* renamed from: j */
    public long f143720j;

    /* renamed from: k */
    public boolean f143721k;

    /* renamed from: l */
    public heb f143722l = heb.f143055a;

    /* renamed from: a */
    public final int m55362a(int i) {
        return this.f143722l.m55214a(i).f143048k;
    }

    /* renamed from: b */
    public final int m55363b(long j) {
        heb hebVar = this.f143722l;
        long j2 = this.f143719i;
        if (j != Long.MIN_VALUE) {
            if (j2 == -9223372036854775807L || j < j2) {
                int i = hebVar.f143058c;
                int i2 = hebVar.f143058c;
                return -1;
            }
            return -1;
        }
        return -1;
    }

    /* renamed from: c */
    public final int m55364c(long j) {
        heb hebVar = this.f143722l;
        int i = hebVar.f143058c;
        hebVar.m55215b();
        return -1;
    }

    /* renamed from: d */
    public final int m55365d(int i) {
        return this.f143722l.m55214a(i).m55211a();
    }

    /* renamed from: e */
    public final long m55366e(int i, int i2) {
        hea m55214a = this.f143722l.m55214a(i);
        if (m55214a.f143048k != -1) {
            return m55214a.f143052o[i2];
        }
        return -9223372036854775807L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            hhg hhgVar = (hhg) obj;
            if (Objects.equals(this.f143716f, hhgVar.f143716f) && Objects.equals(this.f143717g, hhgVar.f143717g) && this.f143718h == hhgVar.f143718h && this.f143719i == hhgVar.f143719i && this.f143720j == hhgVar.f143720j && this.f143721k == hhgVar.f143721k && Objects.equals(this.f143722l, hhgVar.f143722l)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final long m55367f() {
        return hkf.m55629E(this.f143720j);
    }

    /* renamed from: g */
    public final void m55368g() {
        long j = this.f143722l.f143059d;
    }

    /* renamed from: h */
    public final void m55369h(int i) {
        boolean z = this.f143722l.m55214a(i).f143054q;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f143716f;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f143717g;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        int i2 = ((((hashCode + 217) * 31) + i) * 31) + this.f143718h;
        long j = this.f143719i;
        long j2 = this.f143720j;
        return (((((((i2 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f143721k ? 1 : 0)) * 31) + this.f143722l.hashCode();
    }

    /* renamed from: i */
    public final void m55370i(Object obj, Object obj2, int i, long j, long j2, heb hebVar, boolean z) {
        this.f143716f = obj;
        this.f143717g = obj2;
        this.f143718h = i;
        this.f143719i = j;
        this.f143720j = j2;
        this.f143722l = hebVar;
        this.f143721k = z;
    }

    /* renamed from: j */
    public final void m55371j() {
        int i = this.f143722l.f143058c;
    }

    /* renamed from: k */
    public final void m55372k(int i) {
        long j = this.f143722l.m55214a(i).f143047j;
    }

    /* renamed from: l */
    public final void m55373l() {
        int i = this.f143722l.f143060e;
    }

    /* renamed from: m */
    public final void m55374m(Object obj, Object obj2, long j, long j2) {
        m55370i(obj, obj2, 0, j, j2, heb.f143055a, false);
    }

    /* renamed from: n */
    public final void m55375n(int i) {
        m55371j();
        if (i == -1) {
            this.f143722l.m55215b();
        }
    }
}
