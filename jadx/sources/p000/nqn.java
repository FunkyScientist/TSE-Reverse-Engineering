package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqn implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162996a = 0;

    /* renamed from: b */
    private static final sis f162997b;

    /* renamed from: c */
    private static final sis f162998c;

    /* renamed from: d */
    private static final sis f162999d;

    /* renamed from: e */
    private final Context f163000e;

    /* renamed from: f */
    private final nyb f163001f;

    /* renamed from: g */
    private final _1311 f163002g;

    /* renamed from: h */
    private final bkbr f163003h;

    /* renamed from: i */
    private final bkbr f163004i;

    /* renamed from: j */
    private final bkbr f163005j;

    /* renamed from: k */
    private final bkbr f163006k;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68112h();
        sirVar.m68113i();
        sirVar.m68106b();
        f162997b = new sis(sirVar);
        sis sisVar = sis.f175501a;
        f162998c = sisVar;
        f162999d = sisVar;
        bbfl.m37715h("MGCHandler");
    }

    public nqn(Context context, nyb nybVar) {
        this.f163000e = context;
        this.f163001f = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f163002g = m951d;
        this.f163003h = new bkby(new nqj(m951d, 6));
        this.f163004i = new bkby(new nql(m951d, 3, (char[]) null));
        this.f163005j = new bkby(new nql(m951d, 4, (short[]) null));
        this.f163006k = new bkby(new nqj(m951d, 7));
    }

    /* renamed from: e */
    private final _354 m64106e() {
        return (_354) this.f163006k.mo44532a();
    }

    /* renamed from: f */
    private final _366 m64107f() {
        return (_366) this.f163003h.mo44532a();
    }

    /* renamed from: g */
    private final _933 m64108g() {
        aymb m34594b = ((_934) aylw.m34564b(this.f163000e).m34577h(_934.class, null)).m34594b("com.google.android.apps.photos.allphotos.data.AllPhotosCore");
        m34594b.getClass();
        return (_933) m34594b;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _328 _328;
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        queryOptions.getClass();
        zuv m7316a = m64107f().m7316a(_319.f6653a);
        if (_319.f6654b) {
            _328 = (_328) this.f163005j.mo44532a();
        } else {
            _328 = (_328) this.f163004i.mo44532a();
        }
        if (m7316a.m74085c() && m64106e().m7282d() && m64108g().mo417q(_319, queryOptions)) {
            long j = 0;
            for (int i = 0; i < m64108g().mo412l(_319, queryOptions).f180125a.m23993b(); i++) {
                j += r7.m23994c(i);
            }
            return j;
        }
        if (m7316a.m74085c() && f162999d.m68115a(queryOptions)) {
            int i2 = _319.f6653a;
            if ((_328.f6992a != tyd.NEAR_DUPES_COLLAPSED || ((_367) _328.f6993b.m73050a()).m7332p(i2)) && !m64106e().m7282d()) {
                return _328.m7229a(_319.f6653a);
            }
        }
        return this.f163001f.m64401a(_319.f6653a, queryOptions, new nnz(_319, 7), new aple(1), new nol(m64107f(), _319.f6653a));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f162998c;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f162997b;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        _366 m64107f = m64107f();
        int i = _319.f6653a;
        List m64408h = this.f163001f.m64408h(i, _319, queryOptions, featuresRequest, new nnz(_319, 7), new nol(m64107f, i));
        m64408h.getClass();
        return m64408h;
    }
}
