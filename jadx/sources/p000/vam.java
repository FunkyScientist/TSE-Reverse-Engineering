package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.addmedia.AddProxyMediaTask;
import com.google.android.apps.photos.envelope.envelopecontentauthkey.LoadEnvelopeContentAuthKeyTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vam implements lzo {

    /* renamed from: A */
    private static final FeaturesRequest f182349A;

    /* renamed from: x */
    public static final /* synthetic */ int f182350x = 0;

    /* renamed from: y */
    private static final bbfl f182351y = bbfl.m37715h("AddMediaToEnvelope");

    /* renamed from: z */
    private static final FeaturesRequest f182352z;

    /* renamed from: B */
    private final _460 f182353B;

    /* renamed from: C */
    private final MediaCollection f182354C;

    /* renamed from: D */
    private final yer f182355D;

    /* renamed from: E */
    private final yer f182356E;

    /* renamed from: F */
    private final yer f182357F;

    /* renamed from: G */
    private final yer f182358G;

    /* renamed from: H */
    private final yer f182359H;

    /* renamed from: I */
    private final yer f182360I;

    /* renamed from: J */
    private final _3010 f182361J;

    /* renamed from: K */
    private final batz f182362K;

    /* renamed from: L */
    private final batz f182363L;

    /* renamed from: M */
    private final yer f182364M;

    /* renamed from: N */
    private final vaj f182365N;

    /* renamed from: a */
    public final Context f182366a;

    /* renamed from: b */
    public final int f182367b;

    /* renamed from: c */
    public final String f182368c;

    /* renamed from: d */
    public final String f182369d;

    /* renamed from: e */
    public final SuggestionInfo f182370e;

    /* renamed from: f */
    public final _1441 f182371f;

    /* renamed from: g */
    public final _881 f182372g;

    /* renamed from: h */
    public final yer f182373h;

    /* renamed from: i */
    public final yer f182374i;

    /* renamed from: j */
    public final yer f182375j;

    /* renamed from: k */
    public final yer f182376k;

    /* renamed from: l */
    public final yer f182377l;

    /* renamed from: m */
    public final yer f182378m;

    /* renamed from: n */
    public final Map f182379n = new HashMap();

    /* renamed from: o */
    public final bfxd f182380o;

    /* renamed from: p */
    public String f182381p;

    /* renamed from: q */
    public List f182382q;

    /* renamed from: r */
    public boolean f182383r;

    /* renamed from: s */
    public boolean f182384s;

    /* renamed from: t */
    public boolean f182385t;

    /* renamed from: u */
    public String f182386u;

    /* renamed from: v */
    public boolean f182387v;

    /* renamed from: w */
    public long f182388w;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_96.f9001a);
        avzbVar.m31784l(CollectionAllowedActionsFeature.class);
        f182352z = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31788p(_135.class);
        avzbVar2.m31788p(_151.class);
        f182349A = avzbVar2.m31782i();
    }

    public vam(vak vakVar) {
        Context applicationContext = vakVar.f182332a.getApplicationContext();
        applicationContext.getClass();
        this.f182366a = applicationContext;
        this.f182367b = vakVar.f182333b;
        this.f182369d = vakVar.f182335d;
        this.f182388w = vakVar.f182345n;
        this.f182368c = vakVar.f182334c;
        this.f182362K = batz.m37359i(vakVar.f182336e);
        this.f182363L = batz.m37359i(vakVar.f182337f);
        this.f182380o = vakVar.f182338g;
        this.f182354C = vakVar.f182341j;
        this.f182381p = vakVar.f182340i;
        this.f182383r = vakVar.f182342k;
        this.f182384s = vakVar.f182343l;
        this.f182385t = vakVar.f182344m;
        this.f182370e = vakVar.f182346o;
        this.f182386u = vakVar.f182347p;
        this.f182387v = vakVar.f182348q;
        m70734u(vakVar.f182339h);
        aylw m34564b = aylw.m34564b(applicationContext);
        this.f182353B = (_460) m34564b.m34577h(_460.class, null);
        this.f182371f = (_1441) m34564b.m34577h(_1441.class, null);
        this.f182372g = (_881) m34564b.m34577h(_881.class, null);
        _1311 m951d = _1317.m951d(applicationContext);
        this.f182355D = m951d.m943b(_3015.class, null);
        this.f182356E = m951d.m943b(_770.class, null);
        this.f182357F = m951d.m943b(_378.class, null);
        this.f182358G = m951d.m943b(_2998.class, null);
        this.f182373h = m951d.m943b(_853.class, null);
        this.f182374i = m951d.m943b(_2511.class, null);
        this.f182375j = m951d.m943b(_2516.class, null);
        this.f182376k = m951d.m943b(_2506.class, null);
        this.f182359H = m951d.m943b(_2522.class, null);
        this.f182361J = (_3010) m34564b.m34577h(_3010.class, null);
        this.f182377l = m951d.m943b(_1591.class, null);
        this.f182378m = m951d.m943b(_1576.class, null);
        this.f182364M = m951d.m943b(_2521.class, null);
        this.f182360I = m951d.m943b(_2713.class, null);
        this.f182365N = new vaj(applicationContext);
    }

    /* renamed from: p */
    private final blwh m70729p() {
        sxn sxnVar;
        blwh blwhVar;
        blwh blwhVar2;
        try {
            axaf axafVar = new axaf(awzw.m32879a(this.f182366a, this.f182367b));
            axafVar.f72433a = "envelopes";
            axafVar.f72435c = new String[]{"type"};
            axafVar.f72436d = "media_key = ?";
            axafVar.f72437e = new String[]{this.f182368c};
            sxnVar = sxn.m68605b(axafVar.m32900a());
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f182351y.m37635c()).mo37685g(e)).mo37670P((char) 2483)).mo37694p("Account not found");
            sxnVar = sxn.UNKNOWN;
        }
        if (sxnVar.equals(sxn.CONVERSATION)) {
            blwhVar = blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_ONLINE;
            blwhVar2 = blwh.ADD_PHOTOS_TO_ALBUM_ONLINE;
        } else {
            blwhVar = blwh.ADD_PHOTOS_TO_ALBUM_ONLINE;
            blwhVar2 = blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_ONLINE;
        }
        ((_378) this.f182357F.m73050a()).mo7388a(this.f182367b, blwhVar2);
        return blwhVar;
    }

    /* renamed from: q */
    private final void m70730q() {
        baca mo8737b = ((_770) this.f182356E.m73050a()).mo8737b(this.f182367b, LocalId.m47333b(this.f182368c), null, this.f182380o);
        this.f182386u = (String) mo8737b.f80247d;
        this.f182387v = mo8737b.f80246c;
    }

    /* renamed from: r */
    private final void m70731r() {
        if (((_2522) this.f182359H.m73050a()).m4827u()) {
            ((_2521) this.f182364M.m73050a()).m4759b();
        }
    }

    /* renamed from: s */
    private final void m70732s(bbvi bbviVar, String str) {
        ((_378) this.f182357F.m73050a()).mo7397j(this.f182367b, m70729p()).m64937d(bbviVar, str).m64927a();
    }

    /* renamed from: t */
    private final void m70733t() {
        ((_378) this.f182357F.m73050a()).mo7397j(this.f182367b, m70729p()).m64940g().m64927a();
    }

    /* renamed from: u */
    private final void m70734u(List list) {
        this.f182382q = list;
        if (list != null) {
            this.f182379n.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AddProxyMediaTask.SavedMediaToShare savedMediaToShare = (AddProxyMediaTask.SavedMediaToShare) it.next();
                this.f182379n.put(savedMediaToShare.f125185c, savedMediaToShare.f125184b);
            }
        }
    }

    /* renamed from: a */
    public final void m70735a(tzd tzdVar) {
        if (this.f182380o != null) {
            ((_770) this.f182356E.m73050a()).mo8736a(tzdVar, this.f182367b, LocalId.m47333b(this.f182368c), this.f182386u, this.f182387v);
        }
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        lzk lzkVar;
        FeaturesRequest featuresRequest;
        batz batzVar;
        String str;
        String m48233b;
        Iterator it;
        String str2;
        String m1276d;
        boolean z;
        String str3;
        boolean z2;
        if (!((_2506) this.f182376k.m73050a()).m4639o()) {
            String str4 = "dedupKeysAdded";
            if (!this.f182362K.isEmpty()) {
                try {
                    if (_534.m7882A(((_730) aylw.m34567e(context, _730.class)).mo8609a(this.f182367b, 5, this.f182362K))) {
                        lzkVar = new lzk(false, null, new rcf("failed to add media to envelope due to account out of storage"));
                    }
                } catch (sih e) {
                    lzkVar = new lzk(false, null, e);
                }
            }
            if (!((_2806) aylw.m34567e(context, _2806.class)).m5641a(this.f182367b)) {
                lzkVar = new lzk(false, null, new sof());
            } else {
                try {
                    MediaCollection mo5025b = ((_2580) aylw.m34567e(context, _2580.class)).mo5025b(this.f182367b, this.f182368c);
                    if (((_1576) this.f182378m.m73050a()).m1704x()) {
                        avzb avzbVar = new avzb(true);
                        avzbVar.m31785m(f182352z);
                        avzbVar.m31784l(CollectionMyWeekFeature.class);
                        featuresRequest = avzbVar.m31782i();
                    } else {
                        featuresRequest = f182352z;
                    }
                    MediaCollection m9075al = _850.m9075al(context, mo5025b, featuresRequest);
                    _96 _96 = (_96) aylw.m34567e(context, _96.class);
                    if (this.f182362K.isEmpty()) {
                        batzVar = this.f182363L;
                    } else {
                        batzVar = this.f182362K;
                    }
                    int m9677b = _96.m9677b(m9075al, batzVar.size());
                    if (m9677b != 3) {
                        lzkVar = new lzk(false, null, new soe(new sod(m9677b, "Unable to add to the shared album, limit exceeded")));
                    } else if (!((CollectionAllowedActionsFeature) m9075al.mo2138c(CollectionAllowedActionsFeature.class)).m48395a()) {
                        lzkVar = new lzk(false, null, new soc());
                    } else {
                        MediaCollection mediaCollection = this.f182354C;
                        if (mediaCollection != null) {
                            awyp m32828e = awyc.m32828e(this.f182366a, LoadEnvelopeContentAuthKeyTask.m47175e(mediaCollection));
                            if (m32828e.m32863d()) {
                                ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(m32828e.f72325d)).mo37670P(2477)).mo37697s("Unable to load envelope content auth key for source collection: %s", this.f182354C);
                                return new lzk(false, null, null);
                            }
                            this.f182381p = m32828e.m32861b().getString("envelope_content_auth_key");
                        }
                        if (this.f182380o != null) {
                            try {
                                m70730q();
                            } catch (sih e2) {
                                ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(e2)).mo37670P((char) 2476)).mo37694p("Error adding share description");
                                return new lzk(false, null, null);
                            }
                        }
                        Context context2 = this.f182366a;
                        avcp avcpVar = new avcp((char[]) null, (byte[]) null);
                        avcpVar.f68318a = this.f182367b;
                        avcpVar.f68322e = this.f182368c;
                        avcpVar.f68321d = batz.m37359i(this.f182362K);
                        avcpVar.f68320c = batz.m37359i(this.f182363L);
                        avcpVar.f68319b = this.f182354C;
                        awyp m32828e2 = awyc.m32828e(context2, new AddProxyMediaTask(avcpVar));
                        if (m32828e2.m32863d()) {
                            ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(m32828e2.f72325d)).mo37670P(2475)).mo37695q("Error inserting proxy media errorCode=%d", m32828e2.f72324c);
                            return new lzk(false, null, null);
                        }
                        if (!this.f182362K.isEmpty()) {
                            try {
                                List m9081ar = _850.m9081ar(this.f182366a, new ArrayList(this.f182362K), f182349A);
                                ArrayList arrayList = new ArrayList();
                                Iterator it2 = m9081ar.iterator();
                                while (it2.hasNext()) {
                                    _1846 _1846 = (_1846) it2.next();
                                    ResolvedMedia m4111b = ((_235) _1846.mo2138c(_235.class)).m4111b();
                                    if (m4111b == null) {
                                        m48233b = null;
                                    } else {
                                        m48233b = m4111b.m48233b();
                                    }
                                    _135 _135 = (_135) _1846.mo2139d(_135.class);
                                    if (TextUtils.isEmpty(m48233b)) {
                                        str2 = str4;
                                        it = it2;
                                        m1276d = null;
                                    } else {
                                        it = it2;
                                        str2 = str4;
                                        m1276d = this.f182371f.m1276d(this.f182367b, m48233b);
                                    }
                                    if (TextUtils.isEmpty(m1276d) || _135 == null || _135.mo1042l() == pka.NO_VERSION_UPLOADED) {
                                        arrayList.add(_1846);
                                    }
                                    it2 = it;
                                    str4 = str2;
                                }
                                str = str4;
                                HashSet m37807U = bbhs.m37807U(arrayList.size());
                                Iterator it3 = arrayList.iterator();
                                while (it3.hasNext()) {
                                    ((_151) ((_1846) it3.next()).mo2138c(_151.class)).f1074a.ifPresent(new uwn(m37807U, 6));
                                }
                                if (!m37807U.isEmpty()) {
                                    _460 _460 = this.f182353B;
                                    int i = this.f182367b;
                                    pjn pjnVar = new pjn();
                                    pjnVar.m65623c();
                                    this.f182388w = _460.mo7644a(i, m37807U, pjnVar.m65621a());
                                }
                            } catch (sih e3) {
                                ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(e3)).mo37670P((char) 2474)).mo37694p("Trouble loading features from Media objects");
                                return new lzk(false, null, null);
                            }
                        } else {
                            str = str4;
                        }
                        LocalId m47333b = LocalId.m47333b(this.f182368c);
                        m70734u(m32828e2.m32861b().getParcelableArrayList("medias_to_share"));
                        ((_853) this.f182373h.m73050a()).m9217q(this.f182367b, m47333b, bllt.ADD_MEDIA_TO_ENVELOPE);
                        if (m32828e2.m32861b().getInt("medias_added") > 0) {
                            if (((_2506) this.f182376k.m73050a()).m4633i()) {
                                this.f182383r = ((_2511) this.f182374i.m73050a()).m4694t(this.f182367b, m47333b, true);
                            } else {
                                this.f182383r = ((_853) this.f182373h.m73050a()).m9184N(this.f182367b, m47333b, true);
                            }
                            if (this.f182372g.m9410a(this.f182367b, m47333b, ((_3015) this.f182355D.m73050a()).mo6398e(this.f182367b).mo32671d("gaia_id")) == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (((_2506) this.f182376k.m73050a()).m4633i()) {
                                this.f182384s = ((_2511) this.f182374i.m73050a()).m4696v(this.f182367b, m47333b, z);
                            } else {
                                this.f182384s = ((_853) this.f182373h.m73050a()).m9187Q(this.f182367b, m47333b, z);
                            }
                        } else {
                            m70735a(tzdVar);
                        }
                        if (((_1576) this.f182378m.m73050a()).m1704x() && ((CollectionMyWeekFeature) m9075al.mo2138c(CollectionMyWeekFeature.class)).f123521a) {
                            ((_2713) this.f182360I.m73050a()).m5345aN(m32828e2.m32861b().getInt("medias_added"));
                            this.f182385t = ((_1591) this.f182377l.m73050a()).mo1747a(tzdVar, this.f182367b, m47333b);
                        }
                        Bundle bundle = new Bundle();
                        bundle.putInt("added_media_count", m32828e2.m32861b().getInt("medias_added"));
                        bundle.putBoolean("extra_optimistic_add", true);
                        bundle.putString("extra_envelope_auth_key", this.f182369d);
                        bundle.putString("extra_envelope_media_key", this.f182368c);
                        bundle.putParcelable("extra_duplicate_media", m32828e2.m32861b().getParcelable("extra_duplicate_media"));
                        ArrayList<String> arrayList2 = new ArrayList<>(this.f182382q.size());
                        Iterator it4 = this.f182382q.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(((AddProxyMediaTask.SavedMediaToShare) it4.next()).f125185c);
                        }
                        bundle.putStringArrayList(str, arrayList2);
                        return new lzk(true, bundle, null);
                    }
                } catch (sih e4) {
                    lzkVar = new lzk(false, null, e4);
                }
            }
        } else {
            LocalId m47333b2 = LocalId.m47333b(this.f182368c);
            try {
                this.f182365N.m70726c(this.f182367b, m47333b2, this.f182362K, this.f182363L);
                MediaCollection mediaCollection2 = this.f182354C;
                if (mediaCollection2 != null) {
                    try {
                        Context context3 = this.f182365N.f182316a;
                        avzb avzbVar2 = new avzb(true);
                        avzbVar2.m31788p(IsSharedMediaCollectionFeature.class);
                        avzbVar2.m31788p(_2576.class);
                        MediaCollection m9075al2 = _850.m9075al(context3, mediaCollection2, avzbVar2.m31782i());
                        if (IsSharedMediaCollectionFeature.m48405a(m9075al2)) {
                            m9075al2.getClass();
                            _2576 _2576 = (_2576) m9075al2.mo2139d(_2576.class);
                            if (_2576 != null) {
                                str3 = _2576.f4382a;
                                this.f182381p = str3;
                            }
                        }
                        str3 = null;
                        this.f182381p = str3;
                    } catch (Exception e5) {
                        ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(e5)).mo37670P(2472)).mo37697s("Unable to load envelope content auth key for source collection: %s", this.f182354C);
                        return new lzk(false, null, null);
                    }
                }
                try {
                    vah m70724a = this.f182365N.m70724a(this.f182367b, m47333b2, this.f182354C, this.f182362K, this.f182363L);
                    Long l = m70724a.f182310e;
                    if (l != null) {
                        this.f182388w = l.longValue();
                    }
                    if (this.f182380o != null) {
                        try {
                            m70730q();
                        } catch (sih e6) {
                            ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(e6)).mo37670P((char) 2470)).mo37694p("Error adding share description");
                            return new lzk(false, null, null);
                        }
                    }
                    sxx sxxVar = new sxx(LocalId.m47333b(this.f182368c));
                    Stream map = Collection.EL.stream(m70724a.f182309d).map(new uzp(3));
                    int i2 = batz.f81540d;
                    sxxVar.m68628e((java.util.Collection) map.collect(baqp.f81407a));
                    sxxVar.m68630g(((_2998) this.f182358G.m73050a()).mo6308e().toEpochMilli());
                    sxy m68624a = sxxVar.m68624a();
                    _2511 _2511 = (_2511) this.f182374i.m73050a();
                    int i3 = this.f182367b;
                    LocalId localId = m68624a.f176931a;
                    localId.getClass();
                    int m4675a = _2511.m4675a(i3, localId, m68624a.f176935e, m68624a.f176934d);
                    List list = m70724a.f182308c;
                    m70734u(list);
                    ((_853) this.f182373h.m73050a()).m9217q(this.f182367b, m47333b2, bllt.ADD_MEDIA_TO_ENVELOPE);
                    if (m4675a > 0) {
                        this.f182383r = ((_2511) this.f182374i.m73050a()).m4694t(this.f182367b, m47333b2, true);
                        if (this.f182372g.m9410a(this.f182367b, m47333b2, ((_3015) this.f182355D.m73050a()).mo6398e(this.f182367b).mo32671d("gaia_id")) == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (((_2506) this.f182376k.m73050a()).m4633i()) {
                            this.f182384s = ((_2511) this.f182374i.m73050a()).m4696v(this.f182367b, m47333b2, z2);
                        } else {
                            this.f182384s = ((_853) this.f182373h.m73050a()).m9187Q(this.f182367b, m47333b2, z2);
                        }
                    } else {
                        m70735a(tzdVar);
                    }
                    if (((_1576) this.f182378m.m73050a()).m1704x()) {
                        vaj vajVar = this.f182365N;
                        int i4 = this.f182367b;
                        try {
                            avzb avzbVar3 = new avzb(true);
                            avzbVar3.m31784l(CollectionMyWeekFeature.class);
                            if (((CollectionMyWeekFeature) vajVar.m70725b(i4, m47333b2, avzbVar3.m31782i()).mo2138c(CollectionMyWeekFeature.class)).f123521a) {
                                ((_2713) this.f182360I.m73050a()).m5345aN(m4675a);
                                this.f182385t = ((_1591) this.f182377l.m73050a()).mo1747a(tzdVar, this.f182367b, m47333b2);
                            }
                        } catch (Exception e7) {
                            ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(e7)).mo37670P(2485)).mo37697s("Failed to load features for destination collection: %s", this.f182368c);
                        }
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("added_media_count", m4675a);
                    bundle2.putBoolean("extra_optimistic_add", true);
                    bundle2.putString("extra_envelope_auth_key", this.f182369d);
                    bundle2.putString("extra_envelope_media_key", this.f182368c);
                    bundle2.putParcelable("extra_duplicate_media", m70724a.f182307b);
                    ArrayList<String> arrayList3 = new ArrayList<>(this.f182382q.size());
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        arrayList3.add(((AddProxyMediaTask.SavedMediaToShare) it5.next()).f125185c);
                    }
                    bundle2.putStringArrayList("dedupKeysAdded", arrayList3);
                    lzkVar = new lzk(true, bundle2, null);
                } catch (Exception e8) {
                    ((bbfh) ((bbfh) ((bbfh) f182351y.m37634b()).mo37685g(e8)).mo37670P((char) 2471)).mo37694p("Error gathering information required to add media to envelope");
                    return new lzk(false, null, null);
                }
            } catch (Exception e9) {
                lzkVar = new lzk(false, null, e9);
            }
        }
        return lzkVar;
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.google.android.apps.photos.actionqueue.OnlineResult] */
    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        int i2;
        AutoValue_OnlineResult autoValue_OnlineResult;
        int i3;
        bbvi bbviVar;
        batz m37363m = batz.m37363m(blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_ONLINE, blwh.ADD_PHOTOS_TO_ALBUM_ONLINE);
        int i4 = ((bbbl) m37363m).f81877c;
        for (int i5 = 0; i5 < i4; i5++) {
            ((_378) this.f182357F.m73050a()).mo7392e(this.f182367b, (blwh) m37363m.get(i5));
        }
        if (((_2522) this.f182359H.m73050a()).m4827u()) {
            ((_2521) this.f182364M.m73050a()).m4760c("photos-add-media-to-envelope");
        }
        LocalId m47333b = LocalId.m47333b(this.f182368c);
        if (this.f182382q.isEmpty()) {
            _3010 _3010 = this.f182361J;
            avlw avlwVar = vaq.f182401a;
            _3010.mo6373g(avlwVar, avlwVar, null, 4);
            ((_853) this.f182373h.m73050a()).m9202ag(this.f182367b, m47333b, bllt.ADD_MEDIA_TO_ENVELOPE, 2);
            m70733t();
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        int i6 = amhh.f45163a;
        int i7 = this.f182367b;
        yer m940a = _1311.m940a(context, _1441.class);
        int i8 = 0;
        int i9 = 0;
        for (AddProxyMediaTask.SavedMediaToShare savedMediaToShare : this.f182382q) {
            String str = savedMediaToShare.f125185c;
            if (str != null && tym.m69552c(str)) {
                i8++;
            }
            int i10 = i8;
            if (TextUtils.isEmpty(savedMediaToShare.f125183a) && TextUtils.isEmpty(savedMediaToShare.f125185c) && TextUtils.isEmpty(savedMediaToShare.f125184b)) {
                bbfh bbfhVar = (bbfh) f182351y.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(2482)).mo37694p("Cannot get remoteMediaKey; all given identifiers are empty");
            }
            int i11 = i9;
            Optional m22281a = amhh.m22281a(savedMediaToShare.f125183a, savedMediaToShare.f125185c, savedMediaToShare.f125184b, context, i7, m940a);
            if (m22281a.isPresent()) {
                arrayList.add((String) m22281a.get());
                if (savedMediaToShare.f125186d != null) {
                    hashMap.put((String) m22281a.get(), savedMediaToShare.f125186d);
                }
                i9 = i11;
            } else {
                i9 = i11 + 1;
                ((bbfh) ((bbfh) f182351y.m37635c()).mo37670P((char) 2481)).mo37697s("No remote media key originalMediaKey=%s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, savedMediaToShare.f125183a));
            }
            i8 = i10;
        }
        int i12 = i9;
        if (i12 > 0) {
            ((bbfh) ((bbfh) f182351y.m37635c()).mo37670P(2480)).mo37660F("Unable to get the remote key for %s media,  %s total media, %s fake dedup keys", _1192.m371i(i12), _1192.m371i(this.f182382q.size()), _1192.m371i(i8));
        }
        if (arrayList.isEmpty()) {
            _3010 _30102 = this.f182361J;
            avlw avlwVar2 = vaq.f182401a;
            _30102.mo6373g(avlwVar2, avlwVar2, null, 3);
            ((bbfh) ((bbfh) f182351y.m37634b()).mo37670P((char) 2479)).mo37694p("No remote media keys to add");
            m70731r();
            m70732s(bbvi.UNKNOWN, "No remote media keys to add");
            return new AutoValue_OnlineResult(2, 3, false, false);
        }
        van vanVar = new van();
        vanVar.f182389a = this.f182367b;
        vanVar.f182391c = this.f182369d;
        vanVar.f182390b = this.f182368c;
        vanVar.m70737b(this.f182354C);
        vanVar.f182393e = this.f182381p;
        vanVar.f182394f = arrayList;
        vanVar.f182395g = hashMap;
        vanVar.f182397i = this.f182380o;
        vanVar.f182398j = this.f182386u;
        vanVar.f182396h = this.f182370e;
        vanVar.f182399k = new adqk(this, null);
        awyp m32828e = awyc.m32828e(this.f182366a, vanVar.m70736a());
        if (true != m32828e.m32863d()) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        _3010 _30103 = this.f182361J;
        avlw avlwVar3 = vaq.f182401a;
        _30103.mo6373g(avlwVar3, avlwVar3, null, i2);
        if (m32828e.m32863d()) {
            ((bbfh) ((bbfh) ((bbfh) f182351y.m37635c()).mo37685g(m32828e.f72325d)).mo37670P(2478)).mo37656B("Error adding media to envelope, errorCode=%s, numberOfMedia=%s", new avni(m32828e.f72324c), new avni(this.f182382q.size()));
            m70731r();
            Exception exc = m32828e.f72325d;
            boolean z = exc instanceof qcm;
            bbvi bbviVar2 = bbvi.UNKNOWN;
            if (z && exc.getCause() != null && (exc.getCause() instanceof bjld)) {
                bjld bjldVar = (bjld) exc.getCause();
                ?? m46579f = OnlineResult.m46579f(bjldVar);
                int i13 = ((C$AutoValue_OnlineResult) m46579f).f123322c;
                if (i13 == 2) {
                    i3 = 4;
                } else if (i13 == 3) {
                    i3 = 3;
                } else {
                    i3 = 1;
                }
                bbviVar = _2528.m4900q(bjldVar);
                autoValue_OnlineResult = m46579f;
            } else {
                autoValue_OnlineResult = new AutoValue_OnlineResult(2, 3, false, false);
                i3 = 5;
                bbviVar = bbviVar2;
            }
            if (rcf.m67250a(exc)) {
                bbviVar = bbvi.GOOGLE_ACCOUNT_STORAGE_FULL;
            }
            new oca(i3).mo64813o(this.f182366a, this.f182367b);
            if (autoValue_OnlineResult.f123322c == 3) {
                ((_378) this.f182357F.m73050a()).mo7388a(this.f182367b, m70729p());
            } else {
                m70732s(bbviVar, "Could not add media to envelope");
            }
            return autoValue_OnlineResult;
        }
        if (arrayList.size() != this.f182382q.size()) {
            m70731r();
            m70732s(bbvi.UNKNOWN, "Could not add all media to envelope");
        } else {
            m70733t();
        }
        ((_853) this.f182373h.m73050a()).m9202ag(this.f182367b, m47333b, bllt.ADD_MEDIA_TO_ENVELOPE, 2);
        if (((_2506) this.f182376k.m73050a()).m4631g()) {
            ((_2511) this.f182374i.m73050a()).m4688n(this.f182367b, LocalId.m47333b(this.f182368c));
        }
        return new AutoValue_OnlineResult(1, 1, false, false);
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        long j = this.f182388w;
        if (j == 0) {
            return lzm.f158618a;
        }
        return lzm.m62821a(j);
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        m46582g.m62827f(this.f182368c);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(this.f182368c))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.share.add_media_to_envelope";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ADD_MEDIA_TO_ENVELOPE;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_880) aylw.m34567e(this.f182366a, _880.class)).m9406e(this.f182367b, tbp.ADD_MEDIA_SHARED_OPTIMISTIC_ACTION, this.f182368c);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        m70731r();
        tzl.m69598c(awzw.m32880b(context, this.f182367b), null, new thz(this, LocalId.m47333b(this.f182368c), 9, null));
        return true;
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
}
