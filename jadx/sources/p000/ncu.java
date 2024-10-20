package p000;

import com.google.android.apps.photos.allphotos.data.CloudPickerMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncu implements siw {

    /* renamed from: a */
    private static final sis f161936a;

    /* renamed from: b */
    private final nyb f161937b;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68112h();
        sirVar.m68110f();
        sirVar.m68107c();
        f161936a = new sis(sirVar);
    }

    public ncu(nyb nybVar) {
        this.f161937b = nybVar;
    }

    /* renamed from: e */
    public static void m63687e(tdn tdnVar) {
        tdnVar.m68856T();
        tdnVar.m68907w(false);
        tdnVar.m68880aq();
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        CloudPickerMediaCollection cloudPickerMediaCollection = (CloudPickerMediaCollection) mediaCollection;
        return this.f161937b.m64401a(cloudPickerMediaCollection.f123735a, queryOptions, new mxt(cloudPickerMediaCollection, 8));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161936a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161936a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        CloudPickerMediaCollection cloudPickerMediaCollection = (CloudPickerMediaCollection) mediaCollection;
        return this.f161937b.m64408h(cloudPickerMediaCollection.f123735a, cloudPickerMediaCollection, queryOptions, featuresRequest, new mxt(cloudPickerMediaCollection, 8));
    }
}
