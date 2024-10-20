package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcu extends haf {

    /* renamed from: b */
    public static final bbfl f182632b = bbfl.m37715h("AutoJoinViewModel");

    /* renamed from: c */
    public static final FeaturesRequest f182633c;

    /* renamed from: d */
    public Long f182634d;

    /* renamed from: e */
    public vjg f182635e;

    /* renamed from: f */
    private final Application f182636f;

    /* renamed from: g */
    private final _1311 f182637g;

    /* renamed from: h */
    private final bkbr f182638h;

    /* renamed from: i */
    private final bkbr f182639i;

    /* renamed from: j */
    private final bkbr f182640j;

    /* renamed from: k */
    private final bkbr f182641k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionAuthKeyRecipientFeature.class);
        avzbVar.m31788p(_2576.class);
        f182633c = avzbVar.m31782i();
    }

    public vcu(Application application) {
        super(application);
        this.f182636f = application;
        _1311 m951d = _1317.m951d(application);
        this.f182637g = m951d;
        this.f182638h = new bkby(new vcn(m951d, 11));
        this.f182639i = new bkby(new vcn(m951d, 12));
        this.f182640j = new bkby(new vcn(m951d, 13));
        this.f182641k = new bkby(new vcn(m951d, 14));
    }

    /* renamed from: e */
    private final _2140 m70830e() {
        return (_2140) this.f182641k.mo44532a();
    }

    /* renamed from: a */
    public final _48 m70831a() {
        return (_48) this.f182639i.mo44532a();
    }

    /* renamed from: b */
    public final void m70832b(int i) {
        Long l = this.f182634d;
        if (l != null) {
            long longValue = l.longValue();
            this.f182634d = null;
            bkgt.m44792s(hcl.m55161a(this), m70830e().m3564a(aius.AUTO_JOIN_VIEW_MODEL), 0, new vcs(this, i, longValue, (bkeg) null, 0), 2);
        }
    }

    /* renamed from: c */
    public final void m70833c(MediaCollection mediaCollection, int i, int i2) {
        String str;
        mediaCollection.getClass();
        if (this.f182634d != null) {
            return;
        }
        LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        localId.getClass();
        String m5022a = _2576.m5022a(mediaCollection);
        CollectionAuthKeyRecipientFeature collectionAuthKeyRecipientFeature = (CollectionAuthKeyRecipientFeature) mediaCollection.mo2139d(CollectionAuthKeyRecipientFeature.class);
        if (collectionAuthKeyRecipientFeature != null) {
            str = collectionAuthKeyRecipientFeature.f128828a;
        } else {
            str = null;
        }
        ((_378) this.f182640j.mo44532a()).mo7392e(i, blwh.JOIN_SHARED_ALBUM_FROM_LINK_OPTIMISTIC);
        this.f182635e = new vjg((Context) this.f182638h.mo44532a(), i, localId, m5022a, str);
        bkgt.m44792s(hcl.m55161a(this), m70830e().m3564a(aius.AUTO_JOIN_VIEW_MODEL), 0, new vct(this, i, i2, null), 2);
    }
}
