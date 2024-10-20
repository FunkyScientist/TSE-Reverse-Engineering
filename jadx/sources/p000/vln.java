package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionLibraryPresenceFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.sharedmedia.features.CollectionUnsavedMediaCountFeature;
import com.google.android.apps.photos.sharedmedia.features.ContributorCountFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vln implements ayps, aymm, aypo, aypl, aypi, vlw {

    /* renamed from: a */
    public static final FeaturesRequest f183661a;

    /* renamed from: b */
    public static final bbfl f183662b;

    /* renamed from: c */
    public static final String f183663c;

    /* renamed from: e */
    public MediaCollection f183665e;

    /* renamed from: f */
    public vlx f183666f;

    /* renamed from: g */
    public awyc f183667g;

    /* renamed from: h */
    public boolean f183668h;

    /* renamed from: j */
    private awuo f183670j;

    /* renamed from: d */
    public final axjf f183664d = new axja(this);

    /* renamed from: i */
    public int f183669i = 1;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionLibraryPresenceFeature.class);
        avzbVar.m31784l(CollectionUnsavedMediaCountFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(ContributorCountFeature.class);
        f183661a = avzbVar.m31782i();
        f183662b = bbfl.m37715h("SaveEnvMenuHandler");
        f183663c = CoreCollectionFeatureLoadTask.m46971e(R.id.photos_envelope_savetolibrary_save_envelope_task_id);
    }

    public vln(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f183666f.m71062h(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f183666f.m71057b(this);
    }

    /* renamed from: b */
    public final int m71052b() {
        MediaCollection mediaCollection = this.f183665e;
        mediaCollection.getClass();
        return ((CollectionUnsavedMediaCountFeature) mediaCollection.mo2138c(CollectionUnsavedMediaCountFeature.class)).f128862a;
    }

    @Override // p000.vlw
    /* renamed from: d */
    public final void mo13763d(MediaCollection mediaCollection) {
        if (mediaCollection != null && !C1131ut.m70384u(this.f183665e, mediaCollection)) {
            return;
        }
        this.f183669i = 1;
        this.f183664d.mo33377b();
    }

    @Override // p000.vlw
    /* renamed from: e */
    public final void mo13764e(MediaCollection mediaCollection) {
        if (C1131ut.m70384u(this.f183665e, mediaCollection)) {
            this.f183669i = 3;
            this.f183664d.mo33377b();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f183667g.m32835f(f183663c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183666f = (vlx) aylwVar.m34577h(vlx.class, null);
        this.f183670j = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f183667g = awycVar;
        awycVar.m32844r(f183663c, new uvp(this, 16));
    }

    /* renamed from: h */
    public final boolean m71053h() {
        if (this.f183665e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m71054i() {
        if (!m71053h() || this.f183668h) {
            return false;
        }
        MediaCollection mediaCollection = this.f183665e;
        mediaCollection.getClass();
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_1538 != null && _1538.m1612a().m46591g(this.f183670j.mo32663e())) {
            MediaCollection mediaCollection2 = this.f183665e;
            mediaCollection2.getClass();
            ContributorCountFeature contributorCountFeature = (ContributorCountFeature) mediaCollection2.mo2139d(ContributorCountFeature.class);
            if (contributorCountFeature == null || contributorCountFeature.f128867a == 1) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j */
    public final int m71055j() {
        CollectionLibraryPresenceFeature collectionLibraryPresenceFeature;
        if (m71053h() && this.f183669i != 2 && (collectionLibraryPresenceFeature = (CollectionLibraryPresenceFeature) this.f183665e.mo2139d(CollectionLibraryPresenceFeature.class)) != null) {
            int i = 1;
            if (true == collectionLibraryPresenceFeature.f123518c) {
                i = 3;
            }
            this.f183669i = i;
        }
        return this.f183669i;
    }

    @Override // p000.vlw
    /* renamed from: f */
    public final void mo13765f(List list) {
    }

    @Override // p000.vlw
    /* renamed from: g */
    public final void mo13766g(List list) {
    }
}
