package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fcp {
    /* renamed from: a */
    public static final List m52764a(eve eveVar) {
        List m52635D;
        eveVar.getClass();
        fbn mo52741eG = ((fco) eveVar).mo52741eG();
        boolean m52765b = m52765b(mo52741eG);
        List m52637F = mo52741eG.m52637F();
        ArrayList arrayList = new ArrayList(m52637F.size());
        int size = m52637F.size();
        for (int i = 0; i < size; i++) {
            fbn fbnVar = (fbn) m52637F.get(i);
            if (m52765b) {
                m52635D = fbnVar.m52634C();
            } else {
                m52635D = fbnVar.m52635D();
            }
            arrayList.add(m52635D);
        }
        return arrayList;
    }

    /* renamed from: b */
    private static final boolean m52765b(fbn fbnVar) {
        fbi m52684q = fbnVar.m52684q();
        fbi fbiVar = fbi.f138791a;
        int ordinal = m52684q.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return true;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return true;
                }
                if (ordinal == 4) {
                    fbn m52687t = fbnVar.m52687t();
                    if (m52687t != null) {
                        return m52765b(m52687t);
                    }
                    throw new IllegalArgumentException("no parent for idle node");
                }
                throw new bkbs();
            }
            return false;
        }
        return false;
    }
}
