package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class njt implements siw {

    /* renamed from: a */
    private static final sis f162438a;

    /* renamed from: b */
    private final Context f162439b;

    /* renamed from: c */
    private final nyb f162440c;

    static {
        bbfl.m37715h("MediaStoreIdsHandler");
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68107c();
        f162438a = new sis(sirVar);
    }

    public njt(Context context, nyb nybVar) {
        this.f162439b = context;
        this.f162440c = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _321 _321 = (_321) mediaCollection;
        List m37999o = bbin.m37999o(_321.f6851a);
        tdn tdnVar = new tdn();
        tdnVar.m68839C(new tec(m37999o));
        return tdnVar.m68886b(this.f162439b, _321.f6852b);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162438a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _321 _321 = (_321) mediaCollection;
        List m64408h = this.f162440c.m64408h(_321.f6852b, _321, queryOptions, featuresRequest, new mzb(bbin.m37999o(_321.f6851a), queryOptions, 7));
        m64408h.size();
        return m64408h;
    }
}
