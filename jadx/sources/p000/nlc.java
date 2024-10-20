package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nlc implements siw {

    /* renamed from: b */
    private static final sis f162539b;

    /* renamed from: c */
    private static final sis f162540c;

    /* renamed from: a */
    public final _1711 f162541a;

    /* renamed from: d */
    private final nyb f162542d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68114j();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68112h();
        f162539b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        f162540c = new sis(sirVar2);
    }

    public nlc(Context context, nyb nybVar) {
        this.f162542d = nybVar;
        this.f162541a = (_1711) aylw.m34567e(context, _1711.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _322 _322 = (_322) mediaCollection;
        return this.f162542d.m64401a(_322.f6902a, queryOptions, new nlb(this, _322));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162540c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162539b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _322 _322 = (_322) mediaCollection;
        return this.f162542d.m64408h(_322.f6902a, _322, queryOptions, featuresRequest, new nlb(this, _322));
    }
}
