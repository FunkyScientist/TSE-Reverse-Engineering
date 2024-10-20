package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlg implements siw {

    /* renamed from: a */
    private static final sis f162550a;

    /* renamed from: b */
    private static final sis f162551b;

    /* renamed from: c */
    private final nyb f162552c;

    static {
        bbfl.m37715h("AllOutOfSyncMediaCollectionHandler");
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68111g();
        f162550a = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68111g();
        f162551b = new sis(sirVar2);
    }

    public nlg(nyb nybVar) {
        this.f162552c = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _323 _323 = (_323) mediaCollection;
        return this.f162552c.m64401a(_323.f6973a, queryOptions, new nle(_323));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162551b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162550a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _323 _323 = (_323) mediaCollection;
        List m64408h = this.f162552c.m64408h(_323.f6973a, _323.mo6848a(), queryOptions, featuresRequest, new nle(_323));
        m64408h.size();
        return m64408h;
    }
}
