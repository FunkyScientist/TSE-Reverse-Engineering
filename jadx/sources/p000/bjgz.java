package p000;

import java.util.concurrent.ConcurrentMap;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjgz {

    /* renamed from: a */
    public static final bjgz f112886a = new bjgz(new bjgw(1), bjgw.f112884a);

    /* renamed from: b */
    private final ConcurrentMap f112887b = new ConcurrentHashMap();

    public bjgz(bjgy... bjgyVarArr) {
        for (int i = 0; i < 2; i++) {
            bjgy bjgyVar = bjgyVarArr[i];
            this.f112887b.put(bjgyVar.mo43576b(), bjgyVar);
        }
    }
}
