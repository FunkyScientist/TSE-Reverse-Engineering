package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mml implements qck {

    /* renamed from: a */
    private final int f159949a;

    /* renamed from: b */
    private final LocalId f159950b;

    public mml(int i, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f159949a = i;
        this.f159950b = localId;
    }

    @Override // p000.qck
    /* renamed from: a */
    public final void mo14000a(Context context, List list) {
        try {
            _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
            mky mkyVar = new mky(context, this.f159949a, this.f159950b, list);
            _3151.mo6935b(Integer.valueOf(this.f159949a), mkyVar);
            if (!mkyVar.f159773b) {
                bjlc bjlcVar = mkyVar.f159772a;
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
