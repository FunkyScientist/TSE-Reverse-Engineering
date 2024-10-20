package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkee implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final bkek[] f115007a;

    public bkee(bkek[] bkekVarArr) {
        this.f115007a = bkekVarArr;
    }

    private final Object readResolve() {
        bkek bkekVar = bkel.f115011a;
        int i = 0;
        while (true) {
            bkek[] bkekVarArr = this.f115007a;
            if (i < bkekVarArr.length) {
                bkekVar = bkekVar.plus(bkekVarArr[i]);
                i++;
            } else {
                return bkekVar;
            }
        }
    }
}
