package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihy extends iia implements Comparable {

    /* renamed from: e */
    private final int f147143e;

    /* renamed from: f */
    private final boolean f147144f;

    /* renamed from: g */
    private final boolean f147145g;

    /* renamed from: h */
    private final boolean f147146h;

    /* renamed from: i */
    private final int f147147i;

    /* renamed from: j */
    private final int f147148j;

    /* renamed from: k */
    private final int f147149k;

    /* renamed from: l */
    private final int f147150l;

    /* renamed from: m */
    private final boolean f147151m;

    public ihy(int i, hhl hhlVar, int i2, iht ihtVar, int i3, String str) {
        super(i, hhlVar, i2);
        boolean z;
        boolean z2;
        batz batzVar;
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        int i5 = 0;
        this.f147144f = C1078su.m68441m(i3, false);
        int i6 = this.f147161d.f143186M & (~ihtVar.f143864ab);
        if (1 != (i6 & 1)) {
            z = false;
        } else {
            z = true;
        }
        this.f147145g = z;
        if ((i6 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f147146h = z2;
        if (ihtVar.f143862Z.isEmpty()) {
            batzVar = batz.m37362l("");
        } else {
            batzVar = ihtVar.f143862Z;
        }
        int i7 = 0;
        while (true) {
            if (i7 < ((bbbl) batzVar).f81877c) {
                i4 = iic.m57147b(this.f147161d, (String) batzVar.get(i7), ihtVar.f143865ac);
                if (i4 > 0) {
                    break;
                } else {
                    i7++;
                }
            } else {
                i7 = Integer.MAX_VALUE;
                i4 = 0;
                break;
            }
        }
        this.f147147i = i7;
        this.f147148j = i4;
        int m57148c = iic.m57148c(this.f147161d.f143187N, ihtVar.f143863aa);
        this.f147149k = m57148c;
        if ((this.f147161d.f143187N & 1088) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f147151m = z3;
        if (iic.m57149g(str) == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        int m57147b = iic.m57147b(this.f147161d, str, z4);
        this.f147150l = m57147b;
        if (i4 <= 0 && ((!ihtVar.f143862Z.isEmpty() || m57148c <= 0) && !this.f147145g && (!this.f147146h || m57147b <= 0))) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (C1078su.m68441m(i3, ihtVar.f147132au) && z5) {
            i5 = 1;
        }
        this.f147143e = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ihy ihyVar) {
        Comparator comparator;
        bari mo37217f = bari.f81456b.mo37217f(this.f147144f, ihyVar.f147144f).mo37216e(Integer.valueOf(this.f147147i), Integer.valueOf(ihyVar.f147147i), bbbt.f81901a).mo37213b(this.f147148j, ihyVar.f147148j).mo37213b(this.f147149k, ihyVar.f147149k).mo37217f(this.f147145g, ihyVar.f147145g);
        Boolean valueOf = Boolean.valueOf(this.f147146h);
        Boolean valueOf2 = Boolean.valueOf(ihyVar.f147146h);
        if (this.f147148j == 0) {
            comparator = bbav.f81838a;
        } else {
            comparator = bbbt.f81901a;
        }
        bari mo37213b = mo37217f.mo37216e(valueOf, valueOf2, comparator).mo37213b(this.f147150l, ihyVar.f147150l);
        if (this.f147149k == 0) {
            mo37213b = mo37213b.mo37218g(this.f147151m, ihyVar.f147151m);
        }
        return mo37213b.mo37212a();
    }

    @Override // p000.iia
    /* renamed from: b */
    public final int mo57132b() {
        return this.f147143e;
    }

    @Override // p000.iia
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo57133c(iia iiaVar) {
        return false;
    }
}
