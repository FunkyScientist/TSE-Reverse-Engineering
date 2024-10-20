package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwb extends yli {

    /* renamed from: a */
    public static final bbfl f171621a = bbfl.m37715h("PaidFeatureEligLoader");

    /* renamed from: f */
    private final int f171622f;

    /* renamed from: g */
    private final batz f171623g;

    /* renamed from: n */
    private final hdk f171624n;

    /* renamed from: o */
    private final yer f171625o;

    public qwb(Context context, aypb aypbVar, int i, List list) {
        super(context, aypbVar);
        this.f171624n = new hdk(this);
        this.f171622f = i;
        this.f171623g = batz.m37359i(list);
        this.f171625o = _1311.m940a(context, _682.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_678) aylw.m34567e(this.f142997b, _678.class)).m8527c(this.f171622f, this.f171624n);
        ((_657) aylw.m34567e(this.f142997b, _657.class)).m8390c(this.f171622f, this.f171624n);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_678) aylw.m34567e(this.f142997b, _678.class)).m8526b(this.f171624n);
        ((_657) aylw.m34567e(this.f142997b, _657.class)).m8391d(this.f171624n);
    }

    @Override // p000.yli
    /* renamed from: w */
    protected final bbuj mo20017w() {
        ArrayList arrayList = new ArrayList();
        batz batzVar = this.f171623g;
        int size = batzVar.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            qwe qweVar = (qwe) batzVar.get(i2);
            arrayList.add(bbsi.m38195f(((_682) this.f171625o.m73050a()).mo8535a(this.f171622f, qweVar, mo10956x()), new qwa(qweVar, i), mo10956x()));
        }
        return bbsi.m38195f(bbvs.m38417u(arrayList), new qsn(10), mo10956x());
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.PAID_FEATURE_ELIGIBILITY_LOADER);
    }
}
