package p000;

import com.google.android.apps.photos.dateheaders.locations.features.LocationHeaderFeature;
import com.google.android.apps.photos.dateheaders.locations.impl.LocationHeaderFeatureImpl;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import com.google.android.libraries.photos.media.Feature;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ucq implements _931 {

    /* renamed from: a */
    private final _932 f180103a;

    public ucq(_932 _932) {
        this.f180103a = _932;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        HeaderDateRange headerDateRange = (HeaderDateRange) obj;
        bain.m36827aa(headerDateRange.mo47066a().mo48489b().equals(headerDateRange.mo47066a().mo48488a()), "Location header only supported for days");
        List mo9602a = this.f180103a.mo9602a(i, headerDateRange.m47071c());
        if (mo9602a != null) {
            Collections.sort(mo9602a, new say(5));
            return new LocationHeaderFeatureImpl(mo9602a);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return null;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LocationHeaderFeature.class;
    }
}
