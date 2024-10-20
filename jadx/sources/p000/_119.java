package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _119 implements _1242 {

    /* renamed from: a */
    private final Map f302a = DesugarCollections.synchronizedMap(new HashMap());

    @Override // p000._1242
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final mzj mo360b(int i) {
        Integer valueOf = Integer.valueOf(i);
        Map.EL.putIfAbsent(this.f302a, valueOf, new mzj());
        return (mzj) this.f302a.get(valueOf);
    }
}
