package p000;

import android.database.Cursor;
import android.util.LongSparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uau {

    /* renamed from: a */
    private static final ubc f179983a = new yze(1);

    /* renamed from: a */
    public static void m69626a(int i, uba ubaVar) {
        try {
            m69627b(i, ubaVar);
        } catch (ubd e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: b */
    public static void m69627b(int i, final ube ubeVar) {
        boolean z;
        int i2 = 1;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        new LongSparseArray();
        do {
        } while (m69634i(i, new uqm(ubeVar, i, i2), new uat() { // from class: uas
            @Override // p000.uat
            /* renamed from: a */
            public final void mo69625a(Cursor cursor) {
                ube.this.mo9915c(cursor);
            }
        }));
    }

    /* renamed from: c */
    public static void m69628c(axao axaoVar, int i, uaz uazVar) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axaoVar.getClass();
        new LongSparseArray();
        do {
        } while (((Boolean) tzl.m69597b(axaoVar, null, new nuj(i, uazVar, 3))).booleanValue());
    }

    /* renamed from: d */
    public static void m69629d(int i, batz batzVar, ubb ubbVar) {
        try {
            m69630e(i, batzVar, ubbVar);
        } catch (ubd e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: e */
    public static void m69630e(int i, batz batzVar, ubf ubfVar) {
        m69633h(i, batzVar, f179983a, ubfVar);
    }

    @Deprecated
    /* renamed from: f */
    public static void m69631f(int i, List list, ubb ubbVar) {
        m69629d(i, batz.m37359i(list), ubbVar);
    }

    @Deprecated
    /* renamed from: g */
    public static void m69632g(int i, List list, ubf ubfVar) {
        m69630e(i, batz.m37359i(list), ubfVar);
    }

    /* renamed from: h */
    public static void m69633h(int i, batz batzVar, ubc ubcVar, ubf ubfVar) {
        if (!batzVar.isEmpty()) {
            new LongSparseArray();
            int i2 = 0;
            while (i2 < batzVar.size()) {
                int i3 = i2 + i;
                List subList = batzVar.subList(i2, Math.min(batzVar.size(), i3));
                if (ubcVar != f179983a) {
                    ArrayList arrayList = new ArrayList(subList.size());
                    Iterator it = subList.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ubcVar.mo69653a(it.next()));
                    }
                    subList = arrayList;
                }
                Cursor mo9840a = ubfVar.mo9840a(subList);
                if (mo9840a != null) {
                    try {
                        ubfVar.mo9841e(mo9840a);
                        mo9840a.close();
                        i2 = i3;
                    } catch (Throwable th) {
                        mo9840a.close();
                        throw th;
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: i */
    public static boolean m69634i(int i, Supplier supplier, uat uatVar) {
        Object obj;
        obj = supplier.get();
        Cursor cursor = (Cursor) obj;
        boolean z = false;
        if (cursor == null) {
            return false;
        }
        try {
            uatVar.mo69625a(cursor);
            if (cursor.getCount() >= i) {
                z = true;
            }
            return z;
        } finally {
            cursor.close();
        }
    }
}
