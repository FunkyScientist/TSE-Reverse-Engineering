package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class din implements gho {

    /* renamed from: a */
    private final long f135822a;

    /* renamed from: b */
    private final gcm f135823b;

    /* renamed from: c */
    private final int f135824c;

    /* renamed from: d */
    private final bkga f135825d;

    /* renamed from: e */
    private final div f135826e;

    /* renamed from: f */
    private final div f135827f;

    /* renamed from: g */
    private final div f135828g;

    /* renamed from: h */
    private final div f135829h;

    /* renamed from: i */
    private final diw f135830i;

    /* renamed from: j */
    private final diw f135831j;

    /* renamed from: k */
    private final diw f135832k;

    /* renamed from: l */
    private final diw f135833l;

    /* renamed from: m */
    private final diw f135834m;

    public din(long j, gcm gcmVar, int i, bkga bkgaVar) {
        float intBitsToFloat;
        float intBitsToFloat2;
        this.f135822a = j;
        this.f135823b = gcmVar;
        this.f135824c = i;
        this.f135825d = bkgaVar;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        int mo31119eL = gcmVar.mo31119eL(intBitsToFloat);
        int i2 = ebu.f137409a;
        ebs ebsVar = ebr.f137406m;
        this.f135826e = new dga(ebsVar, ebsVar, mo31119eL);
        ebs ebsVar2 = ebr.f137408o;
        this.f135827f = new dga(ebsVar2, ebsVar2, mo31119eL);
        ebu ebuVar = ebp.f137390a;
        this.f135828g = new dkc(ebp.f137392c);
        this.f135829h = new dkc(ebp.f137393d);
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        int mo31119eL2 = gcmVar.mo31119eL(intBitsToFloat2);
        ebt ebtVar = ebr.f137403j;
        ebt ebtVar2 = ebr.f137405l;
        this.f135830i = new dgb(ebtVar, ebtVar2, mo31119eL2);
        this.f135831j = new dgb(ebtVar2, ebtVar, mo31119eL2);
        this.f135832k = new dgb(ebr.f137404k, ebtVar, mo31119eL2);
        this.f135833l = new dkd(ebtVar, i);
        this.f135834m = new dkd(ebtVar2, i);
    }

    @Override // p000.gho
    /* renamed from: a */
    public final long mo25619a(gcx gcxVar, long j, gdb gdbVar, long j2) {
        div divVar;
        int i;
        diw diwVar;
        int i2;
        int i3;
        div[] divVarArr = new div[3];
        divVarArr[0] = this.f135826e;
        divVarArr[1] = this.f135827f;
        char c = ' ';
        int i4 = (int) (j >> 32);
        if (((int) (gcxVar.m53740c() >> 32)) < i4 / 2) {
            divVar = this.f135828g;
        } else {
            divVar = this.f135829h;
        }
        divVarArr[2] = divVar;
        List m44313an = bjwl.m44313an(divVarArr);
        int size = m44313an.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                int i6 = (int) (j2 >> c);
                int i7 = size;
                int i8 = i5;
                List list = m44313an;
                int i9 = i4;
                i = ((div) m44313an.get(i5)).mo50604a(gcxVar, j, i6, gdbVar);
                if (i8 == bkcw.m44261O(list) || (i >= 0 && i6 + i <= i9)) {
                    break;
                }
                i5 = i8 + 1;
                size = i7;
                i4 = i9;
                m44313an = list;
                c = ' ';
            } else {
                i = 0;
                break;
            }
        }
        diw[] diwVarArr = new diw[4];
        diwVarArr[0] = this.f135830i;
        diwVarArr[1] = this.f135831j;
        diwVarArr[2] = this.f135832k;
        int i10 = (int) (j & 4294967295L);
        if (((int) (gcxVar.m53740c() & 4294967295L)) < i10 / 2) {
            diwVar = this.f135833l;
        } else {
            diwVar = this.f135834m;
        }
        diwVarArr[3] = diwVar;
        List m44313an2 = bjwl.m44313an(diwVarArr);
        int size2 = m44313an2.size();
        int i11 = 0;
        while (i11 < size2) {
            int i12 = size2;
            int i13 = (int) (j2 & 4294967295L);
            int mo50605a = ((diw) m44313an2.get(i11)).mo50605a(gcxVar, j, i13);
            if (i11 != bkcw.m44261O(m44313an2) && (mo50605a < (i3 = this.f135824c) || i13 + mo50605a > i10 - i3)) {
                i11++;
                size2 = i12;
            } else {
                i2 = mo50605a;
                break;
            }
        }
        i2 = 0;
        long m53735a = gcw.m53735a(i, i2);
        this.f135825d.mo9860a(gcxVar, gcy.m53742a(m53735a, j2));
        return m53735a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof din)) {
            return false;
        }
        din dinVar = (din) obj;
        if (C1124um.m70037k(this.f135822a, dinVar.f135822a) && C1131ut.m70384u(this.f135823b, dinVar.f135823b) && this.f135824c == dinVar.f135824c && C1131ut.m70384u(this.f135825d, dinVar.f135825d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0069b.m36406B(this.f135822a) * 31) + this.f135823b.hashCode()) * 31) + this.f135824c) * 31) + this.f135825d.hashCode();
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) gcq.m53726a(this.f135822a)) + ", density=" + this.f135823b + ", verticalMargin=" + this.f135824c + ", onPositionCalculated=" + this.f135825d + ')';
    }
}
