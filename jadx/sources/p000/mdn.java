package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdn implements ayps, aymm, aypf, aypq, aypp, aypr, aypi {

    /* renamed from: a */
    public static final FeaturesRequest f159040a;

    /* renamed from: b */
    public static final bbfl f159041b;

    /* renamed from: q */
    private static final int f159042q;

    /* renamed from: A */
    private yer f159043A;

    /* renamed from: B */
    private _3007 f159044B;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f159047c;

    /* renamed from: d */
    public awuo f159048d;

    /* renamed from: e */
    public int f159049e;

    /* renamed from: f */
    public Context f159050f;

    /* renamed from: g */
    public shy f159051g;

    /* renamed from: h */
    public aiww f159052h;

    /* renamed from: j */
    public awyc f159054j;

    /* renamed from: k */
    public vbd f159055k;

    /* renamed from: l */
    public meg f159056l;

    /* renamed from: m */
    public yer f159057m;

    /* renamed from: n */
    public MediaCollection f159058n;

    /* renamed from: p */
    public yer f159060p;

    /* renamed from: r */
    private List f159061r;

    /* renamed from: s */
    private List f159062s;

    /* renamed from: t */
    private awwc f159063t;

    /* renamed from: u */
    private _2456 f159064u;

    /* renamed from: v */
    private mec f159065v;

    /* renamed from: w */
    private _2806 f159066w;

    /* renamed from: x */
    private mkk f159067x;

    /* renamed from: y */
    private yer f159068y;

    /* renamed from: z */
    private yer f159069z;

    /* renamed from: i */
    public List f159053i = Collections.emptyList();

    /* renamed from: C */
    private final axjh f159045C = new lwb(this, 8);

    /* renamed from: D */
    private mdk f159046D = mdk.NONE;

    /* renamed from: o */
    public boolean f159059o = false;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31785m(mkk.f159697a);
        f159040a = avzbVar.m31782i();
        f159041b = bbfl.m37715h("EditAlbumPhotosMixin");
        f159042q = R.id.photos_album_editalbumphotos_load_media_features_task_id;
    }

    public mdn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f159047c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m62973d() {
        int i;
        int i2;
        MediaCollection mediaCollection = this.f159058n;
        if (mediaCollection == null) {
            m62974e(mdk.EDIT_ALBUM);
            return;
        }
        boolean m48405a = IsSharedMediaCollectionFeature.m48405a(mediaCollection);
        if (m48405a && !this.f159066w.m5641a(this.f159049e)) {
            _2772.m5562n(this.f159047c.m45987K());
            ((_378) this.f159057m.m73050a()).mo7397j(this.f159049e, blwh.OPEN_PHOTO_PICKER_FROM_ALBUM).m64937d(bbvi.UNSUPPORTED, "Unicorn account cannot edit album").m64927a();
            return;
        }
        if (!this.f159065v.f159133b) {
            ((_378) this.f159057m.m73050a()).mo7397j(this.f159049e, blwh.OPEN_PHOTO_PICKER_FROM_ALBUM).m64937d(bbvi.ILLEGAL_STATE, "Tried to edit an album that wasn't ready").m64927a();
            bbfh bbfhVar = (bbfh) f159041b.m37635c();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(FrameType.ELEMENT_INT16)).mo37694p("Tried to edit an album that wasn't ready");
            return;
        }
        MediaCollection mediaCollection2 = this.f159058n;
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29151f = 1;
        ahdjVar.m17812c(true);
        ahdjVar.f29154i = true;
        boolean z = this.f159059o;
        ahdjVar.f29132H = z;
        ahdjVar.f29130F = z;
        ahdjVar.f29131G = this.f159065v.f159134c;
        ahdjVar.f29146a = this.f159049e;
        ahdjVar.m17819j();
        ahdjVar.f29125A = blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC;
        ahdjVar.f29126B = blwh.OPEN_PHOTO_PICKER_FROM_ALBUM;
        ahdjVar.f29129E = blhr.ALBUMS;
        ahdjVar.m17813d();
        if (true != m48405a) {
            i = 1;
        } else {
            i = 5;
        }
        ahdjVar.f29135K = i;
        boolean z2 = quk.f171437a.f184973a;
        ahdjVar.f29127C = R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_title;
        ahdjVar.f29128D = R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_message;
        if (((CollectionTypeFeature) this.f159058n.mo2138c(CollectionTypeFeature.class)).f123537a == sxn.CONVERSATION) {
            ahdjVar.f29147b = this.f159050f.getString(R.string.photos_album_editalbumphotos_send_photos);
            ahdjVar.f29150e = this.f159050f.getString(R.string.photos_album_editalbumphotos_send_button);
            ahdjVar.f29161p = false;
        } else {
            ahdjVar.f29147b = this.f159050f.getString(R.string.photos_album_editalbumphotos_add_photos);
            Context context = this.f159050f;
            if (true != this.f159059o) {
                i2 = R.string.photos_strings_add_button;
            } else {
                i2 = R.string.photos_strings_next_button;
            }
            ahdjVar.f29150e = context.getString(i2);
            ahdjVar.f29161p = true;
            ahdjVar.m17811b();
            ahdjVar.f29168w = mediaCollection2;
            ahdjVar.f29134J = 2;
        }
        try {
            Context context2 = this.f159050f;
            _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context2, _2015.class)).m34594b("SearchablePickerActivity");
            if (_2014 != null) {
                this.f159063t.m32734c(R.id.photos_album_editalbumphotos_picker, _2021.m3231c(context2, _2014, ahdjVar, null), null);
                return;
            }
            throw new IllegalStateException("No picker intent provider found for this builder");
        } catch (RuntimeException e) {
            ((_378) this.f159057m.m73050a()).mo7397j(this.f159049e, blwh.OPEN_PHOTO_PICKER_FROM_ALBUM).m64937d(_2528.m4900q(e), "Unable to start Picker Activity.").m64927a();
            throw e;
        }
    }

    /* renamed from: e */
    final void m62974e(mdk mdkVar) {
        if (mdkVar != mdk.NONE) {
            this.f159046D = mdkVar;
        }
    }

    /* renamed from: f */
    public final void m62975f(MediaCollection mediaCollection) {
        CollectionMyWeekFeature collectionMyWeekFeature;
        this.f159058n = mediaCollection;
        mec mecVar = this.f159065v;
        if (!mecVar.f159133b) {
            mecVar.f159133b = true;
            Iterator it = this.f159061r.iterator();
            while (it.hasNext()) {
                ((mdm) it.next()).mo62972a();
            }
        }
        int ordinal = this.f159046D.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    m62977h();
                } else {
                    throw new IllegalArgumentException("invalid CallbackMethod");
                }
            } else {
                m62973d();
            }
        }
        this.f159046D = mdk.NONE;
        if (((_1576) this.f159069z.m73050a()).m1638D() && mediaCollection != null && (collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection.mo2139d(CollectionMyWeekFeature.class)) != null && collectionMyWeekFeature.f123521a) {
            this.f159059o = true;
        }
    }

    /* renamed from: g */
    public final void m62976g(int i, List list, int i2) {
        String str;
        this.f159055k.m70754e(i);
        boolean z = true;
        if (!((List) this.f159068y.m73050a()).isEmpty() && list == null) {
            z = false;
        }
        bain.m36840an(z);
        Iterator it = ((List) this.f159068y.m73050a()).iterator();
        while (it.hasNext()) {
            ((mdo) it.next()).mo62978a(list);
        }
        if (i == 0) {
            omj mo7397j = ((_378) this.f159057m.m73050a()).mo7397j(this.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC);
            bbvi bbviVar = bbvi.ILLEGAL_STATE;
            if (i2 == 0) {
                str = "No items added";
            } else {
                str = "No items added because of duplicates";
            }
            mo7397j.m64937d(bbviVar, str).m64927a();
            return;
        }
        ((_378) this.f159057m.m73050a()).mo7397j(this.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64940g().m64927a();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f159065v.f159133b = false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        List emptyList;
        if (bundle != null) {
            if (this.f159064u.m4456c(R.id.photos_album_editalbumphotos_new_selection_id)) {
                emptyList = new ArrayList(this.f159064u.m4454a(R.id.photos_album_editalbumphotos_new_selection_id));
            } else {
                emptyList = Collections.emptyList();
            }
            this.f159053i = emptyList;
            this.f159046D = (mdk) bundle.getSerializable("callback_method");
        }
        this.f159049e = this.f159048d.mo32662d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159050f = context;
        this.f159061r = aylwVar.m34579l(mdm.class);
        this.f159062s = aylwVar.m34579l(mdl.class);
        this.f159063t = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f159048d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f159051g = (shy) aylwVar.m34577h(shy.class, null);
        this.f159052h = (aiww) aylwVar.m34577h(aiww.class, null);
        this.f159064u = (_2456) aylwVar.m34577h(_2456.class, null);
        this.f159065v = (mec) aylwVar.m34577h(mec.class, null);
        this.f159066w = (_2806) aylwVar.m34577h(_2806.class, null);
        this.f159067x = (mkk) aylwVar.m34577h(mkk.class, null);
        this.f159055k = (vbd) aylwVar.m34577h(vbd.class, null);
        this.f159056l = (meg) aylwVar.m34577h(meg.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f159068y = m951d.m944c(mdo.class);
        this.f159069z = m951d.m943b(_1576.class, null);
        this.f159057m = m951d.m943b(_378.class, null);
        this.f159043A = m951d.m943b(_1177.class, null);
        this.f159060p = m951d.m943b(_2506.class, null);
        this.f159044B = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f159063t.m32736e(R.id.photos_album_editalbumphotos_picker, new mms(this, 1));
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f159054j = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction", new lty(this, 4));
        awycVar.m32844r("AddToSharedAlbumTask", new lty(this, 5));
        awycVar.m32844r("com.google.android.apps.photos.share.add_media_to_envelope", new lty(this, 6));
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(f159042q), new lty(this, 7));
    }

    /* renamed from: h */
    public final void m62977h() {
        if (!this.f159064u.m4456c(R.id.photos_picker_returning_from_picker_large_selection_id)) {
            ((_378) this.f159057m.m73050a()).mo7397j(this.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(bbvi.UNKNOWN, "No large selection").m64927a();
            this.f159052h.m19282e();
            return;
        }
        if (this.f159058n == null) {
            m62974e(mdk.ON_PICKER_FINISHED);
            return;
        }
        ArrayList arrayList = new ArrayList(this.f159064u.m4454a(R.id.photos_picker_returning_from_picker_large_selection_id));
        this.f159053i = arrayList;
        if (!arrayList.isEmpty()) {
            Iterator it = this.f159062s.iterator();
            while (it.hasNext()) {
                ((mdl) it.next()).m62971a();
            }
        }
        if (!IsSharedMediaCollectionFeature.m48405a(this.f159051g.mo13599a())) {
            awyc awycVar = this.f159054j;
            List list = this.f159053i;
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(_235.class);
            awycVar.m32838i(new CoreFeatureLoadTask(list, avzbVar.m31782i(), f159042q));
            return;
        }
        this.f159052h.m19282e();
        if (!this.f159059o) {
            if (!this.f159067x.m63146a(this.f159058n, this.f159053i.size())) {
                ((_378) this.f159057m.m73050a()).mo7397j(this.f159049e, blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(bbvi.UNKNOWN, "Didn't pass limit check").m64927a();
                return;
            }
            String m48231a = ((ResolvedMediaCollectionFeature) this.f159058n.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
            String m5022a = _2576.m5022a(this.f159058n);
            this.f159044B.m6353f(vaq.f182401a);
            if (((_2506) this.f159060p.m73050a()).m4639o()) {
                this.f159054j.m32840m(_850.m9025O(rqg.m67542a(this.f159048d.mo32662d(), this.f159053i, this.f159058n)));
                return;
            }
            vak vakVar = new vak(this.f159050f);
            vakVar.f182334c = m48231a;
            vakVar.f182333b = this.f159048d.mo32662d();
            vakVar.f182335d = m5022a;
            vakVar.m70728b(this.f159053i);
            if (!((_1177) this.f159043A.m73050a()).mo348a()) {
                vakVar.f182340i = m5022a;
            }
            this.f159054j.m32840m(new ActionWrapper(this.f159048d.mo32662d(), vakVar.m70727a()));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f159065v.f159132a.mo33380e(this.f159045C);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f159064u.m4455b(R.id.photos_album_editalbumphotos_new_selection_id, this.f159053i);
        bundle.putSerializable("callback_method", this.f159046D);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f159065v.f159132a.mo33376a(this.f159045C, false);
    }
}
