package p000;

import java.util.Collections;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayje extends awxp {

    /* renamed from: b */
    public final Set f76324b;

    /* renamed from: c */
    public final Integer f76325c;

    public ayje(awxs awxsVar, Set set, Integer num) {
        super(awxsVar);
        Set emptySet;
        if (set != null) {
            emptySet = DesugarCollections.unmodifiableSet(set);
        } else {
            emptySet = Collections.emptySet();
        }
        this.f76324b = emptySet;
        this.f76325c = num;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayje ayjeVar = (ayje) obj;
            if (C1131ut.m70384u(this.f76324b, ayjeVar.f76324b) && C1131ut.m70384u(this.f76325c, ayjeVar.f76325c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76324b, _3058.m6537u(this.f76325c, super.hashCode()));
    }
}
