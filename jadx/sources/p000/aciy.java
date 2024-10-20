package p000;

import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aciy implements acjc {

    /* renamed from: a */
    private final batz f15524a;

    public aciy(batz batzVar) {
        this.f15524a = batzVar;
    }

    /* renamed from: d */
    private static final Optional m12595d(List list, acir acirVar) {
        return Collection.EL.stream(list).filter(new aapp(acirVar, 16)).map(new acez(15)).filter(new aapp(acirVar, 17)).findFirst();
    }

    @Override // p000.acjc
    /* renamed from: a */
    public final Optional mo12583a(ackd ackdVar, acir acirVar) {
        C1131ut.m70371h(ackdVar.f15623a.isEmpty());
        return m12595d(this.f15524a.subList(0, ackdVar.f15624b), acirVar);
    }

    @Override // p000.acjc
    /* renamed from: b */
    public final Optional mo12584b(ackd ackdVar, acir acirVar) {
        C1131ut.m70371h(ackdVar.f15623a.isEmpty());
        return m12595d(bbhs.m37831aS(this.f15524a.subList(0, ackdVar.f15624b)), acirVar);
    }

    @Override // p000.acjc
    /* renamed from: c */
    public final Optional mo12585c(ackd ackdVar, ackd ackdVar2, acir acirVar) {
        int i;
        C1131ut.m70371h(ackdVar.f15623a.isEmpty());
        C1131ut.m70371h(ackdVar2.f15623a.isEmpty());
        batz batzVar = this.f15524a;
        int i2 = ((bbbl) batzVar).f81877c;
        int i3 = ackdVar.f15624b + 1;
        if (i3 < i2 && i3 < (i = ackdVar2.f15624b)) {
            return m12595d(batzVar.subList(i3, i), acirVar);
        }
        return Optional.empty();
    }
}
