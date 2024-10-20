package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nke implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162469a = 0;

    /* renamed from: b */
    private static final sis f162470b;

    /* renamed from: c */
    private final Context f162471c;

    /* renamed from: d */
    private final nyb f162472d;

    /* renamed from: e */
    private final yer f162473e;

    /* renamed from: f */
    private final yer f162474f;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68114j();
        f162470b = new sis(sirVar);
    }

    public nke(Context context, nyb nybVar) {
        this.f162471c = context;
        this.f162472d = nybVar;
        this.f162473e = _1317.m951d(context).m943b(_1515.class, null);
        this.f162474f = new yer(new mzv(context, nybVar, 18));
    }

    /* renamed from: e */
    private static QueryOptions m63808e(QueryOptions queryOptions) {
        sip sipVar = new sip();
        sipVar.m68100c(queryOptions);
        sipVar.m68104g(aahx.f9927a);
        return new QueryOptions(sipVar);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) mediaCollection;
        if (queryOptions.f124656e.isEmpty()) {
            queryOptions = m63808e(queryOptions);
        }
        return this.f162472d.m64401a(memoryMediaCollection.f123774a, queryOptions, new mxt(memoryMediaCollection, 13));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162470b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162470b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        Optional empty;
        MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) mediaCollection;
        if (queryOptions.f124656e.isEmpty()) {
            queryOptions = m63808e(queryOptions);
        }
        List<_1846> m63809a = ((nkg) this.f162474f.m73050a()).m63809a(memoryMediaCollection.f123774a, memoryMediaCollection.f123775b, featuresRequest, queryOptions, new mxt(memoryMediaCollection, 13));
        if (memoryMediaCollection.f123777d) {
            aajw m1539a = ((_1515) this.f162473e.m73050a()).m1539a(awzw.m32879a(this.f162471c, memoryMediaCollection.f123774a), MemoryKey.m47488e(memoryMediaCollection.f123775b, aahd.PRIVATE_ONLY));
            if (m1539a != null) {
                empty = m1539a.f10235k;
            } else {
                empty = Optional.empty();
            }
            if (((beap) empty.orElse(beap.UNKNOWN_RENDER_TYPE)).equals(beap.MEMORIES_RECENT_HIGHLIGHTS)) {
                bain.m36840an(memoryMediaCollection.f123777d);
                bain.m36840an(memoryMediaCollection.m46686g().isPresent());
                if (!m63809a.isEmpty()) {
                    _1846 _1846 = (_1846) memoryMediaCollection.m46686g().get();
                    ArrayList arrayList = new ArrayList(m63809a.size());
                    long j = memoryMediaCollection.f123779f;
                    int i = 0;
                    for (_1846 _18462 : m63809a) {
                        if (_18462.equals(_1846)) {
                            arrayList.add(i, _18462);
                        } else {
                            Timestamp mo2657j = _18462.mo2657j();
                            if (mo2657j.f131468c + mo2657j.f131469d <= j) {
                                i++;
                            }
                            arrayList.add(_18462);
                        }
                    }
                    return arrayList;
                }
                return m63809a;
            }
            return m63809a;
        }
        return m63809a;
    }
}
