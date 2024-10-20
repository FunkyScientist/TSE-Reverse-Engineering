package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nna implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162729a = 0;

    /* renamed from: b */
    private static final sis f162730b;

    /* renamed from: c */
    private static final sis f162731c;

    /* renamed from: d */
    private final nyb f162732d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68112h();
        sirVar.m68114j();
        sirVar.m68107c();
        sirVar.m68109e(bbhs.m37799M(EnumSet.of(siq.TIME_ADDED_DESC, siq.CAPTURE_TIMESTAMP_DESC)));
        sirVar.m68105a();
        f162730b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68107c();
        sirVar2.m68105a();
        sirVar2.m68108d();
        f162731c = new sis(sirVar2);
    }

    public nna(nyb nybVar) {
        this.f162732d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _325 _325 = (_325) mediaCollection;
        return this.f162732d.m64401a(_325.f6986a, queryOptions, new nmz(_325, queryOptions));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162731c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162730b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _325 _325 = (_325) mediaCollection;
        return this.f162732d.m64408h(_325.f6986a, _325, queryOptions, featuresRequest, new nmz(_325, queryOptions));
    }
}
