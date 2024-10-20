package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkth {

    /* renamed from: a */
    public static final bkto f115705a = new bkto("REMOVE_FROZEN");

    /* renamed from: c */
    private final int f115707c;

    /* renamed from: d */
    private final boolean f115708d;

    /* renamed from: e */
    private final int f115709e;

    /* renamed from: g */
    private final apgh f115711g;

    /* renamed from: f */
    private final bkjy f115710f = new bkjy(null, bkjz.f115181a);

    /* renamed from: b */
    public final bkjx f115706b = new bkjx(0, bkjz.f115181a);

    public bkth(int i, boolean z) {
        this.f115707c = i;
        this.f115708d = z;
        int i2 = i - 1;
        this.f115709e = i2;
        this.f115711g = new apgh(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: a */
    public final int m45318a(Object obj) {
        while (true) {
            long j = this.f115706b.f115176b;
            if ((3458764513820540928L & j) != 0) {
                if ((j & 2305843009213693952L) == 0) {
                    return 1;
                }
                return 2;
            }
            int i = this.f115709e;
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = (int) (1073741823 & j);
            if (((i2 + 2) & i) == (i3 & i)) {
                return 1;
            }
            if (!this.f115708d) {
                if (((bkjy[]) this.f115711g.f54347a)[i2 & i].f115179a != null) {
                    int i4 = this.f115707c;
                    if (i4 < 1024 || ((i2 - i3) & 1073741823) > (i4 >> 1)) {
                        break;
                    }
                }
            }
            if (this.f115706b.m44934c(j, (((i2 + 1) & 1073741823) << 30) | ((-1152921503533105153L) & j))) {
                ((bkjy[]) this.f115711g.f54347a)[i2 & i].m44937c(obj);
                bkth bkthVar = this;
                while ((bkthVar.f115706b.f115176b & 1152921504606846976L) != 0) {
                    bkthVar = bkthVar.m45320c();
                    Object obj2 = ((bkjy[]) bkthVar.f115711g.f54347a)[bkthVar.f115709e & i2].f115179a;
                    if ((obj2 instanceof bktg) && ((bktg) obj2).f115704a == i2) {
                        ((bkjy[]) bkthVar.f115711g.f54347a)[bkthVar.f115709e & i2].m44937c(obj);
                    } else {
                        bkthVar = null;
                    }
                    if (bkthVar == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
        return 1;
    }

    /* renamed from: b */
    public final Object m45319b() {
        while (true) {
            long j = this.f115706b.f115176b;
            long j2 = 1152921504606846976L;
            if ((j & 1152921504606846976L) != 0) {
                return f115705a;
            }
            int i = this.f115709e;
            int i2 = (int) (j & 1073741823);
            int i3 = i2 & i;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i) == i3) {
                return null;
            }
            Object obj = ((bkjy[]) this.f115711g.f54347a)[i3].f115179a;
            if (obj == null) {
                if (this.f115708d) {
                    return null;
                }
            } else {
                if (obj instanceof bktg) {
                    return null;
                }
                int i4 = (i2 + 1) & 1073741823;
                if (this.f115706b.m44934c(j, bkgt.m44794u(j, i4))) {
                    ((bkjy[]) this.f115711g.f54347a)[this.f115709e & i2].m44937c(null);
                    return obj;
                }
                if (this.f115708d) {
                    bkth bkthVar = this;
                    while (true) {
                        bkjx bkjxVar = bkthVar.f115706b;
                        while (true) {
                            long j3 = bkjxVar.f115176b;
                            long j4 = j3 & 1073741823;
                            boolean z = bkld.f115226a;
                            if ((j3 & j2) != 0) {
                                bkthVar = bkthVar.m45320c();
                                break;
                            }
                            if (bkthVar.f115706b.m44934c(j3, bkgt.m44794u(j3, i4))) {
                                ((bkjy[]) bkthVar.f115711g.f54347a)[bkthVar.f115709e & ((int) j4)].m44937c(null);
                                bkthVar = null;
                                break;
                            }
                            j2 = 1152921504606846976L;
                        }
                        if (bkthVar == null) {
                            return obj;
                        }
                        j2 = 1152921504606846976L;
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public final bkth m45320c() {
        long j;
        while (true) {
            bkjx bkjxVar = this.f115706b;
            j = bkjxVar.f115176b;
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = 1152921504606846976L | j;
            if (bkjxVar.m44934c(j, j2)) {
                j = j2;
                break;
            }
        }
        bkjy bkjyVar = this.f115710f;
        while (true) {
            bkth bkthVar = (bkth) bkjyVar.f115179a;
            if (bkthVar != null) {
                return bkthVar;
            }
            bkjy bkjyVar2 = this.f115710f;
            int i = this.f115707c;
            bkth bkthVar2 = new bkth(i + i, this.f115708d);
            long j3 = 1152921503533105152L & j;
            int i2 = (int) (1073741823 & j);
            while (true) {
                int i3 = this.f115709e;
                int i4 = i2 & i3;
                if (i4 != (i3 & ((int) (j3 >> 30)))) {
                    Object obj = ((bkjy[]) this.f115711g.f54347a)[i4].f115179a;
                    if (obj == null) {
                        obj = new bktg(i2);
                    }
                    apgh apghVar = bkthVar2.f115711g;
                    ((bkjy[]) apghVar.f54347a)[bkthVar2.f115709e & i2].m44937c(obj);
                    i2++;
                }
            }
            bkthVar2.f115706b.f115176b = (-1152921504606846977L) & j;
            bkjyVar2.m44938d(null, bkthVar2);
        }
    }

    /* renamed from: d */
    public final boolean m45321d() {
        bkjx bkjxVar;
        long j;
        do {
            bkjxVar = this.f115706b;
            j = bkjxVar.f115176b;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!bkjxVar.m44934c(j, 2305843009213693952L | j));
        return true;
    }

    /* renamed from: e */
    public final boolean m45322e() {
        long j = this.f115706b.f115176b;
        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
            return true;
        }
        return false;
    }
}
