package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class idh implements ifh {

    /* renamed from: a */
    private final batz f146529a;

    /* renamed from: b */
    private long f146530b;

    public idh(List list, List list2) {
        boolean z;
        batu batuVar = new batu();
        if (list.size() == list2.size()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        for (int i = 0; i < list.size(); i++) {
            batuVar.m37347h(new idg((ifh) list.get(i), (List) list2.get(i)));
        }
        this.f146529a = batuVar.mo37337f();
        this.f146530b = -9223372036854775807L;
    }

    @Override // p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        int i = 0;
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        while (true) {
            batz batzVar = this.f146529a;
            if (i >= ((bbbl) batzVar).f81877c) {
                break;
            }
            idg idgVar = (idg) batzVar.get(i);
            long mo11842c = idgVar.mo11842c();
            if ((idgVar.f146527a.contains(1) || idgVar.f146527a.contains(2) || idgVar.f146527a.contains(4)) && mo11842c != Long.MIN_VALUE) {
                j = Math.min(j, mo11842c);
            }
            if (mo11842c != Long.MIN_VALUE) {
                j2 = Math.min(j2, mo11842c);
            }
            i++;
        }
        if (j != Long.MAX_VALUE) {
            this.f146530b = j;
            return j;
        }
        if (j2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j3 = this.f146530b;
        if (j3 != -9223372036854775807L) {
            return j3;
        }
        return j2;
    }

    @Override // p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        int i = 0;
        long j = Long.MAX_VALUE;
        while (true) {
            batz batzVar = this.f146529a;
            if (i >= ((bbbl) batzVar).f81877c) {
                break;
            }
            long mo11843d = ((idg) batzVar.get(i)).mo11843d();
            if (mo11843d != Long.MIN_VALUE) {
                j = Math.min(j, mo11843d);
            }
            i++;
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        int i = 0;
        while (true) {
            batz batzVar = this.f146529a;
            if (i < ((bbbl) batzVar).f81877c) {
                ((idg) batzVar.get(i)).mo11851m(j);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        do {
            long mo11843d = mo11843d();
            if (mo11843d == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            z = false;
            while (true) {
                batz batzVar = this.f146529a;
                if (i >= ((bbbl) batzVar).f81877c) {
                    break;
                }
                long mo11843d2 = ((idg) batzVar.get(i)).mo11843d();
                if (mo11843d2 != Long.MIN_VALUE && mo11843d2 <= hsiVar.f145097a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (mo11843d2 == mo11843d || z2) {
                    z |= ((idg) this.f146529a.get(i)).mo11852n(hsiVar);
                }
                i++;
            }
            z3 |= z;
        } while (z);
        return z3;
    }

    @Override // p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        int i = 0;
        while (true) {
            batz batzVar = this.f146529a;
            if (i >= ((bbbl) batzVar).f81877c) {
                return false;
            }
            if (((idg) batzVar.get(i)).mo11853o()) {
                return true;
            }
            i++;
        }
    }
}
