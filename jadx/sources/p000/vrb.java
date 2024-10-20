package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.removealbum.DeleteSharedCollectionTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionInviteLinkCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class vrb implements ayps, aypp, aymm, pje {

    /* renamed from: a */
    public static final FeaturesRequest f184207a;

    /* renamed from: b */
    public static final bbfl f184208b;

    /* renamed from: c */
    public Context f184209c;

    /* renamed from: d */
    public awyc f184210d;

    /* renamed from: e */
    public awuo f184211e;

    /* renamed from: f */
    public _1074 f184212f;

    /* renamed from: g */
    public vrc f184213g;

    /* renamed from: h */
    public List f184214h;

    /* renamed from: i */
    public yer f184215i;

    /* renamed from: j */
    public yer f184216j;

    /* renamed from: k */
    public axbl f184217k;

    /* renamed from: l */
    public _445 f184218l;

    /* renamed from: m */
    public MediaCollection f184219m;

    /* renamed from: n */
    private alwf f184220n;

    /* renamed from: o */
    private aprf f184221o;

    /* renamed from: p */
    private yer f184222p;

    /* renamed from: q */
    private yer f184223q;

    /* renamed from: r */
    private _1311 f184224r;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_1541.class);
        avzbVar.m31788p(AssociatedAlbumFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionInviteLinkCountFeature.class);
        f184207a = avzbVar.m31782i();
        f184208b = bbfl.m37715h("ShareSettingHandler");
    }

    public vrb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final boolean m71195j() {
        MediaCollection mediaCollection = this.f184219m;
        if (mediaCollection == null) {
            return false;
        }
        return this.f184212f.m217d(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.SHARE);
    }

    @Override // p000.pje
    /* renamed from: b */
    public final boolean mo65615b() {
        if (!m71195j()) {
            return false;
        }
        Toast.makeText(this.f184209c, R.string.photos_envelope_settings_share_saving_changes, 0).show();
        return true;
    }

    /* renamed from: c */
    public final void m71196c(bbvi bbviVar, String str) {
        omi m64934a = m71202i().m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.m64927a();
    }

    /* renamed from: d */
    public final void m71197d(Exception exc, String str) {
        omi m64934a = m71202i().m64934a(_2528.m4900q(exc));
        m64934a.m64931e(str);
        m64934a.f164978h = exc;
        m64934a.m64927a();
    }

    /* renamed from: e */
    public final void m71198e() {
        this.f184219m.getClass();
        this.f184220n.m21605b(false);
        LocalId localId = ((ResolvedMediaCollectionFeature) this.f184219m.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        this.f184210d.m32840m(new DeleteSharedCollectionTask(this.f184211e.mo32662d(), localId, true, false));
        this.f184212f.m214a(localId.mo47326a(), vpz.SHARE, false);
    }

    /* renamed from: f */
    public final void m71199f() {
        this.f184212f.m215b(((ResolvedMediaCollectionFeature) this.f184219m.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.SHARE);
    }

    /* renamed from: g */
    public final void m71200g() {
        boolean z;
        Optional empty;
        boolean z2;
        boolean z3 = true;
        this.f184220n.m21605b(true);
        LocalId localId = ((ResolvedMediaCollectionFeature) this.f184219m.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        this.f184212f.m214a(localId.mo47326a(), vpz.SHARE, true);
        int mo32662d = this.f184211e.mo32662d();
        _1541 _1541 = (_1541) this.f184219m.mo2139d(_1541.class);
        if (_1541 != null && _1541.f1125a.contains(mio.STORY)) {
            z = false;
        } else {
            z = true;
        }
        amkf amkfVar = new amkf(((_2998) aylw.m34567e(this.f184209c, _2998.class)).mo6308e().toEpochMilli());
        amkfVar.f45463s = 1;
        amkfVar.f45445a = this.f184219m;
        amkfVar.f45456l = true;
        amkfVar.f45453i = z;
        amkfVar.f45454j = true;
        amkfVar.f45455k = true;
        if (((_1071) this.f184223q.m73050a()).m210a(this.f184211e.mo32662d())) {
            bfil m39983O = bgel.f102905a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bgel bgelVar = (bgel) bfirVar;
            bgelVar.f102907b |= 1;
            bgelVar.f102908c = true;
            bgek bgekVar = bgek.SET_BY_USER_DURING_SHARE;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgel bgelVar2 = (bgel) m39983O.f99874b;
            bgelVar2.f102909d = bgekVar.f102904d;
            bgelVar2.f102907b |= 2;
            empty = Optional.m59252of((bgel) m39983O.mo39957u());
        } else {
            empty = Optional.empty();
        }
        amkfVar.f45461q = empty;
        Envelope m22368b = amkfVar.m22368b();
        CollectionInviteLinkCountFeature collectionInviteLinkCountFeature = (CollectionInviteLinkCountFeature) this.f184219m.mo2139d(CollectionInviteLinkCountFeature.class);
        if (collectionInviteLinkCountFeature != null && collectionInviteLinkCountFeature.f128844a > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (m22368b.m48333a() || z2) {
            z3 = false;
        }
        oiy.m64849m("link", localId, z3, null, false).mo64813o(this.f184209c, mo32662d);
        this.f184210d.m32840m(vcy.m70839d(mo32662d, m22368b));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184209c = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f184210d = awycVar;
        awycVar.m32844r("DeleteCollectionTask", new voa(this, 3));
        awycVar.m32844r("CreateEnvelopeTask", new voa(this, 4));
        awycVar.m32844r("ReadMediaCollectionById_ENVELOPE", new voa(this, 5));
        awycVar.m32844r("ReadMediaCollectionById_ALBUM", new voa(this, 6));
        this.f184220n = (alwf) aylwVar.m34577h(alwf.class, null);
        this.f184211e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184212f = (_1074) aylwVar.m34577h(_1074.class, null);
        this.f184213g = (vrc) aylwVar.m34577h(vrc.class, null);
        this.f184214h = aylwVar.m34579l(lxs.class);
        this.f184221o = (aprf) aylwVar.m34577h(aprf.class, null);
        this.f184217k = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f184218l = (_445) aylwVar.m34577h(_445.class, null);
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f184224r = _1311;
        this.f184215i = _1311.m943b(mof.class, null);
        this.f184216j = this.f184224r.m943b(lwk.class, null);
        this.f184222p = this.f184224r.m943b(_378.class, null);
        this.f184223q = this.f184224r.m943b(_1071.class, null);
        if (bundle != null) {
            this.f184219m = (MediaCollection) bundle.getParcelable("state_media_collection");
        }
    }

    /* renamed from: h */
    public final boolean m71201h(boolean z) {
        if (!this.f184221o.m25629b() && z) {
            this.f184213g.m71204b();
            m71196c(bbvi.UNSUPPORTED, "Could not toggle link sharing on due to unicorn sharing disabled");
            return true;
        }
        if (!m71195j()) {
            return false;
        }
        Toast.makeText(this.f184209c, R.string.photos_envelope_settings_share_saving_changes, 0).show();
        m71196c(bbvi.CANCELLED, "Cancelled toggle link sharing on due pending changes");
        return true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_media_collection", this.f184219m);
    }

    /* renamed from: i */
    public final omj m71202i() {
        return ((_378) this.f184222p.m73050a()).mo7397j(this.f184211e.mo32662d(), blwh.CREATE_LINK_FOR_ALBUM);
    }
}
