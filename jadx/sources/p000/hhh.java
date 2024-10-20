package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhh extends hhj {

    /* renamed from: a */
    private final batz f143723a;

    /* renamed from: b */
    private final batz f143724b;

    /* renamed from: g */
    private final int[] f143725g;

    /* renamed from: h */
    private final int[] f143726h;

    public hhh(batz batzVar, batz batzVar2, int[] iArr) {
        boolean z;
        if (((bbbl) batzVar).f81877c == 1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f143723a = batzVar;
        this.f143724b = batzVar2;
        this.f143725g = iArr;
        int[] iArr2 = new int[1];
        this.f143726h = iArr2;
        iArr2[iArr[0]] = 0;
    }

    @Override // p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.hhj
    /* renamed from: b */
    public final int mo55317b() {
        return ((bbbl) this.f143724b).f81877c;
    }

    @Override // p000.hhj
    /* renamed from: c */
    public final int mo55318c() {
        return ((bbbl) this.f143723a).f81877c;
    }

    @Override // p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        hhg hhgVar2 = (hhg) this.f143724b.get(i);
        hhgVar.m55370i(hhgVar2.f143716f, hhgVar2.f143717g, hhgVar2.f143718h, hhgVar2.f143719i, hhgVar2.f143720j, hhgVar2.f143722l, hhgVar2.f143721k);
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        hhi hhiVar2 = (hhi) this.f143723a.get(i);
        hhiVar.m55384e(hhiVar2.f143746o, hhiVar2.f143748q, hhiVar2.f143749r, hhiVar2.f143750s, hhiVar2.f143751t, hhiVar2.f143752u, hhiVar2.f143753v, hhiVar2.f143754w, hhiVar2.f143755x, hhiVar2.f143757z, hhiVar2.f143742A, hhiVar2.f143743B, hhiVar2.f143744C, hhiVar2.f143745D);
        hhiVar.f143756y = hhiVar2.f143756y;
        return hhiVar;
    }

    @Override // p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.hhj
    /* renamed from: h */
    public final int mo55376h(boolean z) {
        if (m55390q()) {
            return -1;
        }
        if (!z) {
            return 0;
        }
        return this.f143725g[0];
    }

    @Override // p000.hhj
    /* renamed from: i */
    public final int mo55377i(boolean z) {
        if (m55390q()) {
            return -1;
        }
        if (z) {
            return this.f143725g[mo55318c() - 1];
        }
        return mo55318c() - 1;
    }

    @Override // p000.hhj
    /* renamed from: j */
    public final int mo55378j(int i, int i2, boolean z) {
        if (i2 == 1) {
            return i;
        }
        if (i == mo55377i(z)) {
            if (i2 == 2) {
                return mo55376h(z);
            }
            return -1;
        }
        if (z) {
            return this.f143725g[this.f143726h[i] + 1];
        }
        return i + 1;
    }

    @Override // p000.hhj
    /* renamed from: k */
    public final int mo55379k(int i, int i2, boolean z) {
        if (i2 == 1) {
            return i;
        }
        if (i == mo55376h(z)) {
            if (i2 != 2) {
                return -1;
            }
            return mo55377i(z);
        }
        if (z) {
            return this.f143725g[this.f143726h[i] - 1];
        }
        return i - 1;
    }
}
