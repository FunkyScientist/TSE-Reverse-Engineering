package p000;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3179 extends aypt implements ayps, aypf, aypi, qgn {

    /* renamed from: a */
    private final _1311 f6597a;

    /* renamed from: b */
    private final bkbr f6598b;

    /* renamed from: c */
    private final bkbr f6599c;

    public _3179(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6597a = m950c;
        this.f6598b = new bkby(new qdw(m950c, 19));
        this.f6599c = new bkby(new qdw(m950c, 20));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final qgo m6987d() {
        return (qgo) this.f6599c.mo44532a();
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        m6987d().m66497g("com.google.android.apps.photos.burst.burstactionhandler.KeepThisDeleteRestMenuItemHandler", this);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m6987d().m66495e("com.google.android.apps.photos.burst.burstactionhandler.KeepThisDeleteRestMenuItemHandler", this);
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        bundle.getClass();
        Parcelable parcelable = bundle.getParcelable("media_to_keep");
        if (parcelable != null) {
            lyf lyfVar = (lyf) this.f6598b.mo44532a();
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!C1131ut.m70384u((_1846) obj, parcelable)) {
                        arrayList.add(obj);
                    }
                }
                lyfVar.mo25393f(arrayList);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }
}
