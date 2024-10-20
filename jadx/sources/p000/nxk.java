package p000;

import android.util.SparseArray;
import java.util.HashSet;
import p047j$.time.LocalDate;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nxk implements yke {

    /* renamed from: a */
    final /* synthetic */ nxn f163686a;

    public nxk(nxn nxnVar) {
        this.f163686a = nxnVar;
    }

    @Override // p000.yke
    /* renamed from: a */
    public final int mo64288a() {
        return this.f163686a.m64298g();
    }

    @Override // p000.yke
    /* renamed from: b */
    public final batz mo64289b() {
        Object apply;
        Object apply2;
        nxn nxnVar = this.f163686a;
        if (nxnVar.f163740p.isPresent()) {
            return nxnVar.f163741q.f163676b.f163671c;
        }
        batz batzVar = nxnVar.f163747w;
        if (batzVar == null) {
            nxp nxpVar = nxnVar.f163746v;
            ucw m69739i = nxnVar.f163745u.m69739i();
            int mo10818a = nxnVar.f163730f.mo10818a();
            lrq lrqVar = new lrq(nxnVar, 15);
            SparseArray sparseArray = new SparseArray();
            HashSet hashSet = new HashSet();
            for (int i = 0; i < m69739i.mo69708h(); i++) {
                int mo69703c = m69739i.mo69703c(i);
                LocalDate m69731e = ude.m69731e(m69739i.mo69709i(i));
                if (!hashSet.contains(m69731e)) {
                    apply2 = lrqVar.apply(Integer.valueOf(mo69703c));
                    int intValue = ((Integer) apply2).intValue();
                    hashSet.add(m69731e);
                    sparseArray.put(intValue, m69731e);
                }
            }
            batu batuVar = new batu();
            batuVar.m37348i(nxpVar.m64305a(sparseArray, 14, mo10818a, true));
            if (sparseArray.size() < 2) {
                SparseArray sparseArray2 = new SparseArray();
                for (int i2 = 0; i2 < m69739i.mo69708h(); i2++) {
                    int mo69703c2 = m69739i.mo69703c(i2);
                    LocalDate m69730d = ude.m69730d(m69739i.mo69709i(i2));
                    if (!hashSet.contains(m69730d)) {
                        apply = lrqVar.apply(Integer.valueOf(mo69703c2));
                        int intValue2 = ((Integer) apply).intValue();
                        hashSet.add(m69730d);
                        sparseArray2.put(intValue2, m69730d);
                    }
                }
                batuVar.m37348i(nxpVar.m64305a(sparseArray2, 12, mo10818a, false));
            }
            nxnVar.f163747w = batuVar.mo37337f();
            return nxnVar.f163747w;
        }
        return batzVar;
    }
}
