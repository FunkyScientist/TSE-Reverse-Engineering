package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.IsCollaborationMutableFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnz implements ayps, aymm, vod {

    /* renamed from: d */
    public static final /* synthetic */ int f183931d = 0;

    /* renamed from: e */
    private static final FeaturesRequest f183932e;

    /* renamed from: a */
    public final vob f183933a;

    /* renamed from: b */
    public lwk f183934b;

    /* renamed from: c */
    public final int f183935c;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f183936f;

    /* renamed from: g */
    private final Optional f183937g;

    /* renamed from: h */
    private mof f183938h;

    /* renamed from: i */
    private _2522 f183939i;

    /* renamed from: j */
    private awuo f183940j;

    /* renamed from: k */
    private _1074 f183941k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1541.class);
        avzbVar.m31788p(IsCollaborationMutableFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollaborativeFeature.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        f183932e = avzbVar.m31782i();
    }

    public vnz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, vob vobVar, int i, Optional optional) {
        this.f183936f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f183933a = vobVar;
        this.f183935c = i;
        this.f183937g = optional;
    }

    /* renamed from: b */
    private final boolean m71120b(MediaCollection mediaCollection) {
        if (this.f183939i.m4820n() && mediaCollection.mo2139d(CollaborativeFeature.class) == null) {
            return true;
        }
        return false;
    }

    @Override // p000.vod
    /* renamed from: a */
    public final FeaturesRequest mo71081a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f183932e);
        avzbVar.m31785m(vob.f183947a);
        return avzbVar.m31782i();
    }

    @Override // p000.vod
    /* renamed from: c */
    public final ajiy mo71083c(MediaCollection mediaCollection) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        this.f183933a.f183952e = mediaCollection;
        vof vofVar = new vof();
        vofVar.f183959a = this.f183936f.m46022ac(R.string.photos_envelope_settings_collaborative_allow_collaboration);
        vofVar.f183960b = this.f183936f.m46022ac(R.string.photos_envelope_settings_collaborative_collaboration_summary);
        vofVar.f183964f = new awxp(bcuc.f88917x);
        if (this.f183935c == 4) {
            vofVar.m71125b();
        }
        boolean z5 = true;
        int i = 0;
        if (m71120b(mediaCollection)) {
            if (this.f183935c == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36841ao(z4, "Collaboration settings for initial share can only be set from the settings bottom sheet.");
            vofVar.f183962d = new vny(this, i);
            voi m71124a = vofVar.m71124a();
            m71124a.m71131g(true);
            m71124a.m71129e(((Boolean) this.f183937g.orElse(false)).booleanValue());
            this.f183933a.f183953f = m71124a;
            return m71124a;
        }
        LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
        if (localShareInfoFeature != null && localShareInfoFeature.f128882c != tfr.COMPLETED) {
            z = false;
        } else {
            z = true;
        }
        moe mo63289b = this.f183938h.mo63289b();
        boolean z6 = ((CollaborativeFeature) mediaCollection.mo2138c(CollaborativeFeature.class)).f123505a;
        if (z && ((mo63289b == moe.PENDING || mo63289b == moe.OK) && z6)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && mo63289b == moe.OK && !z6) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z2 && !z3) {
            z5 = false;
        }
        if (!z5) {
            vofVar.f183963e = new vgm(this, 8);
        }
        vofVar.f183962d = this.f183933a;
        voi m71124a2 = vofVar.m71124a();
        m71124a2.m71131g(z5);
        this.f183933a.f183953f = m71124a2;
        m71124a2.m71129e(this.f183941k.m216c(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.COLLABORATE, z6));
        return m71124a2;
    }

    @Override // p000.vod
    /* renamed from: d */
    public final boolean mo71084d(MediaCollection mediaCollection) {
        boolean z;
        boolean z2;
        CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection.mo2139d(CollectionMyWeekFeature.class);
        if (collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a) {
            return false;
        }
        if (mediaCollection.mo2139d(IsCollaborationMutableFeature.class) != null && ((IsCollaborationMutableFeature) mediaCollection.mo2138c(IsCollaborationMutableFeature.class)).f123541c) {
            return true;
        }
        if (this.f183939i.m4820n()) {
            _1541 _1541 = (_1541) mediaCollection.mo2139d(_1541.class);
            _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
            if (_1541 != null && _1541.f1125a.contains(mio.STORY)) {
                z = true;
            } else {
                z = false;
            }
            if (!m71120b(mediaCollection) && (_1538 == null || !_1538.m1613b().isPresent() || !((Actor) _1538.m1613b().get()).m46591g(this.f183940j.mo32663e()))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (this.f183935c == 4 && !z && z2) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183940j = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183941k = (_1074) aylwVar.m34577h(_1074.class, null);
        this.f183938h = (mof) aylwVar.m34577h(mof.class, null);
        this.f183934b = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f183939i = (_2522) aylwVar.m34577h(_2522.class, null);
    }
}
