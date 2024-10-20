package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1707 {

    /* renamed from: a */
    public final Object f1960a;

    public _1707(SparseArray sparseArray) {
        this.f1960a = sparseArray;
    }

    /* renamed from: a */
    public static String m2210a(acdw acdwVar) {
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null && bdnhVar.f93018i.size() > 0) {
            bdng bdngVar = (bdng) acdwVar.f15093b.f93018i.get(0);
            if ((bdngVar.f93004b & 1) != 0) {
                bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
                if (m39276b == null) {
                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                }
                return m39276b.name();
            }
            return "unknown";
        }
        return "unknown";
    }

    /* renamed from: b */
    public static String m2211b(acdw acdwVar) {
        if (acdwVar.f15093b != null) {
            return "assistant";
        }
        if (acdwVar.f15094c != null) {
            return "sync";
        }
        if (acdwVar.f15096e != null) {
            return "shared_collection_sync";
        }
        return "unknown";
    }

    /* renamed from: h */
    public static _1707 m2212h() {
        return new alna((byte[]) null).m21289d();
    }

    /* renamed from: c */
    public final void m2213c(acfc acfcVar, acdw acdwVar) {
        ((ayuq) ((_2713) ((yer) this.f1960a).m73050a()).f4695bz.mo5993a()).m34870b(m2211b(acdwVar), m2210a(acdwVar), acfcVar.f15221c);
    }

    /* renamed from: d */
    public final int m2214d(int i) {
        int indexOfKey = ((SparseArray) this.f1960a).indexOfKey(i);
        if (indexOfKey < 0) {
            return ~indexOfKey;
        }
        return indexOfKey + 1;
    }

    /* renamed from: e */
    public final int m2215e() {
        return ((SparseArray) this.f1960a).size();
    }

    /* renamed from: f */
    public final int m2216f(int i) {
        return ((SparseArray) this.f1960a).keyAt(i);
    }

    /* renamed from: g */
    public final Object m2217g(int i) {
        return ((SparseArray) this.f1960a).valueAt(i);
    }

    public _1707(Context context) {
        this.f1960a = _1311.m940a(context, _2713.class);
    }
}
