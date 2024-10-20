package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajaq implements _2279 {

    /* renamed from: a */
    private final Map f35719a = new HashMap();

    /* renamed from: b */
    private final yer f35720b;

    /* renamed from: c */
    private final yer f35721c;

    /* renamed from: d */
    private final yer f35722d;

    /* renamed from: e */
    private final yer f35723e;

    /* renamed from: f */
    private final yer f35724f;

    public ajaq(_1311 _1311) {
        this.f35720b = _1311.m943b(_38.class, null);
        this.f35721c = _1311.m943b(_37.class, null);
        this.f35722d = _1311.m943b(_3015.class, null);
        this.f35723e = _1311.m943b(_2281.class, null);
        this.f35724f = _1311.m943b(_2713.class, null);
    }

    @Override // p000._2279
    /* renamed from: a */
    public final synchronized _1249 mo3707a(ajao ajaoVar) {
        bain.m36827aa(ajaoVar.f35717c.isEmpty(), "account database can only handle AccountProtoDatabseMigrations");
        _1249 _1249 = (_1249) this.f35719a.get(ajaoVar);
        if (_1249 == null) {
            _1249 _12492 = new _1249(ajaoVar.f35716b, ajaoVar.f35715a, ajaoVar.f35718d, this.f35720b, this.f35721c, this.f35722d, this.f35723e, this.f35724f);
            this.f35719a.put(ajaoVar, _12492);
            return _12492;
        }
        return _1249;
    }
}
