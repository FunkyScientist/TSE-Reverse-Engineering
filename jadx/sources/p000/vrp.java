package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrp implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f184279a;

    /* renamed from: b */
    public MediaCollection f184280b;

    /* renamed from: c */
    public yer f184281c;

    /* renamed from: d */
    public yer f184282d;

    /* renamed from: e */
    private yer f184283e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(AlbumEnrichmentsFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(CollectionAutoAddClusterCountFeature.class);
        avzbVar.m31788p(_2577.class);
        f184279a = avzbVar.m31782i();
    }

    public vrp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m71218a() {
        MediaCollection mediaCollection = this.f184280b;
        if (mediaCollection == null) {
            return false;
        }
        _122 _122 = (_122) mediaCollection.mo2138c(_122.class);
        boolean booleanValue = ((Boolean) ((Optional) this.f184283e.m73050a()).map(new vcf(_122, 3)).orElse(false)).booleanValue();
        if ((!_122.f448c && !booleanValue) || ((_698) this.f184280b.mo2138c(_698.class)).f8188a > 0 || ((AlbumEnrichmentsFeature) this.f184280b.mo2138c(AlbumEnrichmentsFeature.class)).m46611a()) {
            return false;
        }
        _2577 _2577 = (_2577) this.f184280b.mo2139d(_2577.class);
        if ((_2577 != null && _2577.f4383a > 1) || CollectionAutoAddClusterCountFeature.m46639a(this.f184280b)) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f184281c = _1311.m943b(mlr.class, null);
        this.f184282d = _1311.m943b(_2713.class, null);
        this.f184283e = _1311.m945f(CreateAlbumOptions.class, null);
    }
}
