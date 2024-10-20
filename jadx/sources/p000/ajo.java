package p000;

import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ajo implements ahm {

    /* renamed from: a */
    private final List f36925a;

    public ajo(List list) {
        this.f36925a = list;
    }

    /* renamed from: f */
    private final bkbu m19815f(long j) {
        Object obj;
        List list = this.f36925a;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((Number) ((bkbu) obj).f114881a).longValue() <= j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        bkbu bkbuVar = (bkbu) obj;
        if (bkbuVar == null) {
            return (bkbu) bkcw.m44599bh(this.f36925a);
        }
        return bkbuVar;
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        bkbu bkbuVar = (bkbu) bkcw.m44604bm(this.f36925a);
        return ((Number) bkbuVar.f114881a).longValue() + ((ahm) bkbuVar.f114882b).mo15510a(acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final /* synthetic */ acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahe.m17836a(this, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        bkbu m19815f = m19815f(j);
        return ((ahm) m19815f.f114882b).mo15512c(j - ((Number) m19815f.f114881a).longValue(), acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        bkbu m19815f = m19815f(j);
        return ((ahm) m19815f.f114882b).mo15513d(j - ((Number) m19815f.f114881a).longValue(), acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final /* synthetic */ boolean mo15514e() {
        return false;
    }
}
