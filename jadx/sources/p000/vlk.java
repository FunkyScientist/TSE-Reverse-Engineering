package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionDedupKeysInLibraryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlk implements ayps, aymm, aypf, sjo {

    /* renamed from: c */
    private static final bbfl f183646c = bbfl.m37715h("LibraryPresenceModel");

    /* renamed from: d */
    private static final FeaturesRequest f183647d;

    /* renamed from: a */
    public boolean f183648a;

    /* renamed from: b */
    public _3138 f183649b = bbbr.f81892a;

    /* renamed from: e */
    private final sjp f183650e;

    /* renamed from: f */
    private boolean f183651f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDedupKeysInLibraryFeature.class);
        f183647d = avzbVar.m31782i();
    }

    public vlk(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f183650e = new sjp(activityC0098cb, aypbVar, R.id.photos_envelope_savetolibrary_library_presence_model_loader_id, this);
        aypbVar.m34705S(this);
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        try {
            CollectionDedupKeysInLibraryFeature collectionDedupKeysInLibraryFeature = (CollectionDedupKeysInLibraryFeature) ((MediaCollection) siuVar.mo68116a()).mo2139d(CollectionDedupKeysInLibraryFeature.class);
            if (collectionDedupKeysInLibraryFeature == null) {
                this.f183648a = false;
                this.f183649b = bbbr.f81892a;
            } else {
                this.f183648a = true;
                this.f183649b = _3138.m6899G(collectionDedupKeysInLibraryFeature.f123513a);
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) f183646c.m37635c()).mo37670P((char) 2565)).mo37697s("Failed to load CollectionLibraryPresenceFeature, error: %s", e);
        }
    }

    /* renamed from: c */
    public final void m71050c(MediaCollection mediaCollection) {
        bain.m36841ao(this.f183651f, "setCollection() cannot be called until onAttachBinder() has completed.");
        this.f183650e.m68133g(mediaCollection, f183647d);
    }

    /* renamed from: d */
    public final void m71051d(aylw aylwVar) {
        aylwVar.m34582q(vlk.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f183651f = true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
    }
}
