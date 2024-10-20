package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f133935a;

    /* renamed from: b */
    final /* synthetic */ ewr f133936b;

    /* renamed from: c */
    final /* synthetic */ int f133937c;

    /* renamed from: d */
    final /* synthetic */ List f133938d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpx(List list, ewr ewrVar, int i, List list2) {
        super(1);
        this.f133935a = list;
        this.f133936b = ewrVar;
        this.f133937c = i;
        this.f133938d = list2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ewr ewrVar;
        int i;
        exn exnVar = (exn) obj;
        List list = this.f133935a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) list.get(i2);
            int size2 = list2.size();
            int[] iArr = new int[size2];
            int i3 = 0;
            while (true) {
                ewrVar = this.f133936b;
                if (i3 >= size2) {
                    break;
                }
                int i4 = ((exo) list2.get(i3)).f138616a;
                if (i3 < bkcw.m44261O(list2)) {
                    i = ewrVar.mo31119eL(8.0f);
                } else {
                    i = 0;
                }
                iArr[i3] = i4 + i;
                i3++;
            }
            int[] iArr2 = new int[size2];
            bat.f81490b.mo36686b(ewrVar, this.f133937c, iArr, ewrVar.mo45788p(), iArr2);
            int size3 = list2.size();
            for (int i5 = 0; i5 < size3; i5++) {
                exnVar.m52403c((exo) list2.get(i5), iArr2[i5], ((Number) this.f133938d.get(i2)).intValue(), 0.0f);
            }
        }
        return bkcg.f114898a;
    }
}
