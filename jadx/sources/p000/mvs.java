package p000;

import android.app.Application;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvs extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f161254b;

    /* renamed from: c */
    public final Application f161255c;

    /* renamed from: d */
    public final int f161256d;

    /* renamed from: e */
    public final bkbr f161257e;

    /* renamed from: f */
    public final bkbr f161258f;

    /* renamed from: g */
    public final bkbr f161259g;

    /* renamed from: h */
    public final bkbr f161260h;

    /* renamed from: i */
    public long f161261i;

    /* renamed from: j */
    private final _1311 f161262j;

    static {
        bbfl.m37715h("AlbumViewStateVM");
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionTimesFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f161254b = avzbVar.m31782i();
    }

    public mvs(Application application, int i) {
        super(application);
        this.f161255c = application;
        this.f161256d = i;
        _1311 m951d = _1317.m951d(application);
        this.f161262j = m951d;
        this.f161257e = new bkby(new mvl(m951d, 5));
        this.f161258f = new bkby(new mvl(m951d, 6));
        this.f161259g = new bkby(new mvl(m951d, 7));
        this.f161260h = new bkby(new mvl(m951d, 8));
    }
}
