package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ios implements ior {

    /* renamed from: a */
    private final long[] f148056a;

    /* renamed from: b */
    private final long[] f148057b;

    /* renamed from: c */
    private final long f148058c;

    /* renamed from: d */
    private final long f148059d;

    /* renamed from: e */
    private final int f148060e;

    public ios(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.f148056a = jArr;
        this.f148057b = jArr2;
        this.f148058c = j;
        this.f148059d = j2;
        this.f148060e = i;
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        long[] jArr = this.f148056a;
        int m55682ay = hkf.m55682ay(jArr, j, true);
        imp impVar = new imp(jArr[m55682ay], this.f148057b[m55682ay]);
        if (impVar.f147694b < j) {
            long[] jArr2 = this.f148056a;
            if (m55682ay != jArr2.length - 1) {
                int i = m55682ay + 1;
                return new imm(impVar, new imp(jArr2[i], this.f148057b[i]));
            }
        }
        return new imm(impVar, impVar);
    }

    @Override // p000.ior
    /* renamed from: d */
    public final int mo57373d() {
        return this.f148060e;
    }

    @Override // p000.ior
    /* renamed from: e */
    public final long mo57374e() {
        return this.f148059d;
    }

    @Override // p000.ior
    /* renamed from: f */
    public final long mo57375f(long j) {
        return this.f148056a[hkf.m55682ay(this.f148057b, j, true)];
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f148058c;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
