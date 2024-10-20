package p000;

import android.content.Context;
import android.util.Pair;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqv extends iic {
    public aqqv(Context context, hhq hhqVar, iid iidVar) {
        super(hhqVar, iidVar, context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iic
    /* renamed from: o */
    public final Pair mo26467o(aznb aznbVar, int[][][] iArr, int[] iArr2, iht ihtVar) {
        for (int i = 0; i < aznbVar.f78649a; i++) {
            if (((int[]) aznbVar.f78654f)[i] == 2) {
                int i2 = 1;
                while (true) {
                    int[][] iArr3 = iArr[i];
                    if (i2 < iArr3.length) {
                        Arrays.fill(iArr3[i2], 0);
                        i2++;
                    }
                }
            }
        }
        return super.mo26467o(aznbVar, iArr, iArr2, ihtVar);
    }

    @Deprecated
    public aqqv(Context context, iid iidVar) {
        super(context, iidVar);
    }
}
