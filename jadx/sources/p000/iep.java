package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iep implements ieg, ief {

    /* renamed from: a */
    public final ieg[] f146652a;

    /* renamed from: e */
    private ief f146656e;

    /* renamed from: f */
    private ift f146657f;

    /* renamed from: c */
    private final ArrayList f146654c = new ArrayList();

    /* renamed from: d */
    private final HashMap f146655d = new HashMap();

    /* renamed from: h */
    private ifh f146659h = C1090tf.m68974h();

    /* renamed from: b */
    private final IdentityHashMap f146653b = new IdentityHashMap();

    /* renamed from: g */
    private ieg[] f146658g = new ieg[0];

    public iep(long[] jArr, ieg... iegVarArr) {
        this.f146652a = iegVarArr;
        for (int i = 0; i < iegVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.f146652a[i] = new ifr(iegVarArr[i], j);
            }
        }
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        ieg iegVar;
        ieg[] iegVarArr = this.f146658g;
        if (iegVarArr.length > 0) {
            iegVar = iegVarArr[0];
        } else {
            iegVar = this.f146652a[0];
        }
        return iegVar.mo11841a(j, htjVar);
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        ief iefVar = this.f146656e;
        hiz.m55485g(iefVar);
        iefVar.mo27721b(this);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        return this.f146659h.mo11842c();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return this.f146659h.mo11843d();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        long j = -9223372036854775807L;
        for (ieg iegVar : this.f146658g) {
            long mo11844e = iegVar.mo11844e();
            if (mo11844e != -9223372036854775807L) {
                if (j == -9223372036854775807L) {
                    for (ieg iegVar2 : this.f146658g) {
                        if (iegVar2 == iegVar) {
                            break;
                        }
                        if (iegVar2.mo11845f(mo11844e) != mo11844e) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j = mo11844e;
                } else if (mo11844e != j) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j != -9223372036854775807L && iegVar.mo11845f(j) != j) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        long mo11845f = this.f146658g[0].mo11845f(j);
        int i = 1;
        while (true) {
            ieg[] iegVarArr = this.f146658g;
            if (i < iegVarArr.length) {
                if (iegVarArr[i].mo11845f(mo11845f) == mo11845f) {
                    i++;
                } else {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else {
                return mo11845f;
            }
        }
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        this.f146654c.remove(iegVar);
        if (!this.f146654c.isEmpty()) {
            return;
        }
        int i = 0;
        for (ieg iegVar2 : this.f146652a) {
            i += iegVar2.mo11847h().f146866c;
        }
        hhl[] hhlVarArr = new hhl[i];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            ieg[] iegVarArr = this.f146652a;
            if (i2 < iegVarArr.length) {
                ift mo11847h = iegVarArr[i2].mo11847h();
                int i4 = mo11847h.f146866c;
                int i5 = 0;
                while (i5 < i4) {
                    hhl m57062b = mo11847h.m57062b(i5);
                    her[] herVarArr = new her[m57062b.f143764c];
                    for (int i6 = 0; i6 < m57062b.f143764c; i6++) {
                        her herVar = m57062b.f143767f[i6];
                        heq heqVar = new heq(herVar);
                        String str = herVar.f143182I;
                        if (str == null) {
                            str = "";
                        }
                        heqVar.f143121a = i2 + ":" + str;
                        herVarArr[i6] = new her(heqVar);
                    }
                    hhl hhlVar = new hhl(i2 + ":" + m57062b.f143765d, herVarArr);
                    this.f146655d.put(hhlVar, m57062b);
                    hhlVarArr[i3] = hhlVar;
                    i5++;
                    i3++;
                }
                i2++;
            } else {
                this.f146657f = new ift(hhlVarArr);
                ief iefVar = this.f146656e;
                hiz.m55485g(iefVar);
                iefVar.mo27722fE(this);
                return;
            }
        }
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        int length;
        iff iffVar;
        int intValue;
        int length2 = iieVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = iieVarArr.length;
            Integer num = null;
            if (i2 >= length) {
                break;
            }
            iff iffVar2 = iffVarArr[i2];
            if (iffVar2 != null) {
                num = (Integer) this.f146653b.get(iffVar2);
            }
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            iArr[i2] = intValue;
            iie iieVar = iieVarArr[i2];
            if (iieVar != null) {
                String str = iieVar.mo26674m().f143765d;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        this.f146653b.clear();
        iff[] iffVarArr2 = new iff[length];
        iff[] iffVarArr3 = new iff[length];
        iie[] iieVarArr2 = new iie[length];
        ArrayList arrayList = new ArrayList(this.f146652a.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < this.f146652a.length) {
            for (int i4 = i; i4 < iieVarArr.length; i4++) {
                if (iArr[i4] == i3) {
                    iffVar = iffVarArr[i4];
                } else {
                    iffVar = null;
                }
                iffVarArr3[i4] = iffVar;
                if (iArr2[i4] == i3) {
                    iie iieVar2 = iieVarArr[i4];
                    hiz.m55485g(iieVar2);
                    hhl hhlVar = (hhl) this.f146655d.get(iieVar2.mo26674m());
                    hiz.m55485g(hhlVar);
                    iieVarArr2[i4] = new ieo(iieVar2, hhlVar);
                } else {
                    iieVarArr2[i4] = null;
                }
            }
            ArrayList arrayList2 = arrayList;
            iie[] iieVarArr3 = iieVarArr2;
            iff[] iffVarArr4 = iffVarArr3;
            long mo11846g = this.f146652a[i3].mo11846g(iieVarArr2, zArr, iffVarArr3, zArr2, j2);
            if (i3 == 0) {
                j2 = mo11846g;
            } else if (mo11846g != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i5 = 0; i5 < iieVarArr.length; i5++) {
                boolean z2 = true;
                if (iArr2[i5] == i3) {
                    iff iffVar3 = iffVarArr4[i5];
                    hiz.m55485g(iffVar3);
                    iffVarArr2[i5] = iffVarArr4[i5];
                    this.f146653b.put(iffVar3, Integer.valueOf(i3));
                    z = true;
                } else if (iArr[i5] == i3) {
                    if (iffVarArr4[i5] != null) {
                        z2 = false;
                    }
                    hiz.m55482d(z2);
                }
            }
            if (z) {
                arrayList2.add(this.f146652a[i3]);
            }
            i3++;
            arrayList = arrayList2;
            iieVarArr2 = iieVarArr3;
            iffVarArr3 = iffVarArr4;
            i = 0;
        }
        int i6 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(iffVarArr2, i6, iffVarArr, i6, length);
        this.f146658g = (ieg[]) arrayList3.toArray(new ieg[i6]);
        this.f146659h = new idh(arrayList3, bbhs.m37832aT(arrayList3, new hep(15)));
        return j2;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        ift iftVar = this.f146657f;
        hiz.m55485g(iftVar);
        return iftVar;
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final /* synthetic */ List mo11848i(List list) {
        return Collections.emptyList();
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        int i = 0;
        while (true) {
            ieg[] iegVarArr = this.f146652a;
            if (i < iegVarArr.length) {
                iegVarArr[i].mo11849j();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146656e = iefVar;
        Collections.addAll(this.f146654c, this.f146652a);
        int i = 0;
        while (true) {
            ieg[] iegVarArr = this.f146652a;
            if (i < iegVarArr.length) {
                iegVarArr[i].mo11850l(this, j);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        this.f146659h.mo11851m(j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        if (!this.f146654c.isEmpty()) {
            int size = this.f146654c.size();
            for (int i = 0; i < size; i++) {
                ((ieg) this.f146654c.get(i)).mo11852n(hsiVar);
            }
            return false;
        }
        return this.f146659h.mo11852n(hsiVar);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f146659h.mo11853o();
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        for (ieg iegVar : this.f146658g) {
            iegVar.mo11854p(j);
        }
    }
}
