package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dzr {

    /* renamed from: g */
    public dzx f137269g;

    /* renamed from: h */
    public int f137270h;

    /* renamed from: i */
    public boolean f137271i;

    /* renamed from: j */
    public int f137272j;

    public dzr(int i, dzx dzxVar) {
        int i2;
        int i3;
        int numberOfTrailingZeros;
        this.f137269g = dzxVar;
        this.f137270h = i;
        if (i != 0) {
            dzx mo51359x = mo51359x();
            bkfw bkfwVar = eae.f137299a;
            int[] iArr = mo51359x.f137289e;
            if (iArr != null) {
                i = iArr[0];
            } else {
                long j = mo51359x.f137287c;
                if (j != 0) {
                    i3 = mo51359x.f137288d;
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j);
                } else {
                    long j2 = mo51359x.f137286b;
                    if (j2 != 0) {
                        i3 = mo51359x.f137288d + 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j2);
                    }
                }
                i = i3 + numberOfTrailingZeros;
            }
            synchronized (eae.f137301c) {
                dzv dzvVar = eae.f137304f;
                int i4 = dzvVar.f137274a + 1;
                int[] iArr2 = dzvVar.f137275b;
                int length = iArr2.length;
                if (i4 > length) {
                    int i5 = length + length;
                    int[] iArr3 = new int[i5];
                    int[] iArr4 = new int[i5];
                    bjwl.m44297aX(iArr2, iArr3, 0, 0, 14);
                    bjwl.m44297aX(dzvVar.f137276c, iArr4, 0, 0, 14);
                    dzvVar.f137275b = iArr3;
                    dzvVar.f137276c = iArr4;
                }
                int i6 = dzvVar.f137274a;
                dzvVar.f137274a = i6 + 1;
                int length2 = dzvVar.f137277d.length;
                if (dzvVar.f137278e >= length2) {
                    int i7 = length2 + length2;
                    int[] iArr5 = new int[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        int i9 = i8 + 1;
                        iArr5[i8] = i9;
                        i8 = i9;
                    }
                    bjwl.m44297aX(dzvVar.f137277d, iArr5, 0, 0, 14);
                    dzvVar.f137277d = iArr5;
                }
                i2 = dzvVar.f137278e;
                int[] iArr6 = dzvVar.f137277d;
                dzvVar.f137278e = iArr6[i2];
                dzvVar.f137275b[i6] = i;
                dzvVar.f137276c[i6] = i2;
                iArr6[i2] = i6;
                dzvVar.m51363b(i6);
            }
        } else {
            i2 = -1;
        }
        this.f137272j = i2;
    }

    /* renamed from: E */
    public static final void m51352E(dzr dzrVar) {
        eae.f137300b.m51303b(dzrVar);
    }

    /* renamed from: A */
    public void mo51353A(int i) {
        this.f137270h = i;
    }

    /* renamed from: B */
    public void mo51354B(dzx dzxVar) {
        this.f137269g = dzxVar;
    }

    /* renamed from: C */
    public final void m51355C() {
        if (!this.f137271i) {
            return;
        }
        dqd.m50912a("Cannot use a disposed snapshot");
    }

    /* renamed from: D */
    public final void m51356D() {
        this.f137271i = true;
    }

    /* renamed from: b */
    public abstract dzr mo51320b(bkfw bkfwVar);

    /* renamed from: d */
    public void mo51322d() {
        this.f137271i = true;
        synchronized (eae.f137301c) {
            m51361z();
        }
    }

    /* renamed from: e */
    public abstract void mo51323e();

    /* renamed from: f */
    public abstract void mo51324f();

    /* renamed from: g */
    public abstract void mo51325g();

    /* renamed from: h */
    public int mo51327h() {
        return 0;
    }

    /* renamed from: i */
    public abstract bkfw mo51328i();

    /* renamed from: k */
    public abstract bkfw mo51330k();

    /* renamed from: m */
    public void mo51332m() {
        eae.f137302d = eae.f137302d.m51366b(mo51357v());
    }

    /* renamed from: n */
    public abstract void mo51333n(ebf ebfVar);

    /* renamed from: p */
    public void mo51335p() {
        m51361z();
    }

    /* renamed from: q */
    public void mo51336q(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    /* renamed from: r */
    public abstract boolean mo51337r();

    /* renamed from: v */
    public int mo51357v() {
        return this.f137270h;
    }

    /* renamed from: w */
    public final dzr m51358w() {
        dzr dzrVar = (dzr) eae.f137300b.m51302a();
        eae.f137300b.m51303b(this);
        return dzrVar;
    }

    /* renamed from: x */
    public dzx mo51359x() {
        return this.f137269g;
    }

    /* renamed from: y */
    public final void m51360y() {
        synchronized (eae.f137301c) {
            mo51332m();
            mo51335p();
        }
    }

    /* renamed from: z */
    public final void m51361z() {
        int i = this.f137272j;
        if (i >= 0) {
            eae.m51395v(i);
            this.f137272j = -1;
        }
    }
}
