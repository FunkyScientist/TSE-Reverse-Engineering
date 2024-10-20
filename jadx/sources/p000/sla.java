package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sla {

    /* renamed from: a */
    private static final skw f175689a = new skw();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m68175a(skx skxVar, skw skwVar, adqk adqkVar, skz skzVar) {
        int max;
        int i = skwVar.f175681a;
        int i2 = skwVar.f175682b + i;
        int i3 = skxVar.f175683a;
        int i4 = skxVar.f175684b + i3;
        if (i3 >= i || i - i3 >= 10) {
            if (i > i3 && i4 - i < 10) {
                skw skwVar2 = f175689a;
                adqkVar.m13978s(i - 1, skwVar2);
                int i5 = skwVar2.f175681a;
                if (i3 >= i5 || i5 - i3 >= 10) {
                    max = Math.max(i3, i5);
                }
            } else {
                max = Math.max(i3, i);
            }
            if (i4 > i2 || i4 - i2 >= 10) {
                if (i2 >= i4 && i2 - i3 < 10) {
                    skw skwVar3 = f175689a;
                    adqkVar.m13978s(i2, skwVar3);
                    int i6 = skwVar3.f175681a + skwVar3.f175682b;
                    if (i4 <= i6 || i4 - i6 >= 10) {
                        i4 = Math.min(i4, i6);
                    }
                } else {
                    i4 = Math.min(i4, i2);
                }
            }
            skzVar.f175685a = max;
            skzVar.f175686b = i4 - max;
        }
        max = i3;
        if (i4 > i2) {
        }
        if (i2 >= i4) {
        }
        i4 = Math.min(i4, i2);
        skzVar.f175685a = max;
        skzVar.f175686b = i4 - max;
    }
}
