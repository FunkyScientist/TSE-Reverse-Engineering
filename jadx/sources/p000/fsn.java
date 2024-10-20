package p000;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsn {

    /* renamed from: a */
    public final fsq f139923a;

    /* renamed from: b */
    public final boolean f139924b;

    /* renamed from: c */
    public final float f139925c;

    /* renamed from: d */
    public final float f139926d;

    /* renamed from: e */
    public final int f139927e;

    /* renamed from: f */
    public final List f139928f;

    /* renamed from: g */
    public final List f139929g;

    /* renamed from: h */
    private final int f139930h;

    public fsn(fsq fsqVar, long j, int i, int i2) {
        boolean z;
        egv egvVar;
        int m53692a;
        this.f139923a = fsqVar;
        this.f139930h = i;
        if (gcj.m53695d(j) != 0 || gcj.m53694c(j) != 0) {
            gae.m53638a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List list = fsqVar.f139936d;
        int size = list.size();
        float f = 0.0f;
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            fsu fsuVar = (fsu) list.get(i3);
            fsv fsvVar = fsuVar.f139945a;
            int m53693b = gcj.m53693b(j);
            if (gcj.m53698g(j)) {
                m53692a = gcj.m53692a(j) - ((int) Math.ceil(f));
                if (m53692a < 0) {
                    m53692a = 0;
                }
            } else {
                m53692a = gcj.m53692a(j);
            }
            frs frsVar = new frs((gaq) fsvVar, this.f139930h - i4, i2, gck.m53713k(m53693b, m53692a, 5));
            float mo53322b = f + frsVar.mo53322b();
            int mo53327g = i4 + frsVar.mo53327g();
            arrayList.add(new fst(frsVar, fsuVar.f139946b, fsuVar.f139947c, i4, mo53327g, f, mo53322b));
            z = true;
            if (!frsVar.mo53331k() && (mo53327g != this.f139930h || i3 == bkcw.m44261O(this.f139923a.f139936d))) {
                i3++;
                f = mo53322b;
                i4 = mo53327g;
            } else {
                f = mo53322b;
                i4 = mo53327g;
                break;
            }
        }
        z = false;
        this.f139926d = f;
        this.f139927e = i4;
        this.f139924b = z;
        this.f139929g = arrayList;
        this.f139925c = gcj.m53693b(j);
        List arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i5 = 0; i5 < size2; i5++) {
            fst fstVar = (fst) arrayList.get(i5);
            List list2 = ((frs) fstVar.f139938a).f139882d;
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size3 = list2.size();
            for (int i6 = 0; i6 < size3; i6++) {
                egv egvVar2 = (egv) list2.get(i6);
                if (egvVar2 != null) {
                    egvVar = fstVar.m53380d(egvVar2);
                } else {
                    egvVar = null;
                }
                arrayList3.add(egvVar);
            }
            bkcw.m44308ai(arrayList2, arrayList3);
        }
        if (arrayList2.size() < this.f139923a.f139934b.size()) {
            int size4 = this.f139923a.f139934b.size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i7 = 0; i7 < size4; i7++) {
                arrayList4.add(null);
            }
            arrayList2 = bkcw.m44616by(arrayList2, arrayList4);
        }
        this.f139928f = arrayList2;
    }

    /* renamed from: k */
    public static /* synthetic */ void m53357k(fsn fsnVar, ehy ehyVar, long j, ejm ejmVar, gbv gbvVar, elu eluVar) {
        ehyVar.mo51627l();
        List list = fsnVar.f139929g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fst fstVar = (fst) list.get(i);
            fstVar.f139938a.mo53332m(ehyVar, j, ejmVar, gbvVar, eluVar);
            ehyVar.mo51630o(0.0f, fstVar.f139938a.mo53322b());
        }
        ehyVar.mo51625j();
    }

    /* renamed from: l */
    public static /* synthetic */ void m53358l(fsn fsnVar, ehy ehyVar, ehv ehvVar, float f, ejm ejmVar, gbv gbvVar, elu eluVar) {
        ehyVar.mo51627l();
        if (fsnVar.f139929g.size() <= 1) {
            List list = fsnVar.f139929g;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                fst fstVar = (fst) list.get(i);
                fstVar.f139938a.mo53333n(ehyVar, ehvVar, f, ejmVar, gbvVar, eluVar);
                ehyVar.mo51630o(0.0f, fstVar.f139938a.mo53322b());
            }
        } else {
            List list2 = fsnVar.f139929g;
            int size2 = list2.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i2 = 0; i2 < size2; i2++) {
                fst fstVar2 = (fst) list2.get(i2);
                f3 += fstVar2.f139938a.mo53322b();
                f2 = Math.max(f2, fstVar2.f139938a.mo53326f());
            }
            Shader mo51704b = ((ejl) ehvVar).mo51704b((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
            Matrix matrix = new Matrix();
            mo51704b.getLocalMatrix(matrix);
            List list3 = fsnVar.f139929g;
            int size3 = list3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                fst fstVar3 = (fst) list3.get(i3);
                fstVar3.f139938a.mo53333n(ehyVar, new ehw(mo51704b), f, ejmVar, gbvVar, eluVar);
                ehyVar.mo51630o(0.0f, fstVar3.f139938a.mo53322b());
                matrix.setTranslate(0.0f, -fstVar3.f139938a.mo53322b());
                mo51704b.setLocalMatrix(matrix);
            }
        }
        ehyVar.mo51625j();
    }

    /* renamed from: a */
    public final float m53359a(int i) {
        m53367i(i);
        List list = this.f139929g;
        fst fstVar = (fst) list.get(fsr.m53373b(list, i));
        fss fssVar = fstVar.f139938a;
        return ((frs) fssVar).f139880b.m53473b(i - fstVar.f139941d) + fstVar.f139943f;
    }

    /* renamed from: b */
    public final float m53360b(int i) {
        m53367i(i);
        List list = this.f139929g;
        fst fstVar = (fst) list.get(fsr.m53373b(list, i));
        fss fssVar = fstVar.f139938a;
        return ((frs) fssVar).f139880b.m53474c(i - fstVar.f139941d) + fstVar.f139943f;
    }

    /* renamed from: c */
    public final int m53361c(float f) {
        List list = this.f139929g;
        fst fstVar = (fst) list.get(fsr.m53374c(list, f));
        if (fstVar.m53377a() == 0) {
            return fstVar.f139941d;
        }
        return ((frs) fstVar.f139938a).f139880b.m53482k((int) (f - fstVar.f139943f)) + fstVar.f139941d;
    }

    /* renamed from: d */
    public final int m53362d(long j) {
        fst fstVar = (fst) this.f139929g.get(fsr.m53374c(this.f139929g, Float.intBitsToFloat((int) (j & 4294967295L))));
        if (fstVar.m53377a() == 0) {
            return fstVar.f139939b;
        }
        fss fssVar = fstVar.f139938a;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat(r3) - fstVar.f139943f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        int intBitsToFloat2 = (int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
        fuj fujVar = ((frs) fssVar).f139880b;
        int m53482k = fujVar.m53482k(intBitsToFloat2);
        return fujVar.f140071d.getOffsetForHorizontal(m53482k, Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) + (-fujVar.m53472a(m53482k))) + fstVar.f139939b;
    }

    /* renamed from: e */
    public final long m53363e(egv egvVar, int i, ftj ftjVar) {
        long j;
        long j2;
        List list = this.f139929g;
        int m53374c = fsr.m53374c(list, egvVar.f137618c);
        if (((fst) list.get(m53374c)).f139944g < egvVar.f137620e && m53374c != bkcw.m44261O(this.f139929g)) {
            int m53374c2 = fsr.m53374c(this.f139929g, egvVar.f137620e);
            long j3 = ftn.f140019a;
            while (true) {
                j = ftn.f140019a;
                if (!C1124um.m70037k(j3, j) || m53374c > m53374c2) {
                    break;
                }
                fst fstVar = (fst) this.f139929g.get(m53374c);
                j3 = fst.m53376f(fstVar, fstVar.f139938a.mo53328h(fstVar.m53381e(egvVar), i, ftjVar));
                m53374c++;
            }
            if (!C1124um.m70037k(j3, j)) {
                while (true) {
                    j2 = ftn.f140019a;
                    if (!C1124um.m70037k(j, j2) || m53374c > m53374c2) {
                        break;
                    }
                    fst fstVar2 = (fst) this.f139929g.get(m53374c2);
                    j = fst.m53376f(fstVar2, fstVar2.f139938a.mo53328h(fstVar2.m53381e(egvVar), i, ftjVar));
                    m53374c2--;
                }
                if (C1124um.m70037k(j, j2)) {
                    return j3;
                }
                return fto.m53420a((int) (j3 >> 32), (int) (4294967295L & j));
            }
            return j;
        }
        fst fstVar3 = (fst) this.f139929g.get(m53374c);
        return fst.m53376f(fstVar3, fstVar3.f139938a.mo53328h(fstVar3.m53381e(egvVar), i, ftjVar));
    }

    /* renamed from: f */
    public final frz m53364f() {
        return this.f139923a.f139933a;
    }

    /* renamed from: g */
    public final void m53365g(int i) {
        if (i >= 0 && i < m53364f().f139898b.length()) {
            return;
        }
        gae.m53638a("offset(" + i + ") is out of bounds [0, " + m53364f().m53347a() + ')');
    }

    /* renamed from: h */
    public final void m53366h(int i) {
        if (i >= 0 && i <= m53364f().f139898b.length()) {
            return;
        }
        gae.m53638a("offset(" + i + ") is out of bounds [0, " + m53364f().m53347a() + ']');
    }

    /* renamed from: i */
    public final void m53367i(int i) {
        if (i >= 0 && i < this.f139927e) {
            return;
        }
        gae.m53638a("lineIndex(" + i + ") is out of bounds [0, " + this.f139927e + ')');
    }

    /* renamed from: j */
    public final void m53368j(long j, float[] fArr) {
        m53365g(ftn.m53415c(j));
        m53366h(ftn.m53414b(j));
        bkhd bkhdVar = new bkhd();
        bkhdVar.f115073a = 0;
        fsr.m53375d(this.f139929g, j, new fsl(j, fArr, bkhdVar, new bkhc()));
    }
}
