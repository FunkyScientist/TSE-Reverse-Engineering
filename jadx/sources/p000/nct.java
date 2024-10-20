package p000;

import com.google.android.apps.photos.allphotos.data.CloudPickerAllMediaIdCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nct implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f161933a = 0;

    /* renamed from: b */
    private static final sis f161934b;

    /* renamed from: c */
    private final nyb f161935c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f161934b = new sis(sirVar);
    }

    public nct(nyb nybVar) {
        this.f161935c = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        CloudPickerAllMediaIdCollection cloudPickerAllMediaIdCollection = (CloudPickerAllMediaIdCollection) mediaCollection;
        return this.f161935c.m64401a(cloudPickerAllMediaIdCollection.f123733a, queryOptions, new mxt(cloudPickerAllMediaIdCollection.f123734b, 7));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161934b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161934b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        CloudPickerAllMediaIdCollection cloudPickerAllMediaIdCollection = (CloudPickerAllMediaIdCollection) mediaCollection;
        return this.f161935c.m64408h(cloudPickerAllMediaIdCollection.f123733a, cloudPickerAllMediaIdCollection, queryOptions, featuresRequest, new mxt(cloudPickerAllMediaIdCollection.f123734b, 7));
    }
}
