package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjb implements acik {

    /* renamed from: a */
    public final ackd f15528a;

    /* renamed from: b */
    public final acik f15529b;

    /* renamed from: c */
    public final acjc f15530c;

    /* renamed from: d */
    private final Map f15531d = new HashMap();

    public acjb(ackd ackdVar, acik acikVar, acjc acjcVar) {
        this.f15528a = ackdVar;
        this.f15529b = acikVar;
        this.f15530c = acjcVar;
    }

    @Override // p000.acik
    /* renamed from: a */
    public final acil mo12586a(acir acirVar) {
        return (acil) Map.EL.computeIfAbsent(this.f15531d, acirVar, new achf(this, acirVar, 3, null));
    }
}
