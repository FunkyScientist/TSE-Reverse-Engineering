package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class drd extends bkey implements bkgb {

    /* renamed from: a */
    Object f136838a;

    /* renamed from: b */
    Object f136839b;

    /* renamed from: c */
    Object f136840c;

    /* renamed from: d */
    Object f136841d;

    /* renamed from: e */
    Object f136842e;

    /* renamed from: f */
    Object f136843f;

    /* renamed from: g */
    Object f136844g;

    /* renamed from: h */
    Object f136845h;

    /* renamed from: i */
    int f136846i;

    /* renamed from: j */
    /* synthetic */ Object f136847j;

    /* renamed from: k */
    final /* synthetic */ drf f136848k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drd(drf drfVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f136848k = drfVar;
    }

    /* renamed from: d */
    public static final void m50944d(List list, drf drfVar) {
        list.clear();
        synchronized (drfVar.f136855c) {
            List list2 = drfVar.f136859g;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list.add((dpk) list2.get(i));
            }
            drfVar.f136859g.clear();
        }
    }

    /* renamed from: e */
    public static final void m50945e(drf drfVar, List list, List list2, List list3, C1195xc c1195xc, C1195xc c1195xc2, C1195xc c1195xc3, C1195xc c1195xc4) {
        synchronized (drfVar.f136855c) {
            list.clear();
            list2.clear();
            int size = list3.size();
            for (int i = 0; i < size; i++) {
                dnx dnxVar = (dnx) list3.get(i);
                dnxVar.mo50832e();
                drfVar.m50957x(dnxVar);
            }
            list3.clear();
            Object[] objArr = c1195xc.f186654b;
            long[] jArr = c1195xc.f186653a;
            int length = jArr.length - 2;
            long j = -9187201950435737472L;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    long[] jArr2 = jArr;
                    if ((((~j2) << 7) & j2 & j) != j) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((j2 & 255) < 128) {
                                dnx dnxVar2 = (dnx) objArr[(i2 << 3) + i4];
                                dnxVar2.mo50832e();
                                drfVar.m50957x(dnxVar2);
                            }
                            j2 >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                    jArr = jArr2;
                    j = -9187201950435737472L;
                }
            }
            c1195xc.m72182d();
            Object[] objArr2 = c1195xc2.f186654b;
            long[] jArr3 = c1195xc2.f186653a;
            int length2 = jArr3.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                while (true) {
                    long j3 = jArr3[i5];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j3 & 255) < 128) {
                                ((dnx) objArr2[(i5 << 3) + i7]).mo50836i();
                            }
                            j3 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        }
                    }
                    if (i5 == length2) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            c1195xc2.m72182d();
            c1195xc3.m72182d();
            Object[] objArr3 = c1195xc4.f186654b;
            long[] jArr4 = c1195xc4.f186653a;
            int length3 = jArr4.length - 2;
            if (length3 >= 0) {
                int i8 = 0;
                while (true) {
                    long j4 = jArr4[i8];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8 - ((~(i8 - length3)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((j4 & 255) < 128) {
                                dnx dnxVar3 = (dnx) objArr3[(i8 << 3) + i10];
                                dnxVar3.mo50832e();
                                drfVar.m50957x(dnxVar3);
                            }
                            j4 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        }
                    }
                    if (i8 == length3) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            c1195xc4.m72182d();
        }
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        drd drdVar = new drd(this.f136848k, (bkeg) obj3);
        drdVar.f136847j = (dpc) obj2;
        return drdVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [dpc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0157 -> B:5:0x0161). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0217 -> B:31:0x0088). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.drd.mo9859b(java.lang.Object):java.lang.Object");
    }
}
