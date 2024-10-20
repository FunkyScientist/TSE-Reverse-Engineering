package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class flp implements erd {

    /* renamed from: a */
    private final View f139508a;

    /* renamed from: b */
    private final gqv f139509b;

    /* renamed from: c */
    private final int[] f139510c;

    public flp(View view) {
        this.f139508a = view;
        gqv gqvVar = new gqv(view);
        gqvVar.m54480a(true);
        this.f139509b = gqvVar;
        this.f139510c = new int[2];
        grp.m54534l(view, true);
    }

    /* renamed from: e */
    private final void m53176e() {
        gqv gqvVar = this.f139509b;
        if (gqvVar.m54490k(0)) {
            gqvVar.m54482c(0);
        }
        gqv gqvVar2 = this.f139509b;
        if (gqvVar2.m54490k(1)) {
            gqvVar2.m54482c(1);
        }
    }

    @Override // p000.erd
    /* renamed from: a */
    public final long mo19862a(long j, long j2, int i) {
        if (this.f139509b.m54492m(flq.m53178b(j2), flq.m53179c(i))) {
            bjwl.m44292aS(this.f139510c, 0, 0, 6);
            this.f139509b.m54488i(flq.m53177a(Float.intBitsToFloat((int) (j >> 32))), flq.m53177a(Float.intBitsToFloat((int) (j & 4294967295L))), flq.m53177a(Float.intBitsToFloat((int) (j2 >> 32))), flq.m53177a(Float.intBitsToFloat((int) (j2 & 4294967295L))), null, flq.m53179c(i), this.f139510c);
            return flq.m53180d(this.f139510c, j2);
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: b */
    public final long mo19863b(long j, int i) {
        if (this.f139509b.m54492m(flq.m53178b(j), flq.m53179c(i))) {
            bjwl.m44292aS(this.f139510c, 0, 0, 6);
            this.f139509b.m54486g(flq.m53177a(Float.intBitsToFloat((int) (j >> 32))), flq.m53177a(Float.intBitsToFloat((int) (4294967295L & j))), this.f139510c, null, flq.m53179c(i));
            return flq.m53180d(this.f139510c, j);
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: c */
    public final Object mo19864c(long j, long j2, bkeg bkegVar) {
        float intBitsToFloat;
        float intBitsToFloat2;
        intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (true != this.f139509b.m54483d(-intBitsToFloat, -intBitsToFloat2, true)) {
            j2 = 0;
        }
        m53176e();
        return new gdg(j2);
    }

    @Override // p000.erd
    /* renamed from: d */
    public final Object mo19865d(long j, bkeg bkegVar) {
        float intBitsToFloat;
        float intBitsToFloat2;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (true != this.f139509b.m54484e(-intBitsToFloat, -intBitsToFloat2)) {
            j = 0;
        }
        m53176e();
        return new gdg(j);
    }
}
