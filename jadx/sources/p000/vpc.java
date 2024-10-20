package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpc implements ayps, aymm, vod {

    /* renamed from: a */
    static final FeaturesRequest f184073a;

    /* renamed from: e */
    public static final /* synthetic */ int f184074e = 0;

    /* renamed from: b */
    public final vqb f184075b;

    /* renamed from: c */
    public voz f184076c;

    /* renamed from: d */
    public final int f184077d;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f184078f;

    /* renamed from: g */
    private final Optional f184079g;

    /* renamed from: h */
    private _1074 f184080h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(vpd.f184081a);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        avzbVar.m31788p(CollectionLocationVisibilityFeature.class);
        f184073a = avzbVar.m31782i();
    }

    public vpc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, vqb vqbVar, int i, Optional optional) {
        this.f184078f = componentCallbacksC0094by;
        this.f184075b = vqbVar;
        this.f184077d = i;
        this.f184079g = optional;
        aypbVar.m34705S(this);
    }

    @Override // p000.vod
    /* renamed from: a */
    public final FeaturesRequest mo71081a() {
        return f184073a;
    }

    @Override // p000.vod
    /* renamed from: c */
    public final ajiy mo71083c(MediaCollection mediaCollection) {
        voi m71124a;
        boolean z;
        boolean z2;
        vof vofVar = new vof();
        vofVar.f183959a = this.f184078f.m46022ac(R.string.photos_envelope_settings_locationsharing_share_photo_location_setting_title_v2);
        String m46022ac = this.f184078f.m46022ac(R.string.photos_envelope_settings_locationsharing_share_photo_location_setting_description_with_learn_more_link);
        xrk xrkVar = xrk.HIDE_LOCATION_DATA;
        vofVar.f183960b = m46022ac;
        vofVar.f183967i = xrkVar;
        vofVar.f183964f = new awxp(bcuc.f88875ce);
        vofVar.f183965g = new awxp(bcub.f88686am);
        vofVar.f183966h = new awxp(bcub.f88685al);
        int i = this.f184077d;
        if (i == 3 || i == 4) {
            vofVar.m71125b();
        }
        CollectionLocationVisibilityFeature collectionLocationVisibilityFeature = (CollectionLocationVisibilityFeature) mediaCollection.mo2139d(CollectionLocationVisibilityFeature.class);
        boolean z3 = false;
        if (collectionLocationVisibilityFeature == null) {
            int i2 = this.f184077d;
            if (i2 != 3 && i2 != 4) {
                z = false;
            } else {
                z = true;
            }
            bain.m36841ao(z, "Location settings for initial share can only be set from LocationSharingSettingsBottomSheet.");
            if (this.f184076c != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "LocationSharingDefaultOnMixin must be bound at BottomSheetShareActivity for initial share.");
            vofVar.f183962d = new vny(this, 2);
            m71124a = vofVar.m71124a();
            if (this.f184079g.orElse(this.f184076c.f184051f) == bdpm.SHOW_LOCATION) {
                z3 = true;
            }
            m71124a.m71129e(z3);
            m71124a.m71131g(true);
        } else {
            vofVar.f183962d = this.f184075b;
            m71124a = vofVar.m71124a();
            m71124a.m71129e(this.f184080h.m216c(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.LOCATION_SHARING, _1077.m248v(collectionLocationVisibilityFeature.f123520a)));
            LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
            if (localShareInfoFeature != null && localShareInfoFeature.f128882c == tfr.COMPLETED) {
                z3 = true;
            }
            m71124a.m71131g(z3);
        }
        vqb vqbVar = this.f184075b;
        vqbVar.f184151h = m71124a;
        vqbVar.f184150g = mediaCollection;
        return m71124a;
    }

    @Override // p000.vod
    /* renamed from: d */
    public final boolean mo71084d(MediaCollection mediaCollection) {
        int i = this.f184077d;
        if (i != 3 && i != 4) {
            CollectionLocationVisibilityFeature collectionLocationVisibilityFeature = (CollectionLocationVisibilityFeature) mediaCollection.mo2139d(CollectionLocationVisibilityFeature.class);
            if (collectionLocationVisibilityFeature == null) {
                return false;
            }
            return _1077.m249w(collectionLocationVisibilityFeature.f123520a);
        }
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184080h = (_1074) aylwVar.m34577h(_1074.class, null);
        this.f184076c = (voz) aylwVar.m34578k(voz.class, null);
    }
}
