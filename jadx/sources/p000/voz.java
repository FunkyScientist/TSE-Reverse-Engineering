package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class voz implements ayps, aypp, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f184046a;

    /* renamed from: b */
    public final ActivityC0098cb f184047b;

    /* renamed from: c */
    public MediaCollection f184048c;

    /* renamed from: d */
    public Runnable f184049d;

    /* renamed from: e */
    public boolean f184050e;

    /* renamed from: f */
    public bdpm f184051f;

    /* renamed from: g */
    public adqk f184052g;

    /* renamed from: h */
    private final String f184053h;

    /* renamed from: i */
    private final _1311 f184054i;

    /* renamed from: j */
    private final bkbr f184055j;

    /* renamed from: k */
    private final bkbr f184056k;

    /* renamed from: l */
    private final bkbr f184057l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionLocationVisibilityFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(CollaborativeFeature.class);
        avzbVar.m31788p(_1541.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31784l(_698.class);
        f184046a = avzbVar.m31782i();
    }

    public voz(ActivityC0098cb activityC0098cb, aypb aypbVar, String str) {
        aypbVar.getClass();
        this.f184047b = activityC0098cb;
        this.f184053h = str;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f184054i = m950c;
        this.f184055j = new bkby(new vlh(m950c, 8));
        this.f184056k = new bkby(new vlh(m950c, 9));
        this.f184057l = new bkby(new vlh(m950c, 10));
        this.f184051f = bdpm.NO_SETTING_AVAILABLE;
    }

    /* renamed from: n */
    private final awuo m71140n() {
        return (awuo) this.f184057l.mo44532a();
    }

    /* renamed from: a */
    public final SpannableString m71141a() {
        boolean z;
        int i;
        SpannableString spannableString;
        int i2;
        int i3;
        MediaCollection mediaCollection = this.f184048c;
        MediaCollection mediaCollection2 = null;
        if (mediaCollection == null) {
            bkgt.m44775b("collection");
            mediaCollection = null;
        }
        CollaborativeFeature collaborativeFeature = (CollaborativeFeature) mediaCollection.mo2139d(CollaborativeFeature.class);
        MediaCollection mediaCollection3 = this.f184048c;
        if (mediaCollection3 == null) {
            bkgt.m44775b("collection");
        } else {
            mediaCollection2 = mediaCollection3;
        }
        if (!IsSharedMediaCollectionFeature.m48405a(mediaCollection2) || (collaborativeFeature != null && collaborativeFeature.f123505a)) {
            z = true;
        } else {
            z = false;
        }
        int m71151m = m71151m() - 1;
        if (m71151m != 0) {
            if (m71151m != 2) {
                ActivityC0098cb activityC0098cb = this.f184047b;
                if (true != z) {
                    i3 = R.string.photos_envelope_settings_locationsharing_collab_off_location_off;
                } else {
                    i3 = R.string.photos_envelope_settings_locationsharing_collab_on_location_off;
                }
                spannableString = new SpannableString(activityC0098cb.getApplicationContext().getText(i3));
            } else {
                ActivityC0098cb activityC0098cb2 = this.f184047b;
                if (true != z) {
                    i2 = R.string.photos_envelope_settings_locationsharing_collab_off_caption;
                } else {
                    i2 = R.string.photos_envelope_settings_locationsharing_caption;
                }
                return new SpannableString(activityC0098cb2.getApplicationContext().getText(i2));
            }
        } else {
            ActivityC0098cb activityC0098cb3 = this.f184047b;
            if (true != z) {
                i = R.string.photos_envelope_settings_locationsharing_collab_off_location_on;
            } else {
                i = R.string.photos_envelope_settings_locationsharing_collab_on_location_on;
            }
            spannableString = new SpannableString(activityC0098cb3.getApplicationContext().getText(i));
        }
        Optional findFirst = DesugarArrays.stream(spannableString.getSpans(0, spannableString.length(), Annotation.class)).filter(new tsb(uel.f180241g, 10)).findFirst();
        findFirst.getClass();
        if (findFirst.isPresent()) {
            spannableString.setSpan(new vox(this), spannableString.getSpanStart(findFirst.get()), spannableString.getSpanEnd(findFirst.get()), 33);
            spannableString.setSpan(new voy(this), 0, spannableString.getSpanStart(findFirst.get()) - 1, 33);
            return spannableString;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: b */
    public final vpb m71142b() {
        return (vpb) this.f184055j.mo44532a();
    }

    /* renamed from: c */
    public final Optional m71143c() {
        if (this.f184051f != bdpm.NO_SETTING_AVAILABLE) {
            MediaCollection mediaCollection = this.f184048c;
            if (mediaCollection == null) {
                bkgt.m44775b("collection");
                mediaCollection = null;
            }
            if (!IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
                return Optional.m59252of(this.f184051f);
            }
        }
        return Optional.empty();
    }

    /* renamed from: d */
    public final void m71144d(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(voz.class, this);
    }

    /* renamed from: f */
    public final void m71145f(MediaCollection mediaCollection, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        bdpm bdpmVar;
        this.f184048c = mediaCollection;
        MediaCollection mediaCollection2 = null;
        if (mediaCollection == null) {
            bkgt.m44775b("collection");
            mediaCollection = null;
        }
        _1541 _1541 = (_1541) mediaCollection.mo2139d(_1541.class);
        MediaCollection mediaCollection3 = this.f184048c;
        if (mediaCollection3 == null) {
            bkgt.m44775b("collection");
        } else {
            mediaCollection2 = mediaCollection3;
        }
        CollectionLocationVisibilityFeature collectionLocationVisibilityFeature = (CollectionLocationVisibilityFeature) mediaCollection2.mo2139d(CollectionLocationVisibilityFeature.class);
        boolean z5 = true;
        if (!z2 && (_1541 == null || !_1541.f1125a.contains(mio.STORY))) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z && collectionLocationVisibilityFeature != null && !_1077.m249w(collectionLocationVisibilityFeature.f123520a)) {
            z4 = true;
        } else {
            z4 = false;
        }
        bdpm bdpmVar2 = this.f184051f;
        bdpm bdpmVar3 = bdpm.NO_SETTING_AVAILABLE;
        if (bdpmVar2 != bdpmVar3) {
            return;
        }
        if (!z3 && !z4) {
            if (collectionLocationVisibilityFeature == null || !_1077.m248v(collectionLocationVisibilityFeature.f123520a)) {
                z5 = false;
            }
            if (!m71148i(z) && !z5) {
                bdpmVar = bdpm.HIDE_LOCATION;
            } else {
                bdpmVar = bdpm.SHOW_LOCATION;
            }
            this.f184051f = bdpmVar;
            return;
        }
        this.f184051f = bdpmVar3;
    }

    /* renamed from: g */
    public final void m71146g(boolean z) {
        bdpm bdpmVar;
        if (z) {
            bdpmVar = bdpm.SHOW_LOCATION;
        } else {
            bdpmVar = bdpm.HIDE_LOCATION;
        }
        this.f184051f = bdpmVar;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        if (bundle != null) {
            MediaCollection mediaCollection = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
            if (mediaCollection != null) {
                this.f184048c = mediaCollection;
            }
            this.f184051f = bdpm.values()[bundle.getInt("state_location_visibility")];
            this.f184050e = bundle.getBoolean("state_has_tooltip_dismissed_by_navigation");
        }
    }

    /* renamed from: h */
    public final void m71147h() {
        Runnable runnable = this.f184049d;
        if (runnable == null) {
            bkgt.m44775b("keepSendKitHeightRunnable");
            runnable = null;
        }
        runnable.run();
        this.f184050e = true;
        ActivityC0098cb activityC0098cb = this.f184047b;
        String str = this.f184053h;
        C0133ct m46079gM = activityC0098cb.m46079gM();
        ComponentCallbacksC0094by m50422g = m46079gM.m50422g(str);
        FeaturesRequest featuresRequest = vpe.f184085al;
        MediaCollection mediaCollection = this.f184048c;
        if (mediaCollection == null) {
            bkgt.m44775b("collection");
            mediaCollection = null;
        }
        MediaCollection mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection2);
        vpe vpeVar = new vpe();
        vpeVar.mo14569az(bundle);
        C0070ba c0070ba = new C0070ba(m46079gM);
        c0070ba.m50538s(null);
        if (m50422g != null) {
            c0070ba.mo36576j(m50422g);
        }
        vpeVar.m45839v(c0070ba, "location_sharing_settings_fragment_tag");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        MediaCollection mediaCollection = this.f184048c;
        if (mediaCollection != null) {
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        }
        bundle.putInt("state_location_visibility", this.f184051f.ordinal());
        bundle.putBoolean("state_has_tooltip_dismissed_by_navigation", this.f184050e);
    }

    /* renamed from: i */
    public final boolean m71148i(boolean z) {
        if (z && ((_1071) this.f184056k.mo44532a()).m210a(m71140n().mo32662d())) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m71149j() {
        MediaCollection mediaCollection = this.f184048c;
        if (mediaCollection == null) {
            return false;
        }
        if (!IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
            return true;
        }
        MediaCollection mediaCollection2 = this.f184048c;
        if (mediaCollection2 == null) {
            bkgt.m44775b("collection");
            mediaCollection2 = null;
        }
        _1538 _1538 = (_1538) mediaCollection2.mo2139d(_1538.class);
        if (_1538 == null || !_1538.m1613b().isPresent() || !((Actor) _1538.m1613b().get()).m46591g(m71140n().mo32663e()) || m71151m() == 3) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final void m71150l(View view) {
        m71147h();
        awiy.m32183m(view, new awxp(bcuc.f88905l));
        awiw.m32160e(view, 4);
    }

    /* renamed from: m */
    public final int m71151m() {
        int ordinal = this.f184051f.ordinal();
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                return 3;
            }
        }
        return i;
    }
}
