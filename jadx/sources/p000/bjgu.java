package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjgu {

    /* renamed from: a */
    public static final bjgp f112882a = new bjgr();

    /* renamed from: a */
    public static bjgn m43571a(bjgn bjgnVar, List list) {
        bjgnVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bjgnVar = new bjgt(bjgnVar, (bjgq) it.next());
        }
        return bjgnVar;
    }

    /* renamed from: b */
    public static bjgn m43572b(bjgn bjgnVar, bjgq... bjgqVarArr) {
        return m43571a(bjgnVar, Arrays.asList(bjgqVarArr));
    }

    /* renamed from: c */
    public static bjgn m43573c(bjgn bjgnVar, List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.reverse(arrayList);
        return m43571a(bjgnVar, arrayList);
    }

    /* renamed from: d */
    public static bjgn m43574d(bjgn bjgnVar, bjgq... bjgqVarArr) {
        return m43573c(bjgnVar, Arrays.asList(bjgqVarArr));
    }
}
