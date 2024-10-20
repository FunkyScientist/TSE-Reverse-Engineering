package p000;

import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jba {

    /* renamed from: a */
    public final long f150717a;

    /* renamed from: b */
    public final long f150718b;

    /* renamed from: c */
    public final int f150719c;

    /* renamed from: d */
    public final int f150720d;

    /* renamed from: e */
    public final int f150721e;

    /* renamed from: f */
    public final String f150722f;

    /* renamed from: g */
    public final String f150723g;

    /* renamed from: h */
    public final int f150724h;

    /* renamed from: i */
    public final heh f150725i;

    /* renamed from: j */
    public final int f150726j;

    /* renamed from: k */
    public final int f150727k;

    /* renamed from: l */
    public final int f150728l;

    /* renamed from: m */
    public final String f150729m;

    /* renamed from: n */
    public final String f150730n;

    /* renamed from: o */
    public final int f150731o;

    /* renamed from: p */
    public final jay f150732p;

    /* renamed from: q */
    public final int f150733q;

    /* renamed from: r */
    public final int f150734r;

    /* renamed from: s */
    final batz f150735s;

    public jba(batz batzVar, long j, long j2, int i, int i2, int i3, String str, String str2, int i4, heh hehVar, int i5, int i6, int i7, String str3, String str4, int i8, jay jayVar) {
        this.f150735s = batzVar;
        this.f150717a = j;
        this.f150718b = j2;
        this.f150719c = i;
        this.f150720d = i2;
        this.f150721e = i3;
        this.f150722f = str;
        this.f150723g = str2;
        this.f150724h = i4;
        this.f150725i = hehVar;
        this.f150726j = i5;
        this.f150727k = i6;
        this.f150728l = i7;
        this.f150729m = str3;
        this.f150730n = str4;
        this.f150731o = i8;
        this.f150732p = jayVar;
        this.f150734r = m59581a(str2, i8, batzVar, 1);
        this.f150733q = m59581a(str4, i8, batzVar, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private static int m59581a(String str, int i, List list, int i2) {
        Object obj;
        int i3 = 0;
        if (str == null) {
            return 0;
        }
        if (i == 1) {
            if (i2 == 1) {
                return 2;
            }
            return 3;
        }
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            _13 _13 = (_13) it.next();
            if (i2 == 1) {
                obj = _13.f642b;
            } else {
                obj = _13.f641a;
            }
            if (obj == null) {
                if (i3 == 1) {
                    return 3;
                }
                i3 = 2;
            } else {
                if (i3 == 2) {
                    return 3;
                }
                i3 = 1;
            }
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jba)) {
            return false;
        }
        jba jbaVar = (jba) obj;
        if (Objects.equals(this.f150735s, jbaVar.f150735s) && this.f150717a == jbaVar.f150717a && this.f150718b == jbaVar.f150718b && this.f150719c == jbaVar.f150719c && this.f150720d == jbaVar.f150720d && this.f150721e == jbaVar.f150721e && Objects.equals(this.f150722f, jbaVar.f150722f) && Objects.equals(this.f150723g, jbaVar.f150723g) && this.f150724h == jbaVar.f150724h && Objects.equals(this.f150725i, jbaVar.f150725i) && this.f150726j == jbaVar.f150726j && this.f150727k == jbaVar.f150727k && this.f150728l == jbaVar.f150728l && Objects.equals(this.f150729m, jbaVar.f150729m) && Objects.equals(this.f150730n, jbaVar.f150730n) && this.f150731o == jbaVar.f150731o && Objects.equals(this.f150732p, jbaVar.f150732p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Objects.hashCode(this.f150735s) * 31;
        String str = this.f150722f;
        return ((((((((((((((((((((((((((((((hashCode + ((int) this.f150717a)) * 31) + ((int) this.f150718b)) * 31) + this.f150719c) * 31) + this.f150720d) * 31) + this.f150721e) * 31) + Objects.hashCode(str)) * 31) + Objects.hashCode(this.f150723g)) * 31) + this.f150724h) * 31) + Objects.hashCode(this.f150725i)) * 31) + this.f150726j) * 31) + this.f150727k) * 31) + this.f150728l) * 31) + Objects.hashCode(this.f150729m)) * 31) + Objects.hashCode(this.f150730n)) * 31) + this.f150731o) * 31) + Objects.hashCode(this.f150732p);
    }
}
