package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nhb implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162229a = 0;

    /* renamed from: b */
    private static final sis f162230b;

    /* renamed from: c */
    private final nyb f162231c;

    /* renamed from: d */
    private final yer f162232d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68114j();
        sirVar.m68112h();
        f162230b = new sis(sirVar);
    }

    public nhb(Context context, nyb nybVar) {
        this.f162231c = nybVar;
        this.f162232d = new yer(new mzv(context, nybVar, 16));
    }

    /* renamed from: e */
    private static QueryOptions m63728e(QueryOptions queryOptions) {
        sip sipVar = new sip();
        sipVar.m68100c(queryOptions);
        sipVar.m68104g(aahx.f9927a);
        return new QueryOptions(sipVar);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) mediaCollection;
        if (queryOptions.f124656e.isEmpty()) {
            queryOptions = m63728e(queryOptions);
        }
        return this.f162231c.m64401a(highlightsMediaCollection.f123765a, queryOptions, new nha(highlightsMediaCollection));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162230b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162230b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) mediaCollection;
        if (queryOptions.f124656e.isEmpty()) {
            queryOptions = m63728e(queryOptions);
        }
        return ((nkg) this.f162232d.m73050a()).m63809a(highlightsMediaCollection.f123765a, highlightsMediaCollection.f123766b, featuresRequest, queryOptions, new nha(highlightsMediaCollection));
    }
}
