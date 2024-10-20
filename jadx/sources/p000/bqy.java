package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bqy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f121430a;

    /* renamed from: b */
    final /* synthetic */ bqw f121431b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqy(List list, bqw bqwVar) {
        super(1);
        this.f121430a = list;
        this.f121431b = bqwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int i;
        List list;
        List list2;
        int i2;
        emc emcVar;
        List list3 = this.f121430a;
        exn exnVar = (exn) obj;
        int size = list3.size();
        for (int i3 = 0; i3 < size; i3++) {
            brh brhVar = (brh) list3.get(i3);
            if (brhVar.f121482l == -1) {
                azz.m36379c("position() should be called first");
            }
            List list4 = brhVar.f121473c;
            int size2 = list4.size();
            int i4 = 0;
            while (i4 < size2) {
                exo exoVar = (exo) list4.get(i4);
                int i5 = brhVar.f121483m;
                if (brhVar.f121474d) {
                    i = exoVar.f138617b;
                } else {
                    i = exoVar.f138616a;
                }
                int i6 = i5 - i;
                int i7 = brhVar.f121484n;
                long j = brhVar.f121486p;
                bmj m45770b = brhVar.f121478h.m45770b(brhVar.f121472b, i4);
                if (m45770b != null) {
                    list2 = list4;
                    i2 = size2;
                    long m53732b = gcv.m53732b(j, m45770b.m45750a());
                    list = list3;
                    if ((brhVar.m45876c(j) <= i6 && brhVar.m45876c(m53732b) <= i6) || (brhVar.m45876c(j) >= i7 && brhVar.m45876c(m53732b) >= i7)) {
                        m45770b.m45752c();
                    }
                    emcVar = m45770b.f121138d;
                    j = m53732b;
                } else {
                    list = list3;
                    list2 = list4;
                    i2 = size2;
                    emcVar = null;
                }
                long m53732b2 = gcv.m53732b(j, this.f121431b.f121420i);
                if (m45770b != null) {
                    m45770b.f121137c = m53732b2;
                }
                if (emcVar != null) {
                    exn.m52398o(exnVar, exoVar, m53732b2, emcVar);
                } else {
                    exn.m52397n(exnVar, exoVar, m53732b2);
                }
                i4++;
                list4 = list2;
                size2 = i2;
                list3 = list;
            }
        }
        return bkcg.f114898a;
    }
}
