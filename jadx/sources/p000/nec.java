package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.ToLongFunction;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nec implements siw {

    /* renamed from: b */
    public static final /* synthetic */ int f161990b = 0;

    /* renamed from: c */
    private static final sis f161991c;

    /* renamed from: d */
    private static final sis f161992d;

    /* renamed from: a */
    public final nyb f161993a;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68114j();
        f161991c = new sis(sirVar);
        f161992d = new sis(new sir());
    }

    public nec(nyb nybVar) {
        this.f161993a = nybVar;
    }

    /* renamed from: e */
    private static final List m63705e(_317 _317, int i) {
        return bbhs.m37830aR(_317.f6538b.subList(i, _317.f6538b.size()), 500);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, final QueryOptions queryOptions) {
        final _317 _317 = (_317) mediaCollection;
        if (_317.f6538b.isEmpty()) {
            return 0L;
        }
        return Collection.EL.stream(m63705e(_317, 0)).mapToLong(new ToLongFunction() { // from class: neb
            @Override // java.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                return nec.this.f161993a.m64401a(_317.f6537a, queryOptions, new mxt((List) obj, 9));
            }
        }).sum();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161992d;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161991c;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _317 _317 = (_317) mediaCollection;
        if (!_317.f6538b.isEmpty() && ((!queryOptions.m46964c() || queryOptions.f124653b != 0) && queryOptions.f124654c < _317.f6538b.size())) {
            int i = _317.f6537a;
            ArrayList arrayList = new ArrayList();
            if (_317.f6539c) {
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(featuresRequest);
                avzbVar.m31784l(_140.class);
                featuresRequest = avzbVar.m31782i();
            }
            Iterator it = m63705e(_317, queryOptions.f124654c).iterator();
            int i2 = 0;
            while (it.hasNext()) {
                List m64408h = this.f161993a.m64408h(i, null, queryOptions, featuresRequest, new mxt((List) it.next(), 9), new nbs(queryOptions, i2, 3));
                i2 += m64408h.size();
                arrayList.addAll(m64408h);
                if (queryOptions.m46964c() && i2 >= queryOptions.f124653b) {
                    break;
                }
            }
            if (_317.f6539c) {
                Collections.sort(arrayList, Comparator$CC.comparing(new lrq(_317, 11)));
            }
            return batz.m37359i(arrayList);
        }
        int i3 = batz.f81540d;
        return bbbl.f81875a;
    }
}
