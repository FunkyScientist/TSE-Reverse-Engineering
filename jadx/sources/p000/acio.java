package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acio implements acik {

    /* renamed from: a */
    final /* synthetic */ acik f15509a;

    /* renamed from: b */
    private final Map f15510b = new HashMap();

    public acio(acik acikVar) {
        this.f15509a = acikVar;
    }

    @Override // p000.acik
    /* renamed from: a */
    public final acil mo12586a(acir acirVar) {
        return (acil) Map.EL.computeIfAbsent(this.f15510b, acirVar, new abwk(this.f15509a, 7));
    }
}
