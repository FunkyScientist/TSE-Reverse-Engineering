package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmk implements qck {

    /* renamed from: a */
    private final int f159948a;

    public mmk(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f159948a = i;
    }

    @Override // p000.qck
    /* renamed from: a */
    public final void mo14000a(Context context, List list) {
        try {
            _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
            mmg mmgVar = new mmg();
            mmgVar.m63204a(list);
            mmh mmhVar = new mmh(mmgVar);
            _3151.mo6935b(Integer.valueOf(this.f159948a), mmhVar);
            if (!mmhVar.f159927a) {
                bjlc bjlcVar = mmhVar.f159928b;
                if (bjlcVar != null) {
                    throw new bjld(bjlcVar, null);
                }
                throw new bjld(bjlc.f113130n, null);
            }
        } catch (bjld e) {
            throw new qcm("Error removing items", e);
        }
    }
}
