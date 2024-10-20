package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bqa extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bei f121371a;

    /* renamed from: b */
    final /* synthetic */ brz f121372b;

    /* renamed from: c */
    final /* synthetic */ bap f121373c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqa(bei beiVar, brz brzVar, bap bapVar) {
        super(2);
        this.f121371a = beiVar;
        this.f121372b = brzVar;
        this.f121373c = bapVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        int i2;
        gcm gcmVar = (gcm) obj;
        long j = ((gcj) obj2).f140513a;
        if (gcj.m53692a(j) == Integer.MAX_VALUE) {
            azz.m36379c("LazyHorizontalStaggeredGrid's height should be bound by parent.");
        }
        bek bekVar = (bek) this.f121371a;
        int m53692a = gcj.m53692a(j) - gcmVar.mo31119eL(bekVar.f96180a + bekVar.f96181b);
        brz brzVar = this.f121372b;
        bap bapVar = this.f121373c;
        int mo31119eL = gcmVar.mo31119eL(((bam) bapVar).f81159a);
        int i3 = ((bry) brzVar).f121539a;
        int i4 = mo31119eL * (i3 - 1);
        int[] iArr = new int[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = m53692a - i4;
            int i7 = i6 / i3;
            if (i7 < 0) {
                i2 = 0;
            } else {
                if (i5 < i6 % i3) {
                    i = 1;
                } else {
                    i = 0;
                }
                i2 = i7 + i;
            }
            iArr[i5] = i2;
        }
        int[] iArr2 = new int[i3];
        bapVar.mo36697b(gcmVar, m53692a, iArr, iArr2);
        return new brm(iArr2, iArr);
    }
}
