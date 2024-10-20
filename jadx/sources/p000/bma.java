package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bma {
    /* renamed from: a */
    public static final List m45746a(bna bnaVar, bnz bnzVar, blt bltVar) {
        bkif bkifVar;
        if (!bltVar.m45728c() && bnzVar.isEmpty()) {
            return bkcy.f114916a;
        }
        ArrayList arrayList = new ArrayList();
        if (bltVar.m45728c()) {
            int i = ((bls) bltVar.f119885a.m51145b()).f119585a;
            duy duyVar = bltVar.f119885a;
            int i2 = duyVar.f137060b;
            if (i2 > 0) {
                Object[] objArr = duyVar.f137059a;
                int i3 = 0;
                do {
                    int i4 = ((bls) objArr[i3]).f119585a;
                    if (i4 < i) {
                        i = i4;
                    }
                    i3++;
                } while (i3 < i2);
            }
            if (i < 0) {
                azz.m36379c("negative minIndex");
            }
            int i5 = ((bls) bltVar.f119885a.m51145b()).f119586b;
            duy duyVar2 = bltVar.f119885a;
            int i6 = duyVar2.f137060b;
            if (i6 > 0) {
                Object[] objArr2 = duyVar2.f137059a;
                int i7 = 0;
                do {
                    int i8 = ((bls) objArr2[i7]).f119586b;
                    if (i8 > i5) {
                        i5 = i8;
                    }
                    i7++;
                } while (i7 < i6);
            }
            bkifVar = new bkif(i, Math.min(i5, bnaVar.mo40574e() - 1));
        } else {
            bkifVar = bkif.f115095d;
        }
        int m45799a = bnzVar.m45799a();
        for (int i9 = 0; i9 < m45799a; i9++) {
            bny bnyVar = bnzVar.get(i9);
            int m45778a = bnb.m45778a(bnaVar, bnyVar.mo45796d(), bnyVar.mo45793a());
            int i10 = bkifVar.f115088a;
            if ((m45778a > bkifVar.f115089b || i10 > m45778a) && m45778a >= 0 && m45778a < bnaVar.mo40574e()) {
                arrayList.add(Integer.valueOf(m45778a));
            }
        }
        int i11 = bkifVar.f115088a;
        int i12 = bkifVar.f115089b;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }
}
