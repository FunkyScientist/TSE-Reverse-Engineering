package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Map;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iht extends hhq {

    /* renamed from: aj */
    public final boolean f147121aj;

    /* renamed from: ak */
    public final boolean f147122ak;

    /* renamed from: al */
    public final boolean f147123al;

    /* renamed from: am */
    public final boolean f147124am;

    /* renamed from: an */
    public final boolean f147125an;

    /* renamed from: ao */
    public final boolean f147126ao;

    /* renamed from: ap */
    public final boolean f147127ap;

    /* renamed from: aq */
    public final boolean f147128aq;

    /* renamed from: ar */
    public final boolean f147129ar;

    /* renamed from: as */
    public final boolean f147130as;

    /* renamed from: at */
    public final boolean f147131at;

    /* renamed from: au */
    public final boolean f147132au;

    /* renamed from: av */
    public final boolean f147133av;

    /* renamed from: aw */
    public final boolean f147134aw;

    /* renamed from: ax */
    public final boolean f147135ax;

    /* renamed from: ay */
    public final SparseArray f147136ay;

    /* renamed from: az */
    public final SparseBooleanArray f147137az;

    /* renamed from: ai */
    public static final iht f147120ai = new iht(new ihs());

    /* renamed from: aA */
    private static final String f147101aA = hkf.m55646V(1000);

    /* renamed from: aB */
    private static final String f147102aB = hkf.m55646V(1001);

    /* renamed from: aC */
    private static final String f147103aC = hkf.m55646V(1002);

    /* renamed from: aD */
    private static final String f147104aD = hkf.m55646V(1003);

    /* renamed from: aE */
    private static final String f147105aE = hkf.m55646V(1004);

    /* renamed from: aF */
    private static final String f147106aF = hkf.m55646V(1005);

    /* renamed from: aG */
    private static final String f147107aG = hkf.m55646V(1006);

    /* renamed from: aH */
    private static final String f147108aH = hkf.m55646V(1007);

    /* renamed from: aI */
    private static final String f147109aI = hkf.m55646V(1008);

    /* renamed from: aJ */
    private static final String f147110aJ = hkf.m55646V(1009);

    /* renamed from: aK */
    private static final String f147111aK = hkf.m55646V(1010);

    /* renamed from: aL */
    private static final String f147112aL = hkf.m55646V(1011);

    /* renamed from: aM */
    private static final String f147113aM = hkf.m55646V(1012);

    /* renamed from: aN */
    private static final String f147114aN = hkf.m55646V(1013);

    /* renamed from: aO */
    private static final String f147115aO = hkf.m55646V(1014);

    /* renamed from: aP */
    private static final String f147116aP = hkf.m55646V(1015);

    /* renamed from: aQ */
    private static final String f147117aQ = hkf.m55646V(1016);

    /* renamed from: aR */
    private static final String f147118aR = hkf.m55646V(1017);

    /* renamed from: aS */
    private static final String f147119aS = hkf.m55646V(1018);

    public iht(ihs ihsVar) {
        super(ihsVar);
        this.f147121aj = ihsVar.f147092C;
        this.f147122ak = false;
        this.f147123al = ihsVar.f147093D;
        this.f147124am = false;
        this.f147125an = ihsVar.f147094E;
        this.f147126ao = false;
        this.f147127ap = false;
        this.f147128aq = false;
        this.f147129ar = false;
        this.f147130as = ihsVar.f147095F;
        this.f147131at = ihsVar.f147096G;
        this.f147132au = ihsVar.f147097H;
        this.f147133av = false;
        this.f147134aw = ihsVar.f147098I;
        this.f147135ax = false;
        this.f147136ay = ihsVar.f147099J;
        this.f147137az = ihsVar.f147100K;
    }

    /* renamed from: c */
    public static iht m57141c(Context context) {
        return new iht(new ihs(context));
    }

    @Override // p000.hhq
    /* renamed from: a */
    public final Bundle mo55405a() {
        Bundle mo55405a = super.mo55405a();
        mo55405a.putBoolean(f147101aA, this.f147121aj);
        mo55405a.putBoolean(f147102aB, false);
        mo55405a.putBoolean(f147103aC, this.f147123al);
        mo55405a.putBoolean(f147115aO, false);
        mo55405a.putBoolean(f147104aD, this.f147125an);
        mo55405a.putBoolean(f147105aE, false);
        mo55405a.putBoolean(f147106aF, false);
        mo55405a.putBoolean(f147107aG, false);
        mo55405a.putBoolean(f147116aP, false);
        mo55405a.putBoolean(f147119aS, this.f147130as);
        mo55405a.putBoolean(f147117aQ, this.f147131at);
        mo55405a.putBoolean(f147108aH, this.f147132au);
        mo55405a.putBoolean(f147109aI, false);
        mo55405a.putBoolean(f147110aJ, this.f147134aw);
        mo55405a.putBoolean(f147118aR, false);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = this.f147136ay;
            if (i < sparseArray2.size()) {
                int keyAt = sparseArray2.keyAt(i);
                for (Map.Entry entry : ((Map) sparseArray2.valueAt(i)).entrySet()) {
                    ihv ihvVar = (ihv) entry.getValue();
                    if (ihvVar != null) {
                        sparseArray.put(arrayList2.size(), ihvVar);
                    }
                    arrayList2.add((ift) entry.getKey());
                    arrayList.add(Integer.valueOf(keyAt));
                }
                mo55405a.putIntArray(f147111aK, bbin.m38010z(arrayList));
                mo55405a.putParcelableArrayList(f147112aL, hiz.m55480b(arrayList2, new hep(20)));
                String str = f147113aM;
                SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
                if (sparseArray.size() <= 0) {
                    mo55405a.putSparseParcelableArray(str, sparseArray3);
                    i++;
                } else {
                    sparseArray.keyAt(0);
                    throw null;
                }
            } else {
                SparseBooleanArray sparseBooleanArray = this.f147137az;
                String str2 = f147114aN;
                int[] iArr = new int[sparseBooleanArray.size()];
                for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                    iArr[i2] = sparseBooleanArray.keyAt(i2);
                }
                mo55405a.putIntArray(str2, iArr);
                return mo55405a;
            }
        }
    }

    @Override // p000.hhq
    /* renamed from: b */
    public final /* synthetic */ hhp mo55406b() {
        return new ihs(this);
    }

    /* renamed from: d */
    public final boolean m57142d(int i) {
        return this.f147137az.get(i);
    }

    @Override // p000.hhq
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            iht ihtVar = (iht) obj;
            if (super.equals(ihtVar) && this.f147121aj == ihtVar.f147121aj && this.f147123al == ihtVar.f147123al && this.f147125an == ihtVar.f147125an && this.f147130as == ihtVar.f147130as && this.f147131at == ihtVar.f147131at && this.f147132au == ihtVar.f147132au && this.f147134aw == ihtVar.f147134aw) {
                SparseBooleanArray sparseBooleanArray = this.f147137az;
                SparseBooleanArray sparseBooleanArray2 = ihtVar.f147137az;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        } else {
                            SparseArray sparseArray = this.f147136ay;
                            SparseArray sparseArray2 = ihtVar.f147136ay;
                            int size2 = sparseArray.size();
                            if (sparseArray2.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                                    if (indexOfKey >= 0) {
                                        Map map = (Map) sparseArray.valueAt(i2);
                                        Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                ift iftVar = (ift) entry.getKey();
                                                if (map2.containsKey(iftVar) && Objects.equals(entry.getValue(), map2.get(iftVar))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.hhq
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f147121aj ? 1 : 0)) * 961) + (this.f147123al ? 1 : 0)) * 961) + (this.f147125an ? 1 : 0)) * 28629151) + (this.f147130as ? 1 : 0)) * 31) + (this.f147131at ? 1 : 0)) * 31) + (this.f147132au ? 1 : 0)) * 961) + (this.f147134aw ? 1 : 0)) * 31;
    }
}
