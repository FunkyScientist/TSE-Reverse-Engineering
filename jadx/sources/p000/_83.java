package p000;

import android.content.Context;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _83 implements axjc {

    /* renamed from: a */
    public static final bbfl f8559a = bbfl.m37715h("EnrichmentManager");

    /* renamed from: b */
    public static final FeaturesRequest f8560b;

    /* renamed from: c */
    public static final FeaturesRequest f8561c;

    /* renamed from: d */
    public final axjf f8562d = new axja(this);

    /* renamed from: e */
    public final Map f8563e = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: f */
    public final Map f8564f = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: g */
    public final Context f8565g;

    /* renamed from: h */
    public final yer f8566h;

    /* renamed from: i */
    public final yer f8567i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_147.class);
        f8560b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(AlbumEnrichmentsFeature.class);
        f8561c = avzbVar2.m31782i();
    }

    public _83(Context context) {
        this.f8565g = context;
        this.f8566h = _1311.m940a(context, _85.class);
        this.f8567i = _1311.m940a(context, _2713.class);
    }

    /* renamed from: b */
    public final _1707 m8901b(CollectionKey collectionKey) {
        return (_1707) this.f8563e.get(collectionKey);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f8562d;
    }
}
