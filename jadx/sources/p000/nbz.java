package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nbz implements siw {

    /* renamed from: c */
    private static final sis f161891c;

    /* renamed from: a */
    public final yer f161892a;

    /* renamed from: b */
    public final yer f161893b;

    /* renamed from: d */
    private final Context f161894d;

    /* renamed from: e */
    private final nyb f161895e;

    static {
        bbfl.m37715h("BurstCollectionHandler");
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        f161891c = new sis(sirVar);
    }

    public nbz(Context context, nyb nybVar) {
        this.f161894d = context;
        this.f161895e = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f161892a = m951d.m943b(_2295.class, null);
        this.f161893b = m951d.m943b(_616.class, null);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _315 _315 = (_315) mediaCollection;
        aphq m25332b = aphr.m25332b(this, "getCount");
        try {
            int i = _315.f5847a;
            tdn tdnVar = new tdn();
            tdnVar.m68885av(_315.f5848b, _315.f5849c, _315.f5850d);
            tdnVar.m68880aq();
            tdnVar.m68858V();
            tdnVar.m68859W();
            if (((_616) this.f161893b.m73050a()).m8304c() && !_315.f5852f) {
                tdnVar.m68879ap();
            }
            if (((_616) this.f161893b.m73050a()).m8308g()) {
                tdnVar.m68907w(false);
            }
            long m68886b = tdnVar.m68886b(this.f161894d, i);
            m25332b.close();
            return m68886b;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161891c;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _315 _315 = (_315) mediaCollection;
        aphq m25332b = aphr.m25332b(this, "loadMedia");
        try {
            List m64408h = this.f161895e.m64408h(_315.f5847a, _315.f5851e, queryOptions, featuresRequest, new mzb(this, _315, 3));
            m64408h.size();
            m25332b.close();
            return m64408h;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
