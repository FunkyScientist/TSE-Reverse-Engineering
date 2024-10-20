package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnv implements ayps, aymm, vod {

    /* renamed from: c */
    private static final FeaturesRequest f183916c;

    /* renamed from: a */
    public final vqb f183917a;

    /* renamed from: b */
    public final int f183918b;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f183919d;

    /* renamed from: e */
    private final Optional f183920e;

    /* renamed from: f */
    private awuo f183921f;

    /* renamed from: g */
    private _1074 f183922g;

    /* renamed from: h */
    private _2522 f183923h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CanAddCommentFeature.class);
        f183916c = avzbVar.m31782i();
    }

    public vnv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, vqb vqbVar, int i, Optional optional) {
        this.f183919d = componentCallbacksC0094by;
        this.f183917a = vqbVar;
        this.f183918b = i;
        this.f183920e = optional;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final Boolean m71118b(MediaCollection mediaCollection) {
        boolean z = false;
        if (this.f183923h.m4820n() && mediaCollection.mo2139d(CanAddCommentFeature.class) == null) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.vod
    /* renamed from: a */
    public final FeaturesRequest mo71081a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f183916c);
        avzbVar.m31785m(vnx.f183925a);
        return avzbVar.m31782i();
    }

    @Override // p000.vod
    /* renamed from: c */
    public final ajiy mo71083c(MediaCollection mediaCollection) {
        boolean m216c;
        awxs awxsVar;
        Object obj;
        this.f183917a.f184150g = mediaCollection;
        CanAddCommentFeature canAddCommentFeature = (CanAddCommentFeature) mediaCollection.mo2139d(CanAddCommentFeature.class);
        boolean booleanValue = m71118b(mediaCollection).booleanValue();
        if (booleanValue) {
            m216c = ((Boolean) this.f183920e.orElse(false)).booleanValue();
        } else {
            m216c = this.f183922g.m216c(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.COMMENT, canAddCommentFeature.f123501a);
        }
        if (m216c) {
            awxsVar = bcuc.f88722B;
        } else {
            awxsVar = bcuc.f88723C;
        }
        vof vofVar = new vof();
        vofVar.f183959a = this.f183919d.m46022ac(R.string.photos_envelope_settings_canaddcomment_allow_comments_and_likes);
        vofVar.f183960b = this.f183919d.m46022ac(R.string.photos_envelope_settings_canaddcomment_allow_comments_and_likes_description);
        vofVar.f183964f = new awxp(awxsVar);
        if (booleanValue) {
            obj = new vny(this, 1);
        } else {
            obj = this.f183917a;
        }
        vofVar.f183962d = obj;
        if (this.f183918b == 4) {
            vofVar.m71125b();
        }
        voi m71124a = vofVar.m71124a();
        this.f183917a.f184151h = m71124a;
        m71124a.m71129e(m216c);
        return m71124a;
    }

    @Override // p000.vod
    /* renamed from: d */
    public final boolean mo71084d(MediaCollection mediaCollection) {
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_1538 != null && _1538.m1613b().isPresent() && ((Actor) _1538.m1613b().get()).m46591g(this.f183921f.mo32663e())) {
            return true;
        }
        if (this.f183923h.m4820n() && this.f183918b == 4 && m71118b(mediaCollection).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183921f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183922g = (_1074) aylwVar.m34577h(_1074.class, null);
        this.f183923h = (_2522) aylwVar.m34577h(_2522.class, null);
    }
}
