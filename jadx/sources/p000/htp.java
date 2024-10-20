package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class htp {

    /* renamed from: a */
    public final long f145259a;

    /* renamed from: b */
    public final hhj f145260b;

    /* renamed from: c */
    public final int f145261c;

    /* renamed from: d */
    public final iei f145262d;

    /* renamed from: e */
    public final long f145263e;

    /* renamed from: f */
    public final hhj f145264f;

    /* renamed from: g */
    public final int f145265g;

    /* renamed from: h */
    public final iei f145266h;

    /* renamed from: i */
    public final long f145267i;

    /* renamed from: j */
    public final long f145268j;

    public htp(long j, hhj hhjVar, int i, iei ieiVar, long j2, hhj hhjVar2, int i2, iei ieiVar2, long j3, long j4) {
        this.f145259a = j;
        this.f145260b = hhjVar;
        this.f145261c = i;
        this.f145262d = ieiVar;
        this.f145263e = j2;
        this.f145264f = hhjVar2;
        this.f145265g = i2;
        this.f145266h = ieiVar2;
        this.f145267i = j3;
        this.f145268j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            htp htpVar = (htp) obj;
            if (this.f145259a == htpVar.f145259a && this.f145261c == htpVar.f145261c && this.f145263e == htpVar.f145263e && this.f145265g == htpVar.f145265g && this.f145267i == htpVar.f145267i && this.f145268j == htpVar.f145268j && C1131ut.m70379p(this.f145260b, htpVar.f145260b) && C1131ut.m70379p(this.f145262d, htpVar.f145262d) && C1131ut.m70379p(this.f145264f, htpVar.f145264f) && C1131ut.m70379p(this.f145266h, htpVar.f145266h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f145259a), this.f145260b, Integer.valueOf(this.f145261c), this.f145262d, Long.valueOf(this.f145263e), this.f145264f, Integer.valueOf(this.f145265g), this.f145266h, Long.valueOf(this.f145267i), Long.valueOf(this.f145268j)});
    }
}
