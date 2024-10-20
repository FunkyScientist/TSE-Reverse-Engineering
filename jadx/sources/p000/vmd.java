package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmd implements vod, yfj, ayps, vmg {

    /* renamed from: a */
    public static final int f183774a;

    /* renamed from: b */
    public static final int f183775b;

    /* renamed from: e */
    private static final FeaturesRequest f183776e;

    /* renamed from: f */
    private static final int f183777f;

    /* renamed from: g */
    private static final int f183778g;

    /* renamed from: h */
    private static final int f183779h;

    /* renamed from: i */
    private static final int f183780i;

    /* renamed from: c */
    public Context f183781c;

    /* renamed from: d */
    public yer f183782d;

    /* renamed from: j */
    private LocalId f183783j;

    /* renamed from: k */
    private yer f183784k;

    /* renamed from: l */
    private yer f183785l;

    /* renamed from: m */
    private yer f183786m;

    /* renamed from: n */
    private yer f183787n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ShortUrlFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(IsLinkSharingOnFeature.class);
        avzbVar.m31788p(_2575.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31785m(vrb.f184207a);
        avzbVar.m31785m(vmh.f183791a);
        f183776e = avzbVar.m31782i();
        f183777f = R.string.photos_envelope_settings_acl_link_share_title;
        f183778g = R.string.photos_envelope_settings_acl_link_share_body_2;
        f183779h = R.string.photos_envelope_settings_acl_link_share_disabled_body;
        f183780i = R.string.photos_envelope_settings_acl_copy_link;
        f183774a = R.string.photos_envelope_settings_acl_copy_link_complete;
        f183775b = R.string.photos_album_ui_pending_error_message;
    }

    public vmd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final boolean m71079f(MediaCollection mediaCollection) {
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_1538 != null && !_1538.m1612a().m46591g(((awuo) this.f183784k.m73050a()).mo32663e())) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m71080g(MediaCollection mediaCollection) {
        IsLinkSharingOnFeature isLinkSharingOnFeature = (IsLinkSharingOnFeature) mediaCollection.mo2139d(IsLinkSharingOnFeature.class);
        if (isLinkSharingOnFeature != null && isLinkSharingOnFeature.f123545c) {
            return true;
        }
        return false;
    }

    @Override // p000.vod
    /* renamed from: a */
    public final FeaturesRequest mo71081a() {
        return f183776e;
    }

    @Override // p000.vmg
    /* renamed from: b */
    public final LocalId mo71082b() {
        return this.f183783j;
    }

    @Override // p000.vod
    /* renamed from: c */
    public final ajiy mo71083c(MediaCollection mediaCollection) {
        awxs awxsVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        String str;
        boolean m71079f = m71079f(mediaCollection);
        boolean m71080g = m71080g(mediaCollection);
        if (m71079f) {
            awxsVar = bcuc.f88754aG;
        } else {
            awxsVar = bcuc.f88755aH;
        }
        awxp awxpVar = new awxp(awxsVar);
        this.f183783j = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        if (mediaCollection.mo2139d(_2575.class) == null) {
            z = true;
        } else {
            z = false;
        }
        vmh vmhVar = (vmh) this.f183785l.m73050a();
        vmhVar.f183797g = z;
        vmhVar.f183799i = mediaCollection;
        vmhVar.f183798h = ((_1541) vmhVar.f183799i.mo2138c(_1541.class)).f1125a.contains(mio.STORY);
        ((vrb) vmhVar.f183795e.m73050a()).f184219m = vmhVar.f183799i;
        LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
        if (localShareInfoFeature != null && localShareInfoFeature.f128882c != tfr.COMPLETED) {
            z2 = false;
        } else {
            z2 = true;
        }
        moe mo63289b = ((mof) this.f183786m.m73050a()).mo63289b();
        if (m71079f && z2 && ((mo63289b == moe.PENDING || mo63289b == moe.OK) && m71080g)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((m71079f && z2 && mo63289b == moe.OK && !m71080g) || z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        vok vokVar = new vok(f183777f, vmhVar);
        if (!m71079f(mediaCollection) && !m71080g(mediaCollection)) {
            i = f183779h;
        } else {
            i = f183778g;
        }
        vokVar.f183990b = i;
        vokVar.f183994f = awxpVar;
        vokVar.f183997i = z4;
        vokVar.f183998j = m71080g;
        if (m71080g) {
            ShortUrlFeature shortUrlFeature = (ShortUrlFeature) mediaCollection.mo2138c(ShortUrlFeature.class);
            CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection.mo2139d(CollectionMyWeekFeature.class);
            if (((_1576) this.f183787n.m73050a()).m1662aa() && collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a && m71079f(mediaCollection)) {
                str = this.f183781c.getString(R.string.photos_share_my_week_album_extra_text, shortUrlFeature.f128885a);
            } else {
                str = shortUrlFeature.f128885a;
            }
            int i2 = f183780i;
            vhm vhmVar = new vhm(this, str, 2);
            vokVar.f183989a = i2;
            vokVar.f183991c = vhmVar;
            vokVar.f183995g = new awxp(bcuc.f88731K);
        }
        if (!z4) {
            vokVar.f183999k = new vgm(this, 4);
        }
        return new vom(vokVar);
    }

    @Override // p000.vod
    /* renamed from: d */
    public final boolean mo71084d(MediaCollection mediaCollection) {
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183781c = context;
        this.f183784k = _1311.m943b(awuo.class, null);
        this.f183785l = _1311.m943b(vmh.class, null);
        this.f183782d = _1311.m943b(lwk.class, null);
        this.f183786m = _1311.m943b(mof.class, null);
        this.f183787n = _1311.m943b(_1576.class, null);
    }
}
