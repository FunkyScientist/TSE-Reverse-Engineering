package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.album.features.AssociatedMemoryTitleFeature;
import com.google.android.apps.photos.album.features.CollectionNarrativeFeature;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdp implements lzh {

    /* renamed from: n */
    private static final bbfl f182738n = bbfl.m37715h("CrteEnvelopeFromAlbumOA");

    /* renamed from: o */
    private static final FeaturesRequest f182739o;

    /* renamed from: p */
    private static final blwh f182740p;

    /* renamed from: q */
    private static final blwh f182741q;

    /* renamed from: a */
    public final int f182742a;

    /* renamed from: b */
    public final MediaCollection f182743b;

    /* renamed from: c */
    public final List f182744c;

    /* renamed from: d */
    public final boolean f182745d;

    /* renamed from: e */
    public final boolean f182746e;

    /* renamed from: f */
    public final String f182747f;

    /* renamed from: g */
    public LocalId f182748g;

    /* renamed from: h */
    public baug f182749h;

    /* renamed from: i */
    public long f182750i;

    /* renamed from: j */
    public final blwh f182751j;

    /* renamed from: k */
    public final RemoteMediaKey f182752k;

    /* renamed from: l */
    public final Optional f182753l;

    /* renamed from: m */
    public final Optional f182754m;

    /* renamed from: r */
    private final Context f182755r;

    /* renamed from: s */
    private final blwh f182756s;

    /* renamed from: t */
    private yer f182757t;

    /* renamed from: u */
    private yer f182758u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31788p(AssociatedMemoryTitleFeature.class);
        avzbVar.m31788p(CollectionNarrativeFeature.class);
        avzbVar.m31788p(CollectionOngoingStateFeature.class);
        f182739o = avzbVar.m31782i();
        f182740p = blwh.CREATE_SHARED_ALBUM_OPTIMISTIC;
        f182741q = blwh.CREATE_SHARED_ALBUM_ONLINE;
    }

    public vdp(Context context, int i, MediaCollection mediaCollection, List list, boolean z, boolean z2, String str, RemoteMediaKey remoteMediaKey, blwh blwhVar, blwh blwhVar2, Optional optional, Optional optional2) {
        this.f182755r = context;
        this.f182742a = i;
        this.f182743b = mediaCollection;
        this.f182744c = list;
        this.f182745d = z;
        this.f182746e = z2;
        this.f182747f = str;
        this.f182752k = remoteMediaKey;
        this.f182756s = (blwhVar == null || blwhVar == blwh.UNSPECIFIED) ? f182740p : blwhVar;
        this.f182751j = (blwhVar2 == null || blwhVar2 == blwh.UNSPECIFIED) ? f182741q : blwhVar2;
        this.f182753l = optional;
        this.f182754m = optional2;
        _1311 m951d = _1317.m951d(context);
        this.f182758u = m951d.m943b(_2522.class, null);
        this.f182757t = m951d.m943b(_2521.class, null);
    }

    /* renamed from: q */
    private static String m70854q(MediaCollection mediaCollection) {
        CollectionNarrativeFeature collectionNarrativeFeature = (CollectionNarrativeFeature) mediaCollection.mo2139d(CollectionNarrativeFeature.class);
        if (collectionNarrativeFeature != null) {
            return collectionNarrativeFeature.f123522a;
        }
        return null;
    }

    /* renamed from: r */
    private static String m70855r(Context context, MediaCollection mediaCollection) {
        AssociatedMemoryTitleFeature associatedMemoryTitleFeature = (AssociatedMemoryTitleFeature) mediaCollection.mo2139d(AssociatedMemoryTitleFeature.class);
        if (associatedMemoryTitleFeature != null) {
            _122 _122 = associatedMemoryTitleFeature.f123495a;
            if (_122.f448c) {
                return context.getResources().getString(R.string.photos_strings_untitled_title_text);
            }
            return _122.f446a;
        }
        _122 _1222 = (_122) mediaCollection.mo2138c(_122.class);
        if (_1222.f448c) {
            return "";
        }
        return _1222.f446a;
    }

    /* renamed from: s */
    private final boolean m70856s(Context context) {
        Boolean bool;
        byte[] bArr = null;
        if (((_853) aylw.m34564b(context).m34577h(_853.class, null)).m9180J(this.f182742a, this.f182748g)) {
            if (this.f182752k != null) {
                bool = (Boolean) tzl.m69597b(awzw.m32880b(context, this.f182742a), null, new swo(this, context, 8, bArr));
            } else {
                bool = true;
            }
            return bool.booleanValue();
        }
        return false;
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        m70857p();
        m70856s(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x05f7  */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r40, p000.tzd r41) {
        /*
            Method dump skipped, instructions count: 1625
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vdp.mo10260b(android.content.Context, tzd):lzk");
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(this.f182748g)));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(final Context context, int i) {
        Optional empty;
        boolean z;
        final aylw m34564b = aylw.m34564b(context);
        final _378 _378 = (_378) m34564b.m34577h(_378.class, null);
        _378.mo7392e(this.f182742a, this.f182751j);
        if (((_2522) this.f182758u.m73050a()).m4827u()) {
            ((_2521) this.f182757t.m73050a()).m4760c("photos-create-envelope");
        }
        if (!this.f182744c.isEmpty()) {
            blwh blwhVar = this.f182751j;
            blwh blwhVar2 = blwh.SEND_ALBUM_TO_CONTACTS_ONLINE;
            if (blwhVar != blwhVar2) {
                _378.mo7392e(this.f182742a, blwhVar2);
            }
        }
        boolean z2 = false;
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f182743b, f182739o);
            if (!this.f182753l.isEmpty() && !this.f182754m.isEmpty()) {
                bfil m39983O = bgel.f102905a.m39983O();
                if (this.f182753l.get() == bdpm.SHOW_LOCATION) {
                    z = true;
                } else {
                    z = false;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgel bgelVar = (bgel) m39983O.f99874b;
                bgelVar.f102907b |= 1;
                bgelVar.f102908c = z;
                bgek bgekVar = (bgek) this.f182754m.get();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgel bgelVar2 = (bgel) m39983O.f99874b;
                bgelVar2.f102909d = bgekVar.f102904d;
                bgelVar2.f102907b = 2 | bgelVar2.f102907b;
                empty = Optional.m59252of((bgel) m39983O.mo39957u());
            } else {
                empty = Optional.empty();
            }
            amkf amkfVar = new amkf(this.f182750i);
            amkfVar.f45463s = 1;
            amkfVar.f45445a = m9075al;
            amkfVar.f45453i = this.f182745d;
            amkfVar.f45454j = this.f182746e;
            amkfVar.f45456l = true;
            amkfVar.f45455k = false;
            amkfVar.f45457m = true;
            amkfVar.f45451g = this.f182747f;
            amkfVar.f45449e = this.f182744c;
            amkfVar.f45450f = m70855r(context, m9075al);
            if (m9075al.mo2139d(AssociatedMemoryTitleFeature.class) != null) {
                z2 = true;
            }
            amkfVar.f45460p = z2;
            amkfVar.f45461q = empty;
            amkfVar.f45462r = m70854q(m9075al);
            Envelope m22368b = amkfVar.m22368b();
            bbum m3678t = _2266.m3678t(context, aius.CREATE_ENVELOPE_FROM_ALBUM_OPTIMISTIC_ACTION);
            return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_1201.m492am((_1051) m34564b.m34577h(_1051.class, null), m3678t, new vdd(this.f182742a, m22368b, true, this.f182752k))), new bakp() { // from class: vdo
                @Override // p000.bakp
                public final Object apply(Object obj) {
                    Context context2 = context;
                    _853 _853 = (_853) aylw.m34567e(context2, _853.class);
                    vdp vdpVar = vdp.this;
                    _853.m9175E(vdpVar.f182742a, vdpVar.f182748g, tfr.COMPLETED);
                    _1440 _1440 = (_1440) aylw.m34567e(context2, _1440.class);
                    aaoz aaozVar = new aaoz(null, null);
                    aaozVar.f10603a = vdpVar.f182748g;
                    aaozVar.m10431i(RemoteMediaKey.m47342b(((vdk) obj).f182707a));
                    _1440.m1271g(vdpVar.f182742a, aaozVar.m10430h());
                    aylw aylwVar = m34564b;
                    _2506 _2506 = (_2506) aylwVar.m34577h(_2506.class, null);
                    if (_2506.m4631g()) {
                        ((_2511) aylwVar.m34577h(_2511.class, null)).m4688n(vdpVar.f182742a, vdpVar.f182748g);
                    }
                    if (_2506.m4635k()) {
                        ((_2516) aylwVar.m34577h(_2516.class, null)).m4729g(vdpVar.f182742a, vdpVar.f182748g);
                    }
                    if (_2506.m4628d()) {
                        ((_2507) aylwVar.m34577h(_2507.class, null)).m4646e(vdpVar.f182742a, vdpVar.f182748g);
                    }
                    _378 _3782 = _378;
                    _3782.mo7397j(vdpVar.f182742a, vdpVar.f182751j).m64940g().m64927a();
                    if (!vdpVar.f182744c.isEmpty()) {
                        blwh blwhVar3 = vdpVar.f182751j;
                        blwh blwhVar4 = blwh.SEND_ALBUM_TO_CONTACTS_ONLINE;
                        if (blwhVar3 != blwhVar4) {
                            _3782.mo7397j(vdpVar.f182742a, blwhVar4).m64940g().m64927a();
                        }
                    }
                    return new AutoValue_OnlineResult(1, 1, false, false);
                }
            }, m3678t), sih.class, new mln(this, _378, 16), m3678t), bjld.class, new mln(this, _378, 17), m3678t);
        } catch (sih e) {
            m70857p();
            omi m64937d = _378.mo7397j(this.f182742a, this.f182751j).m64937d(bbvi.ILLEGAL_STATE, "Error in collection loading task.");
            m64937d.f164978h = e;
            m64937d.m64927a();
            if (!this.f182744c.isEmpty()) {
                blwh blwhVar3 = this.f182751j;
                blwh blwhVar4 = blwh.SEND_ALBUM_TO_CONTACTS_ONLINE;
                if (blwhVar3 != blwhVar4) {
                    omi m64937d2 = _378.mo7397j(this.f182742a, blwhVar4).m64937d(bbvi.ILLEGAL_STATE, "Error in collection loading task.");
                    m64937d2.f164978h = e;
                    m64937d2.m64927a();
                }
            }
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.CREATE_ENVELOPE_FROM_ALBUM;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        m70857p();
        return m70856s(context);
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final boolean mo10272n() {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    /* renamed from: p */
    public final void m70857p() {
        if (((_2522) this.f182758u.m73050a()).m4827u()) {
            ((_2521) this.f182757t.m73050a()).m4759b();
        }
    }

    public vdp(Context context, int i, MediaCollection mediaCollection, boolean z, boolean z2, String str, LocalId localId, Map map, long j, RemoteMediaKey remoteMediaKey, blwh blwhVar, Optional optional, Optional optional2) {
        this(context, i, mediaCollection, batz.m37359i(map.values()), z, z2, str, remoteMediaKey, null, blwhVar, optional, optional2);
        this.f182748g = localId;
        this.f182749h = baug.m37398j(map);
        this.f182750i = j;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
