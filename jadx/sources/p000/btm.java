package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class btm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f121643a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btm(List list) {
        super(1);
        this.f121643a = list;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = this.f121643a;
        exn exnVar = (exn) obj;
        int size = list.size();
        int i = 0;
        while (i < size) {
            bsq bsqVar = (bsq) list.get(i);
            if (bsqVar.f121588i == Integer.MIN_VALUE) {
                azz.m36379c("position() should be called first");
            }
            int size2 = bsqVar.f121581b.size();
            int i2 = 0;
            while (i2 < size2) {
                exo exoVar = (exo) bsqVar.f121581b.get(i2);
                int[] iArr = bsqVar.f121586g;
                int i3 = i2 + i2;
                int i4 = iArr[i3];
                long j = iArr[i3 + 1];
                int i5 = i;
                long m53732b = gcv.m53732b((i4 << 32) | (j & 4294967295L), bsqVar.f121582c);
                if (bsqVar.f121584e) {
                    exnVar.m52406f(exoVar, m53732b, 0.0f, exq.f138622a);
                } else {
                    exn.m52397n(exnVar, exoVar, m53732b);
                }
                i2++;
                i = i5;
            }
            i++;
        }
        return bkcg.f114898a;
    }
}
