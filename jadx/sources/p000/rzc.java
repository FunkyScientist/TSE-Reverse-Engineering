package p000;

import android.util.SparseArray;
import java.util.EnumSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum rzc {
    DELETE_COMMENT(bdls.DELETE_COMMENT),
    REPORT_ABUSE(bdls.REPORT_ABUSE);


    /* renamed from: c */
    public static final SparseArray f174541c = new SparseArray();

    /* renamed from: d */
    final bdls f174543d;

    static {
        for (rzc rzcVar : values()) {
            f174541c.put(rzcVar.f174543d.f92090d, rzcVar);
        }
    }

    rzc(bdls bdlsVar) {
        this.f174543d = bdlsVar;
    }

    /* renamed from: a */
    public static int m67797a(EnumSet enumSet) {
        Iterator it = enumSet.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= m67798b((bdls) it.next());
        }
        return i;
    }

    /* renamed from: b */
    static int m67798b(bdls bdlsVar) {
        return 1 << bdlsVar.f92090d;
    }

    /* renamed from: c */
    public static EnumSet m67799c(int i) {
        EnumSet noneOf = EnumSet.noneOf(rzc.class);
        for (rzc rzcVar : values()) {
            if ((m67798b(rzcVar.f174543d) & i) != 0) {
                noneOf.add(rzcVar);
            }
        }
        return noneOf;
    }
}
