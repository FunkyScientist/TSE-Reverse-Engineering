package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class brs extends bkgr implements bkga {
    public brs(Object obj) {
        super(2, obj, brv.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        brv brvVar = (brv) this.f115056e;
        dza dzaVar = brv.f121517a;
        int[] iArr = new int[intValue2];
        ((brd) brvVar.f121519c.mo12755a()).f121455i.m45888a(intValue);
        brvVar.f121520d.m45851e(intValue + intValue2);
        int m45849c = brvVar.f121520d.m45849c(intValue);
        if (m45849c != -2 && m45849c != -1) {
            if (m45849c < 0) {
                azz.m36379c(C0069b.m36496bL(m45849c, "Expected positive lane number, got ", " instead."));
            }
            i = Math.min(m45849c, intValue2);
        } else {
            i = 0;
        }
        int i2 = i - 1;
        int i3 = intValue;
        while (true) {
            if (i2 < 0) {
                break;
            }
            i3 = brvVar.f121520d.m45848b(i3, i2);
            iArr[i2] = i3;
            if (i3 == -1) {
                bjwl.m44292aS(iArr, -1, i2, 2);
                break;
            }
            i2--;
        }
        iArr[i] = intValue;
        while (true) {
            i++;
            if (i < intValue2) {
                intValue = brvVar.f121520d.m45847a(intValue, i);
                iArr[i] = intValue;
            } else {
                return iArr;
            }
        }
    }
}
