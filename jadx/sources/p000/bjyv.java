package p000;

import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjyv {
    static {
        Logger.getLogger(bjyv.class.getName());
    }

    private bjyv() {
    }

    /* renamed from: a */
    public static byte[][] m44415a(List list) {
        int size = list.size();
        byte[][] bArr = new byte[size + size];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            bjzl bjzlVar = (bjzl) it.next();
            bArr[i] = bjzlVar.f114713f.mo45429j();
            bArr[i + 1] = bjzlVar.f114714g.mo45429j();
            i += 2;
        }
        return bjwv.m44367b(bArr);
    }
}
