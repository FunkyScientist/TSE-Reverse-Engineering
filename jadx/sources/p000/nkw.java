package p000;

import com.google.android.apps.photos.allphotos.data.NonBackedUpDeviceFoldersOnlyMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkw implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f162519a = 0;

    /* renamed from: b */
    private static final sis f162520b;

    /* renamed from: c */
    private static final sis f162521c;

    /* renamed from: d */
    private final nyb f162522d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68114j();
        f162520b = new sis(sirVar);
        f162521c = sis.f175501a;
    }

    public nkw(nyb nybVar) {
        this.f162522d = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        NonBackedUpDeviceFoldersOnlyMediaCollection nonBackedUpDeviceFoldersOnlyMediaCollection = (NonBackedUpDeviceFoldersOnlyMediaCollection) mediaCollection;
        nonBackedUpDeviceFoldersOnlyMediaCollection.getClass();
        queryOptions.getClass();
        return this.f162522d.m64401a(nonBackedUpDeviceFoldersOnlyMediaCollection.f123786a, queryOptions, new mxt(nonBackedUpDeviceFoldersOnlyMediaCollection, 14));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f162521c;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f162520b;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        NonBackedUpDeviceFoldersOnlyMediaCollection nonBackedUpDeviceFoldersOnlyMediaCollection = (NonBackedUpDeviceFoldersOnlyMediaCollection) mediaCollection;
        nonBackedUpDeviceFoldersOnlyMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        List m64408h = this.f162522d.m64408h(nonBackedUpDeviceFoldersOnlyMediaCollection.f123786a, nonBackedUpDeviceFoldersOnlyMediaCollection, queryOptions, featuresRequest, new mxt(nonBackedUpDeviceFoldersOnlyMediaCollection, 14));
        m64408h.getClass();
        return m64408h;
    }
}
