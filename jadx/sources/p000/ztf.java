package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztf extends ayip {

    /* renamed from: c */
    private static final bbfl f193477c = bbfl.m37715h("CollectionDeferredVisua");

    /* renamed from: d */
    private final Context f193478d;

    /* renamed from: e */
    private final int f193479e;

    /* renamed from: f */
    private final MediaCollection f193480f;

    /* renamed from: g */
    private final _1440 f193481g;

    /* renamed from: h */
    private final yer f193482h;

    /* renamed from: i */
    private final yer f193483i;

    public ztf(Context context, int i, awxs awxsVar, MediaCollection mediaCollection) {
        super(awxsVar);
        boolean z;
        mediaCollection.getClass();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f193478d = context.getApplicationContext();
        this.f193479e = i;
        this.f193480f = mediaCollection;
        this.f193481g = (_1440) aylw.m34567e(context, _1440.class);
        _1311 m951d = _1317.m951d(context);
        this.f193482h = m951d.m943b(_1216.class, null);
        this.f193483i = m951d.m943b(_1789.class, null);
    }

    @Override // p000.ayip
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awxp mo34484a(awxs awxsVar) {
        Boolean bool;
        Boolean bool2;
        try {
            boolean m593k = ((_1216) this.f193482h.m73050a()).m593k();
            boolean m2505e = ((_1789) this.f193483i.m73050a()).m2505e();
            Context context = this.f193478d;
            MediaCollection mediaCollection = this.f193480f;
            boolean z = true;
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
            if (m593k) {
                avzbVar.m31788p(_1531.class);
            }
            if (m2505e) {
                avzbVar.m31788p(CollectionOngoingStateFeature.class);
            }
            MediaCollection m9075al = _850.m9075al(context, mediaCollection, avzbVar.m31782i());
            ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class);
            if (m593k) {
                bool = Boolean.valueOf(C1131ut.m70360av(m9075al));
            } else {
                bool = null;
            }
            if (m2505e) {
                CollectionOngoingStateFeature collectionOngoingStateFeature = (CollectionOngoingStateFeature) m9075al.mo2139d(CollectionOngoingStateFeature.class);
                if (collectionOngoingStateFeature == null || collectionOngoingStateFeature.f123525a != tak.f177166d) {
                    z = false;
                }
                bool2 = Boolean.valueOf(z);
            } else {
                bool2 = null;
            }
            String m48231a = resolvedMediaCollectionFeature.m48231a();
            if (!TextUtils.isEmpty(m48231a)) {
                if (LocalId.m47337f(m48231a)) {
                    MediaCollectionKeyProxy m1268d = this.f193481g.m1268d(this.f193479e, m48231a);
                    if (m1268d != null && m1268d.f126009b.isPresent()) {
                        m48231a = m1268d.m47480d();
                    }
                }
                return new ayiv(awxsVar, null, bool, bool2, m48231a);
            }
            m48231a = null;
            return new ayiv(awxsVar, null, bool, bool2, m48231a);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f193477c.m37635c()).mo37685g(e)).mo37670P(3590)).mo37697s("Error resolving MediaCollection, collection: %s", this.f193480f);
            return new ayiv(awxsVar, null, null, null, null);
        }
    }
}
