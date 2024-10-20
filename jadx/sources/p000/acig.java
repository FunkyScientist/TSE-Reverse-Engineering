package p000;

import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acig {

    /* renamed from: a */
    public final long f15485a;

    /* renamed from: b */
    public final acoa f15486b;

    /* renamed from: c */
    public final batz f15487c;

    /* renamed from: d */
    public final boolean f15488d;

    /* renamed from: e */
    public final boolean f15489e;

    /* renamed from: f */
    private final acjc f15490f;

    /* renamed from: g */
    private final acik f15491g;

    public acig(long j, acoa acoaVar, batz batzVar, acjc acjcVar, acik acikVar, boolean z, boolean z2) {
        this.f15485a = j;
        this.f15486b = acoaVar;
        batzVar.getClass();
        this.f15487c = batzVar;
        this.f15490f = acjcVar;
        this.f15491g = acikVar;
        this.f15488d = z;
        this.f15489e = z2;
    }

    /* renamed from: a */
    public final Optional m12580a(List list, achv achvVar) {
        Optional m59252of;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ackb ackbVar = (ackb) it.next();
            _3138 m12654e = ackbVar.m12654e(new acjb(ackbVar.f15621d, this.f15491g, this.f15490f), achvVar);
            if (m12654e.isEmpty()) {
                m59252of = Optional.empty();
            } else {
                m59252of = Optional.m59252of(new acih(ackbVar, m12654e, ackbVar.m12653b(m12654e)));
            }
            if (m59252of.isPresent()) {
                return m59252of;
            }
        }
        return Optional.empty();
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("commitId", this.f15485a);
        m36817aF.m36931b("commitType", this.f15486b);
        return m36817aF.toString();
    }
}
