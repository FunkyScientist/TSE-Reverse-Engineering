package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class npm implements siw {

    /* renamed from: a */
    private static final sis f162908a;

    /* renamed from: b */
    private static final sis f162909b;

    /* renamed from: c */
    private final Context f162910c;

    /* renamed from: d */
    private final nyb f162911d;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68112h();
        sirVar.m68113i();
        sirVar.m68106b();
        f162908a = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68105a();
        f162909b = new sis(sirVar2);
    }

    public npm(Context context, nyb nybVar) {
        this.f162910c = context;
        this.f162911d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _327 _327 = (_327) mediaCollection;
        tdn tdnVar = new tdn();
        tdnVar.m68904t();
        tdnVar.m68864aa(_327.f6991b);
        tdnVar.m68907w(false);
        tdnVar.m68876am(queryOptions.f124656e);
        tdnVar.m68867ad(queryOptions.f124657f);
        return tdnVar.m68886b(this.f162910c, _327.f6990a);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162909b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162908a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _327 _327 = (_327) mediaCollection;
        if (f162908a.m68115a(queryOptions)) {
            return this.f162911d.m64408h(_327.f6990a, _327, queryOptions, featuresRequest, new npl(_327));
        }
        throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }
}
