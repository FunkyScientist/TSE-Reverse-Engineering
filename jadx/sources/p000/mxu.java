package p000;

import com.google.android.apps.photos.allphotos.data.AccessApiMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxu implements siw {

    /* renamed from: a */
    private static final sis f161503a;

    /* renamed from: b */
    private final nyb f161504b;

    static {
        sir sirVar = new sir();
        sirVar.m68111g();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68107c();
        f161503a = new sis(sirVar);
    }

    public mxu(nyb nybVar) {
        this.f161504b = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        AccessApiMediaCollection accessApiMediaCollection = (AccessApiMediaCollection) mediaCollection;
        accessApiMediaCollection.getClass();
        return this.f161504b.m64401a(accessApiMediaCollection.f123703a, queryOptions, new mxt(accessApiMediaCollection, 0));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161503a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161503a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        AccessApiMediaCollection accessApiMediaCollection = (AccessApiMediaCollection) mediaCollection;
        accessApiMediaCollection.getClass();
        List m64408h = this.f161504b.m64408h(accessApiMediaCollection.f123703a, accessApiMediaCollection, queryOptions, featuresRequest, new mxt(accessApiMediaCollection, 0));
        m64408h.getClass();
        return m64408h;
    }
}
