package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItem;
import com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItemImpl;
import com.google.android.apps.photos.printingskus.storefront.config.common.FavoriteAlbumItemImpl;
import com.google.android.apps.photos.printingskus.storefront.p028ui.SeeAllActivity;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainp implements aioo, ayps, yfj, aypp {

    /* renamed from: a */
    static final FeaturesRequest f32932a;

    /* renamed from: b */
    public static final _3138 f32933b;

    /* renamed from: c */
    public static final bbfl f32934c;

    /* renamed from: t */
    private static final FeaturesRequest f32935t;

    /* renamed from: u */
    private static final QueryOptions f32936u;

    /* renamed from: d */
    final ahro f32937d = new ahqr(this, 4);

    /* renamed from: e */
    final ahni f32938e = new aino(this, 0);

    /* renamed from: f */
    public final ahpu f32939f = new ahjm(this, 13, null);

    /* renamed from: g */
    public final ContentId f32940g;

    /* renamed from: h */
    public final ComponentCallbacksC0094by f32941h;

    /* renamed from: i */
    public Context f32942i;

    /* renamed from: j */
    public yer f32943j;

    /* renamed from: k */
    public yer f32944k;

    /* renamed from: l */
    public yer f32945l;

    /* renamed from: m */
    public yer f32946m;

    /* renamed from: n */
    public yer f32947n;

    /* renamed from: o */
    public yer f32948o;

    /* renamed from: p */
    public yer f32949p;

    /* renamed from: q */
    public AlbumItem f32950q;

    /* renamed from: r */
    public boolean f32951r;

    /* renamed from: s */
    public List f32952s;

    /* renamed from: v */
    private final vkl f32953v;

    /* renamed from: w */
    private yer f32954w;

    /* renamed from: x */
    private yer f32955x;

    /* renamed from: y */
    private yer f32956y;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f32932a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(_133.class);
        f32935t = avzbVar2.m31782i();
        _3138 m37800N = bbhs.m37800N(tes.IMAGE, tes.PHOTOSPHERE);
        f32933b = m37800N;
        sip sipVar = new sip();
        sipVar.m68104g(m37800N);
        f32936u = new QueryOptions(sipVar);
        f32934c = bbfl.m37715h("AlbumItemInteraction");
    }

    public ainp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ContentId contentId, vkl vklVar) {
        this.f32940g = contentId;
        this.f32941h = componentCallbacksC0094by;
        this.f32953v = vklVar;
        vem vemVar = new vem(this, 2);
        bain.m36840an(vklVar.f183559a == null);
        vklVar.f183559a = vemVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aioo
    /* renamed from: a */
    public final void mo18815a(aion aionVar, Button button) {
        throw new UnsupportedOperationException("Current row item doesn't support status info");
    }

    @Override // p000.aioo
    /* renamed from: b */
    public final void mo18816b(aion aionVar) {
        AlbumItem albumItemImpl;
        if (this.f32950q == null) {
            if (aionVar.f33053g) {
                albumItemImpl = new FavoriteAlbumItemImpl((MediaCollection) aionVar.f33051e, aionVar.f33054h.intValue());
            } else {
                albumItemImpl = new AlbumItemImpl((MediaCollection) aionVar.f33051e);
            }
            m19054g(albumItemImpl);
        }
    }

    @Override // p000.aioo
    /* renamed from: c */
    public final void mo18817c() {
        SeeAllActivity.m48161y(this.f32942i, this.f32940g);
    }

    @Override // p000.aioo
    /* renamed from: d */
    public final boolean mo18818d(aion aionVar, View view) {
        return false;
    }

    /* renamed from: f */
    public final void m19053f() {
        ((awyc) this.f32954w.m73050a()).m32838i(new CoreMediaLoadTask(this.f32950q.mo48159b(), QueryOptions.f124652a, f32935t, R.id.photos_printingskus_storefront_config_common_album_media_loader_id));
    }

    /* renamed from: g */
    public final void m19054g(AlbumItem albumItem) {
        this.f32950q = albumItem;
        MediaCollection mo48159b = albumItem.mo48159b();
        boolean isEmpty = TextUtils.isEmpty(albumItem.mo48160c());
        int mo3331a = ((_2059) this.f32948o.m73050a()).mo3331a(this.f32942i);
        if (!isEmpty && !((C$AutoValue_ContentId) this.f32940g).f127862a.equals(ahia.WALL_ART)) {
            String mo48160c = albumItem.mo48160c();
            String m5022a = _2576.m5022a(mo48159b);
            if (albumItem.mo48158a() > ahnj.m18174b(((C$AutoValue_ContentId) this.f32940g).f127862a, true, mo3331a)) {
                ((ahnj) this.f32956y.m73050a()).m18182i(albumItem.mo48159b(), mo48160c, m5022a, ((C$AutoValue_ContentId) this.f32940g).f127862a);
                return;
            } else if (IsSharedMediaCollectionFeature.m48405a(mo48159b)) {
                this.f32953v.m71028f(LocalId.m47333b(mo48160c), m5022a);
                return;
            } else {
                m19053f();
                return;
            }
        }
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f32943j.m73050a()).mo32662d();
        ahdjVar.m17812c(!((C$AutoValue_ContentId) this.f32940g).f127862a.equals(ahia.WALL_ART));
        ahdjVar.f29169x = mo48159b;
        ahdjVar.f29147b = this.f32942i.getString(R.string.photos_printingskus_storefront_config_common_albums_picker_title);
        QueryOptions queryOptions = f32936u;
        ahdjVar.m17815f(queryOptions);
        ahdjVar.m17813d();
        ahdjVar.f29129E = blhr.PRINT;
        ahdjVar.f29135K = 4;
        if (isEmpty) {
            ahdjVar.f29148c = _2001.m3188d(this.f32942i, 1, mo3331a, queryOptions);
            ahdjVar.f29151f = 1;
            ahdjVar.f29152g = mo3331a;
        }
        awwc awwcVar = (awwc) this.f32944k.m73050a();
        Context context = this.f32942i;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("PickerActivity");
        if (_2014 != null) {
            awwcVar.m32734c(R.id.photos_printingskus_storefront_config_common_album_picker_id, _2001.m3186b(context, _2014, ahdjVar), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32942i = context;
        this.f32943j = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f32944k = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_printingskus_storefront_config_common_album_picker_id, new ahwj(this, 10));
        yer m943b2 = _1311.m943b(awyc.class, null);
        this.f32954w = m943b2;
        ((awyc) m943b2.m73050a()).m32844r(CoreMediaLoadTask.m46973e(R.id.photos_printingskus_storefront_config_common_album_media_loader_id), new aikn(this, 7));
        this.f32945l = _1311.m943b(_2456.class, null);
        this.f32955x = _1311.m943b(_2457.class, null);
        this.f32946m = _1311.m943b(rke.class, null);
        this.f32956y = _1311.m943b(ahnj.class, null);
        this.f32947n = _1311.m943b(ahnl.class, null);
        this.f32948o = _1311.m943b(_2059.class, ((C$AutoValue_ContentId) this.f32940g).f127862a.f29604g);
        this.f32949p = _1311.m943b(ahrp.class, null);
        if (bundle != null) {
            this.f32950q = (AlbumItem) bundle.getParcelable("pending_album");
            this.f32951r = bundle.getBoolean("is_unsupported_media_filtered");
            if (bundle.containsKey("pending_media_upload") && ((_2457) this.f32955x.m73050a()).m4460c(bundle, "pending_media_upload")) {
                this.f32952s = new ArrayList(((_2457) this.f32955x.m73050a()).m4458a(bundle, "pending_media_upload"));
            }
        }
    }

    /* renamed from: h */
    public final void m19055h() {
        this.f32950q = null;
        this.f32952s = null;
        this.f32951r = false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("pending_album", this.f32950q);
        bundle.putBoolean("is_unsupported_media_filtered", this.f32951r);
        if (this.f32952s != null) {
            ((_2457) this.f32955x.m73050a()).m4459b(bundle, "pending_media_upload", this.f32952s);
        }
    }

    /* renamed from: i */
    public final void m19056i(ahpw ahpwVar) {
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30383a = "AlbumItemInteractionMixin";
        ahpvVar.f30384b = ahpwVar;
        if (ahpwVar == ahpw.CUSTOM_ERROR) {
            ahpvVar.f30387e = R.string.photos_printingskus_storefront_config_common_load_error_dialog_message;
            ahpvVar.f30390h = R.string.ok;
            ahpvVar.f30389g = R.string.photos_printingskus_common_ui_try_again;
        }
        ahpvVar.m18229c();
        ahpvVar.m18228b();
        ahpvVar.m18227a().mo19286s(this.f32941h.m45987K(), null);
    }
}
