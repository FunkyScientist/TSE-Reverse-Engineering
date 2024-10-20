package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class myo implements siw {

    /* renamed from: a */
    static final sis f161570a;

    /* renamed from: b */
    public static final /* synthetic */ int f161571b = 0;

    /* renamed from: c */
    private static final sis f161572c;

    /* renamed from: d */
    private static final sis f161573d;

    /* renamed from: e */
    private final nyb f161574e;

    /* renamed from: f */
    private final _328 f161575f;

    /* renamed from: g */
    private final _366 f161576g;

    /* renamed from: h */
    private final _367 f161577h;

    static {
        bbfl.m37715h("AllMediaCollection");
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68111g();
        sirVar.m68112h();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68113i();
        sirVar.m68106b();
        f161572c = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68105a();
        sirVar2.m68111g();
        f161573d = new sis(sirVar2);
        f161570a = sis.f175501a;
    }

    public myo(Context context, nyb nybVar) {
        this.f161574e = nybVar;
        this.f161575f = (_328) aylw.m34568f(context, _328.class, "AllMediaCountManager");
        this.f161576g = (_366) aylw.m34567e(context, _366.class);
        this.f161577h = (_367) aylw.m34567e(context, _367.class);
    }

    /* renamed from: e */
    private final nyf[] m63631e(int i, boolean z) {
        return new nyf[]{new nbe(z, 1), new nol(this.f161576g, i)};
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        int i = ((_313) mediaCollection).f5814a;
        zuv m7316a = this.f161576g.m7316a(i);
        if (queryOptions.f124658g) {
            m7316a = zuv.LOCAL_ONLY;
        }
        if (m7316a.m74085c() && f161570a.m68115a(queryOptions) && !this.f161577h.m7337u()) {
            return this.f161575f.m7229a(i);
        }
        long m64401a = this.f161574e.m64401a(i, queryOptions, m63631e(i, true));
        _3138 _3138 = queryOptions.f124656e;
        return m64401a;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161573d;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161572c;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        int i = ((_313) mediaCollection).f5814a;
        return this.f161574e.m64408h(i, null, queryOptions, featuresRequest, m63631e(i, false));
    }
}
