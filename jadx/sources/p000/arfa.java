package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arfa implements _2949 {

    /* renamed from: a */
    private final yer f59485a;

    public arfa(Context context) {
        this.f59485a = ((_1311) aylw.m34567e(context, _1311.class)).m943b(_2950.class, null);
    }

    @Override // p000._2949
    /* renamed from: a */
    public final boolean mo6175a(_1846 _1846) {
        _173 _173;
        int i;
        if (Build.VERSION.SDK_INT < 29 || !_1846.mo2659l() || (_173 = (_173) _1846.mo2139d(_173.class)) == null) {
            return false;
        }
        tfv tfvVar = _173.f2002a;
        if (tfvVar.f178226k) {
            int ordinal = tfvVar.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal == 4) {
                        i = 16384;
                    }
                } else {
                    i = 4096;
                }
                if (i != 0 && ((_2950) this.f59485a.m73050a()).mo6179c(i) != null) {
                    return true;
                }
            }
            i = 0;
            if (i != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._2949
    /* renamed from: b */
    public final boolean mo6176b(String str, tfv tfvVar) {
        heh hehVar;
        if (tfvVar != null && tfvVar.f178227l) {
            if (!tfv.m68994b(tfvVar)) {
                hehVar = null;
            } else {
                int ordinal = tfvVar.ordinal();
                int i = 3;
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3 || ordinal == 4) {
                            i = 6;
                        }
                    } else {
                        i = 7;
                    }
                }
                hehVar = new heh(6, 2, i, null, -1, -1);
            }
            if (((Integer) irp.m57693bd(0, str, hehVar).second).intValue() == 0) {
                return true;
            }
        }
        return false;
    }
}
