package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxv implements _684 {

    /* renamed from: a */
    public static final bbfl f171840a = bbfl.m37715h("FetchLsOosUpsellGraph");

    /* renamed from: b */
    public final Context f171841b;

    /* renamed from: c */
    public final yer f171842c;

    /* renamed from: d */
    public final yer f171843d;

    /* renamed from: e */
    public final _745 f171844e;

    /* renamed from: f */
    private final yer f171845f;

    public qxv(Context context) {
        this.f171841b = context;
        _1311 m951d = _1317.m951d(context);
        this.f171845f = m951d.m943b(_3015.class, null);
        this.f171842c = m951d.m943b(_735.class, null);
        this.f171843d = m951d.m943b(_687.class, null);
        this.f171844e = new _745(context);
    }

    @Override // p000._684
    /* renamed from: a */
    public final bbuj mo8537a(Executor executor) {
        Stream map = Collection.EL.stream(((_3015) this.f171845f.m73050a()).mo6401h()).map(new qas(this, executor, 3, null));
        int i = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        return bbvs.m38286K(batzVar).m43607a(new kbn(batzVar, 12), executor);
    }
}
