package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.actionqueue.async.HasSensitiveActionsPendingTask;
import com.google.android.apps.photos.album.features.AssociatedMemoryTitleFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.envelope.create.GetOrCreateEnvelopeTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcf implements amco, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f44440a = bbfl.m37715h("LegShareCollFlowHandler");

    /* renamed from: b */
    public Context f44441b;

    /* renamed from: c */
    public awuo f44442c;

    /* renamed from: d */
    public lwk f44443d;

    /* renamed from: e */
    public awyc f44444e;

    /* renamed from: f */
    public _2522 f44445f;

    /* renamed from: g */
    public amds f44446g;

    /* renamed from: h */
    public yer f44447h;

    /* renamed from: i */
    public yer f44448i;

    /* renamed from: j */
    public yer f44449j;

    /* renamed from: k */
    public final adqk f44450k;

    /* renamed from: m */
    private final ComponentCallbacksC0094by f44451m;

    /* renamed from: n */
    private _378 f44452n;

    /* renamed from: o */
    private _1195 f44453o;

    /* renamed from: p */
    private yer f44454p;

    /* renamed from: q */
    private yer f44455q;

    /* renamed from: r */
    private yer f44456r;

    public amcf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f44451m = componentCallbacksC0094by;
        this.f44450k = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m21819f(moe moeVar) {
        tfr tfrVar = tfr.COMPLETED;
        sxn sxnVar = sxn.UNKNOWN;
        int ordinal = moeVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return;
                }
                lwk lwkVar = this.f44443d;
                lwd lwdVar = new lwd(this.f44441b);
                lwdVar.m62665e(R.string.photos_share_error_review_album, new Object[0]);
                lwkVar.m62683f(new lwf(lwdVar));
                ((amvu) this.f44447h.m73050a()).m22593c(bbvi.ILLEGAL_STATE, "AlbumState is RECENTLY_FAILED");
                return;
            }
            lwk lwkVar2 = this.f44443d;
            lwd lwdVar2 = new lwd(this.f44441b);
            lwdVar2.m62665e(R.string.photos_album_ui_pending_error_message, new Object[0]);
            lwkVar2.m62683f(new lwf(lwdVar2));
            ((amvu) this.f44447h.m73050a()).m22593c(bbvi.ILLEGAL_STATE, "AlbumState is PENDING");
            return;
        }
        lwk lwkVar3 = this.f44443d;
        lwd lwdVar3 = new lwd(this.f44441b);
        lwdVar3.m62665e(R.string.photos_share_error_try_again, new Object[0]);
        lwkVar3.m62683f(new lwf(lwdVar3));
        ((amvu) this.f44447h.m73050a()).m22593c(bbvi.ILLEGAL_STATE, "AlbumState is UNKNOWN");
    }

    /* renamed from: g */
    private final boolean m21820g(Envelope envelope) {
        boolean z;
        String str;
        Optional empty;
        Optional empty2;
        bdpm bdpmVar;
        blwh m45736b;
        amds amdsVar = this.f44446g;
        if (amdsVar.f44635a == null && envelope.f128565e != null && amdsVar.f44637c != null) {
            z = true;
        } else {
            z = false;
        }
        if (z && (m45736b = blwh.m45736b(this.f44451m.m45986J().getIntent().getIntExtra("direct_share_interaction_id", 0))) != blwh.UNSPECIFIED) {
            ((mlj) this.f44454p.m73050a()).f159814a = null;
            this.f44452n.mo7388a(this.f44442c.mo32662d(), m45736b);
        }
        ((ayuq) ((_2713) this.f44449j.m73050a()).f4698cB.mo5993a()).m34870b(new Object[0]);
        moe mo63289b = ((mof) this.f44456r.m73050a()).mo63289b();
        tfr tfrVar = tfr.COMPLETED;
        sxn sxnVar = sxn.UNKNOWN;
        int ordinal = mo63289b.ordinal();
        String str2 = "UNKNOWN";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        str2 = "RECENTLY_FAILED";
                    }
                } else {
                    str2 = "PENDING";
                }
            } else {
                str2 = "OK";
            }
        }
        amds amdsVar2 = this.f44446g;
        if (amdsVar2.f44635a == null && envelope.f128565e != null && amdsVar2.f44637c != null) {
            str = "ADD_RECIPIENTS";
        } else if (amdsVar2.f44637c != null) {
            str = "SHARE_LINK_TO_TARGET";
        } else {
            List list = envelope.f128565e;
            if (list != null && !list.isEmpty()) {
                str = "SHARED_ALBUM";
            } else {
                str = "CREATE_LINK";
            }
        }
        ((ayuq) ((_2713) this.f44449j.m73050a()).f4699cC.mo5993a()).m34870b(str2, str);
        if (z) {
            moe mo63289b2 = ((mof) this.f44456r.m73050a()).mo63289b();
            if (mo63289b2 != moe.RECENTLY_FAILED && mo63289b2 != moe.UNKNOWN) {
                Context context = this.f44441b;
                MediaCollection mediaCollection = envelope.f128561a;
                int mo32662d = this.f44442c.mo32662d();
                EnvelopeShareDetails envelopeShareDetails = this.f44446g.f44637c;
                this.f44444e.m32838i(new ActionWrapper(this.f44442c.mo32662d(), vbh.m70759a(context, mediaCollection, mo32662d, envelopeShareDetails.f128585a, envelopeShareDetails.f128593i, envelope.f128565e)));
                return true;
            }
            m21819f(mo63289b2);
        } else {
            moe mo63289b3 = ((mof) this.f44456r.m73050a()).mo63289b();
            List list2 = envelope.f128565e;
            if (list2 != null && !list2.isEmpty()) {
                if (mo63289b3 != moe.RECENTLY_FAILED && mo63289b3 != moe.UNKNOWN) {
                    if (envelope.f128577q.isPresent()) {
                        if (((bgel) envelope.f128577q.get()).f102908c) {
                            bdpmVar = bdpm.SHOW_LOCATION;
                        } else {
                            bdpmVar = bdpm.HIDE_LOCATION;
                        }
                        empty = Optional.m59252of(bdpmVar);
                    } else {
                        empty = Optional.empty();
                    }
                    Optional optional = empty;
                    if (((mlj) this.f44454p.m73050a()).m63175a().isEmpty()) {
                        ((mlj) this.f44454p.m73050a()).f159814a = blwh.CREATE_SHARED_ALBUM_OPTIMISTIC;
                        ((amvu) this.f44447h.m73050a()).m22596g();
                    }
                    Context context2 = this.f44441b;
                    int mo32662d2 = this.f44442c.mo32662d();
                    MediaCollection mediaCollection2 = envelope.f128561a;
                    List list3 = envelope.f128565e;
                    boolean z2 = envelope.f128569i;
                    boolean z3 = envelope.f128570j;
                    String str3 = envelope.f128567g;
                    blwh blwhVar = (blwh) ((mlj) this.f44454p.m73050a()).m63175a().get();
                    if (envelope.f128577q.isPresent()) {
                        bgek m40495b = bgek.m40495b(((bgel) envelope.f128577q.get()).f102909d);
                        if (m40495b == null) {
                            m40495b = bgek.SHARE_LOCATION_SOURCE_UNKNOWN;
                        }
                        empty2 = Optional.m59252of(m40495b);
                    } else {
                        empty2 = Optional.empty();
                    }
                    this.f44444e.m32838i(new ActionWrapper(this.f44442c.mo32662d(), new vdp(context2, mo32662d2, mediaCollection2, list3, z2, z3, str3, null, blwhVar, null, optional, empty2)));
                    return true;
                }
                m21819f(mo63289b3);
            } else if (mo63289b3 != moe.OK) {
                m21819f(mo63289b3);
                this.f44444e.m32842o(lwy.m62722c(this.f44442c.mo32662d()));
            } else {
                if (_2522.f4213am.m71423a(this.f44445f.f4268aT)) {
                    int mo32662d3 = this.f44442c.mo32662d();
                    int i = batz.f81540d;
                    HasSensitiveActionsPendingTask hasSensitiveActionsPendingTask = new HasSensitiveActionsPendingTask(mo32662d3, bbbl.f81875a);
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("EXTRA_ENVELOPE", envelope);
                    hasSensitiveActionsPendingTask.f72268s = bundle;
                    this.f44444e.m32838i(hasSensitiveActionsPendingTask);
                    return true;
                }
                m21822c(envelope);
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final amkf m21821b(MediaCollection mediaCollection) {
        sxn sxnVar;
        AssociatedMemoryTitleFeature associatedMemoryTitleFeature;
        String str;
        CollectionTypeFeature collectionTypeFeature = (CollectionTypeFeature) mediaCollection.mo2139d(CollectionTypeFeature.class);
        if (collectionTypeFeature != null) {
            sxnVar = collectionTypeFeature.f123537a;
        } else {
            sxnVar = sxn.UNKNOWN;
        }
        tfr tfrVar = tfr.COMPLETED;
        sxn sxnVar2 = sxn.UNKNOWN;
        int ordinal = sxnVar.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            throw new IllegalArgumentException("Unknown type: ".concat(String.valueOf(String.valueOf(sxnVar))));
        }
        amkf amkfVar = new amkf(((_2998) aylw.m34567e(this.f44441b, _2998.class)).mo6308e().toEpochMilli());
        amkfVar.f45463s = 1;
        amkfVar.f45445a = mediaCollection;
        amkfVar.f45453i = true;
        amkfVar.f45454j = true;
        _122 _122 = (_122) mediaCollection.mo2138c(_122.class);
        if (!_122.f448c) {
            amkfVar.f45450f = _122.f446a;
        }
        if (sxnVar.equals(sxn.ALBUM) && (associatedMemoryTitleFeature = (AssociatedMemoryTitleFeature) mediaCollection.mo2139d(AssociatedMemoryTitleFeature.class)) != null) {
            amkfVar.f45460p = true;
            _122 _1222 = associatedMemoryTitleFeature.f123495a;
            if (_1222.f448c) {
                str = this.f44441b.getResources().getString(R.string.photos_strings_untitled_title_text);
            } else {
                str = _1222.f446a;
            }
            amkfVar.f45450f = str;
        }
        return amkfVar;
    }

    /* renamed from: c */
    public final void m21822c(Envelope envelope) {
        this.f44444e.m32838i(new GetOrCreateEnvelopeTask(this.f44442c.mo32662d(), envelope, _2576.m5022a(envelope.f128561a), IsSharedMediaCollectionFeature.m48405a(envelope.f128561a)));
    }

    @Override // p000.amco
    /* renamed from: d */
    public final boolean mo21823d(MediaCollection mediaCollection, boolean z, boolean z2, Optional optional) {
        tfr tfrVar;
        blwh m45736b = blwh.m45736b(this.f44451m.m45986J().getIntent().getIntExtra("link_share_interaction_id", 0));
        if (m45736b != blwh.UNSPECIFIED) {
            ((mlj) this.f44454p.m73050a()).f159814a = m45736b;
            ((amvu) this.f44447h.m73050a()).m22596g();
        }
        LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
        if (localShareInfoFeature != null && (tfrVar = localShareInfoFeature.f128882c) == tfr.QUEUED) {
            sxn sxnVar = sxn.UNKNOWN;
            int ordinal = tfrVar.ordinal();
            if (ordinal == 0) {
                ((bbfh) ((bbfh) f44440a.m37634b()).mo37670P((char) 7719)).mo37694p("This method should never be called if the create state is COMPLETED.");
            } else if (ordinal != 1) {
                if (ordinal == 2 || ordinal == 3) {
                    lwk lwkVar = this.f44443d;
                    lwd lwdVar = new lwd(this.f44441b);
                    lwdVar.m62665e(R.string.photos_share_error_review_album, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar));
                    ((amvu) this.f44447h.m73050a()).m22593c(bbvi.ILLEGAL_STATE, "EnvelopeCreateState is FAILED or FAILED_AND_VIEWED");
                }
            } else {
                lwk lwkVar2 = this.f44443d;
                lwd lwdVar2 = new lwd(this.f44441b);
                lwdVar2.m62665e(R.string.photos_album_ui_pending_error_message, new Object[0]);
                lwkVar2.m62683f(new lwf(lwdVar2));
                ((amvu) this.f44447h.m73050a()).m22593c(bbvi.ILLEGAL_STATE, "EnvelopeCreateState is QUEUED");
            }
            return false;
        }
        if (IsSharedMediaCollectionFeature.m48405a(mediaCollection) && !((IsLinkSharingOnFeature) mediaCollection.mo2138c(IsLinkSharingOnFeature.class)).f123545c) {
            this.f44444e.m32838i(((_1075) this.f44455q.m73050a()).mo218a(this.f44442c.mo32662d(), LocalId.m47333b(this.f44446g.f44637c.f128585a)));
            return true;
        }
        amkf m21821b = m21821b(mediaCollection);
        m21821b.f45453i = z2;
        m21821b.f45456l = z;
        m21821b.f45455k = true;
        m21821b.f45461q = optional;
        return m21820g(m21821b.m22368b());
    }

    @Override // p000.amco
    /* renamed from: e */
    public final boolean mo21824e(MediaCollection mediaCollection, List list, String str, boolean z, Optional optional) {
        blwh m45736b = blwh.m45736b(this.f44451m.m45986J().getIntent().getIntExtra("direct_share_interaction_id", 0));
        if (m45736b != blwh.UNSPECIFIED) {
            ((mlj) this.f44454p.m73050a()).f159814a = m45736b;
            ((amvu) this.f44447h.m73050a()).m22596g();
        }
        try {
            amkf m21821b = m21821b(mediaCollection);
            m21821b.f45453i = z;
            m21821b.f45456l = true;
            m21821b.f45449e = list;
            m21821b.f45451g = str;
            m21821b.f45454j = true;
            m21821b.f45461q = optional;
            Envelope m22368b = m21821b.m22368b();
            this.f44446g.m21906a(new aacg(14));
            this.f44453o.mo387c("direct_sharing_completed", _3058.m6514J("collection"));
            return m21820g(m22368b);
        } catch (IllegalArgumentException e) {
            ((amvu) this.f44447h.m73050a()).m22594d(e, "Unable to create envelope");
            throw e;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f44441b = context;
        this.f44442c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f44452n = (_378) aylwVar.m34577h(_378.class, null);
        this.f44453o = (_1195) aylwVar.m34577h(_1195.class, null);
        this.f44443d = (lwk) aylwVar.m34577h(lwk.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f44444e = awycVar;
        int i = 16;
        awycVar.m32844r("GetOrCreateEnvelopeTask", new alrk(this, i));
        awycVar.m32844r("com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction", new alrk(this, i));
        awycVar.m32844r("com.google.android.apps.photos.share.add_recipient_to_envelope", new alrk(this, 17));
        awycVar.m32844r("UpdateLinkSharingState", new alrk(this, 18));
        awycVar.m32844r("com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask", new alrk(this, 19));
        this.f44445f = (_2522) aylwVar.m34577h(_2522.class, null);
        this.f44446g = (amds) aylwVar.m34577h(amds.class, null);
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f44454p = _1311.m943b(mlj.class, null);
        this.f44447h = _1311.m943b(amvu.class, null);
        this.f44449j = _1311.m943b(_2713.class, null);
        this.f44456r = _1311.m943b(mof.class, null);
        this.f44455q = _1311.m943b(_1075.class, null);
        this.f44448i = _1311.m943b(lyo.class, null);
    }
}
