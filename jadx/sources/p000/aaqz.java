package p000;

import android.os.Bundle;
import android.text.format.DateUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.memories.promo.updatestate.UpdatePromoStateWorker;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.time.Instant;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqz extends aypt implements aogh, aogf {

    /* renamed from: a */
    public static final FeaturesRequest f10883a;

    /* renamed from: b */
    public static final bbfl f10884b;

    /* renamed from: c */
    public static final QueryOptions f10885c;

    /* renamed from: d */
    public static final FeaturesRequest f10886d;

    /* renamed from: A */
    private MediaModel f10887A;

    /* renamed from: B */
    private String f10888B;

    /* renamed from: C */
    private String f10889C;

    /* renamed from: D */
    private final int f10890D;

    /* renamed from: E */
    private final int f10891E;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f10892e;

    /* renamed from: f */
    public final bkbr f10893f;

    /* renamed from: g */
    public MediaCollection f10894g;

    /* renamed from: h */
    public String f10895h;

    /* renamed from: i */
    public List f10896i;

    /* renamed from: j */
    public boolean f10897j;

    /* renamed from: k */
    public String f10898k;

    /* renamed from: l */
    public rqi f10899l;

    /* renamed from: m */
    private final String f10900m;

    /* renamed from: n */
    private final _1311 f10901n;

    /* renamed from: o */
    private final bkbr f10902o;

    /* renamed from: p */
    private final bkbr f10903p;

    /* renamed from: q */
    private final bkbr f10904q;

    /* renamed from: r */
    private final bkbr f10905r;

    /* renamed from: s */
    private final bkbr f10906s;

    /* renamed from: t */
    private final bkbr f10907t;

    /* renamed from: u */
    private final bkbr f10908u;

    /* renamed from: v */
    private final bkbr f10909v;

    /* renamed from: w */
    private final bkbr f10910w;

    /* renamed from: x */
    private MemoryKey f10911x;

    /* renamed from: y */
    private MediaCollection f10912y;

    /* renamed from: z */
    private bkmi f10913z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_1553.class);
        avzbVar.m31784l(_1554.class);
        avzbVar.m31788p(_1572.class);
        f10883a = avzbVar.m31782i();
        f10884b = bbfl.m37715h("MemoryTitlingProvider");
        sip sipVar = new sip();
        sipVar.m68104g(tes.f178110h);
        f10885c = new QueryOptions(sipVar);
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_197.class);
        avzbVar2.m31788p(_130.class);
        avzbVar2.m31788p(_191.class);
        avzbVar2.m31788p(_133.class);
        f10886d = avzbVar2.m31782i();
    }

    public aaqz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f10900m = "story_bulk_titling";
        this.f10892e = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f10901n = m950c;
        this.f10902o = new bkby(new aaqj(m950c, 19));
        this.f10903p = new bkby(new aaqy(m950c, 6));
        this.f10904q = new bkby(new aaqy(m950c, 7));
        this.f10905r = new bkby(new aaqj(m950c, 20));
        int i = 1;
        this.f10906s = new bkby(new aaqy(m950c, 1));
        this.f10907t = new bkby(new aaqy(m950c, 0));
        this.f10908u = new bkby(new aaqy(m950c, 2));
        this.f10893f = new bkby(new aaqy(m950c, 3));
        int i2 = 4;
        this.f10909v = new bkby(new aaqy(m950c, 4));
        this.f10910w = new bkby(new aaqy(m950c, 5));
        if (!C1131ut.m70384u("story_bulk_titling", "story_event_trip_retitling") && !C1131ut.m70384u("story_bulk_titling", "story_bulk_titling")) {
            i2 = 1;
        }
        this.f10890D = i2;
        if (C1131ut.m70384u("story_bulk_titling", "story_event_trip_retitling")) {
            i = 2;
        } else if (C1131ut.m70384u("story_bulk_titling", "story_bulk_titling")) {
            i = 3;
        }
        this.f10891E = i;
        this.f10896i = bkcy.f114916a;
        this.f10889C = "";
        this.f10898k = "";
        this.f10899l = rqi.USER_INITIATED;
        aypbVar.m34705S(this);
    }

    /* renamed from: A */
    private final aobv m10558A() {
        return (aobv) this.f10903p.mo44532a();
    }

    /* renamed from: B */
    private final aogk m10559B() {
        MediaModel mediaModel;
        String str;
        m10563F();
        String m46022ac = this.f10892e.m46022ac(R.string.photos_strings_save_action);
        m46022ac.getClass();
        aogi aogiVar = new aogi(m46022ac, new awxp(bcsu.f87162W));
        String m46022ac2 = this.f10892e.m46022ac(R.string.photos_strings_cancel_button);
        m46022ac2.getClass();
        aogi aogiVar2 = new aogi(m46022ac2, new awxp(bcsu.f87194h));
        List list = this.f10896i;
        MediaModel mediaModel2 = this.f10887A;
        if (mediaModel2 == null) {
            bkgt.m44775b("coverMediaModel");
            mediaModel = null;
        } else {
            mediaModel = mediaModel2;
        }
        String str2 = this.f10889C;
        String m46022ac3 = this.f10892e.m46022ac(R.string.photos_memories_promo_eventtriptitling_hint);
        m46022ac3.getClass();
        String str3 = this.f10888B;
        if (str3 == null) {
            bkgt.m44775b("date");
            str = null;
        } else {
            str = str3;
        }
        return new aogk(aogiVar, null, aogiVar2, null, new aogl(list, mediaModel, str2, m46022ac3, str, false, null, m10572z(), 96), 10);
    }

    /* renamed from: C */
    private final aogm m10560C(String str) {
        MediaModel mediaModel;
        String str2;
        m10563F();
        String m46022ac = this.f10892e.m46022ac(R.string.photos_memories_promo_eventtriptitling_complete_title);
        m46022ac.getClass();
        aogu aoguVar = new aogu(m46022ac);
        List list = this.f10896i;
        MediaModel mediaModel2 = this.f10887A;
        if (mediaModel2 == null) {
            bkgt.m44775b("coverMediaModel");
            mediaModel = null;
        } else {
            mediaModel = mediaModel2;
        }
        String m46022ac2 = this.f10892e.m46022ac(R.string.photos_memories_promo_eventtriptitling_hint);
        m46022ac2.getClass();
        String str3 = this.f10888B;
        if (str3 == null) {
            bkgt.m44775b("date");
            str2 = null;
        } else {
            str2 = str3;
        }
        return new aogm(aoguVar, new aogl(list, mediaModel, str, m46022ac2, str2, false, null, m10572z(), 96));
    }

    /* renamed from: D */
    private final awuo m10561D() {
        return (awuo) this.f10905r.mo44532a();
    }

    /* renamed from: E */
    private final void m10562E() {
        this.f10892e.m45987K().m50393T("TitleSnippetSuggestionFragment", this.f10892e, new phf(this, 12));
    }

    /* renamed from: F */
    private final void m10563F() {
        bkmi bkmiVar = this.f10913z;
        if (bkmiVar != null && bkmiVar.mo45110x() && this.f10896i.isEmpty()) {
            bkmi bkmiVar2 = this.f10913z;
            if (bkmiVar2 == null) {
                bkgt.m44775b("loadMediaInfoJob");
                bkmiVar2 = null;
            }
            bkmiVar2.mo45109w(null);
            MediaModel mediaModel = this.f10887A;
            if (mediaModel == null) {
                bkgt.m44775b("coverMediaModel");
                mediaModel = null;
            }
            this.f10896i = bkcw.m44260N(new wst(mediaModel, 1, 2, null));
        }
    }

    /* renamed from: G */
    private final void m10564G(String str, int i) {
        if (i == 2) {
            awyc awycVar = (awyc) this.f10908u.mo44532a();
            int mo32662d = m10561D().mo32662d();
            MemoryKey memoryKey = this.f10911x;
            if (memoryKey == null) {
                bkgt.m44775b("memoryKey");
                memoryKey = null;
            }
            awycVar.m32838i(new FeaturePromoMarkAsDismissedTask(mo32662d, _1504.m1515g(str, memoryKey), true));
        }
        bakk bakkVar = aapa.f10606a;
        MemoryKey memoryKey2 = this.f10911x;
        if (memoryKey2 == null) {
            bkgt.m44775b("memoryKey");
            memoryKey2 = null;
        }
        aapc aapcVar = (aapc) bakkVar.mo36912e(memoryKey2);
        if (aapcVar != null) {
            jzj jzjVar = new jzj(UpdatePromoStateWorker.class);
            jzjVar.m60572b("com.google.android.apps.photos");
            int mo32662d2 = m10561D().mo32662d();
            bfil m39983O = aasp.f11138a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            aasp aaspVar = (aasp) bfirVar;
            aaspVar.f11141c = aapcVar;
            aaspVar.f11140b |= 1;
            int i2 = this.f10890D;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            aasp aaspVar2 = (aasp) bfirVar2;
            int i3 = i2 - 1;
            if (i2 != 0) {
                aaspVar2.f11142d = i3;
                aaspVar2.f11140b |= 2;
                int i4 = this.f10891E;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                aasp aaspVar3 = (aasp) bfirVar3;
                int i5 = i4 - 1;
                if (i4 != 0) {
                    aaspVar3.f11143e = i5;
                    aaspVar3.f11140b |= 4;
                    if (!bfirVar3.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aasp aaspVar4 = (aasp) m39983O.f99874b;
                    aaspVar4.f11144f = i - 1;
                    aaspVar4.f11140b |= 8;
                    bfir mo39957u = m39983O.mo39957u();
                    mo39957u.getClass();
                    jzjVar.m60576f(_1581.m1719d(mo32662d2, (aasp) mo39957u));
                    jyq jyqVar = new jyq();
                    jyqVar.m60545b(2);
                    jzjVar.m60573c(jyqVar.m60544a());
                    irp.m57807do(this.f10892e.m45979B()).m60571d("MemoryTitlingPromoUpdateState", 1, jzjVar.m60577g());
                    return;
                }
                throw null;
            }
            throw null;
        }
        ((bbfh) f10884b.m37635c()).mo37694p("Unable to updatePromoState with due to no MemoryKey!");
    }

    @Override // p000.aogh
    /* renamed from: a */
    public final Bundle mo10516a() {
        Bundle bundle = new Bundle();
        bundle.putString("updated_title_tag", this.f10889C);
        return bundle;
    }

    /* renamed from: d */
    public final _2140 m10565d() {
        return (_2140) this.f10907t.mo44532a();
    }

    @Override // p000.aogh
    /* renamed from: e */
    public final aoge mo10518e(MediaCollection mediaCollection) {
        String str;
        this.f10911x = ((_1553) mediaCollection.mo2138c(_1553.class)).f1149a;
        this.f10894g = mediaCollection;
        this.f10912y = ((_1554) mediaCollection.mo2138c(_1554.class)).f1150a;
        MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        m1610a.getClass();
        this.f10887A = m1610a;
        _1572 _1572 = (_1572) mediaCollection.mo2139d(_1572.class);
        if (_1572 != null) {
            str = DateUtils.formatDateTime(this.f10892e.m45979B(), Instant.ofEpochMilli(_1572.f1183b).atZone(ZoneOffset.UTC).mo58918H().toInstant(ZoneOffset.UTC).toEpochMilli(), 65540);
            str.getClass();
        } else {
            str = "";
        }
        this.f10888B = str;
        String str2 = this.f10900m;
        MemoryKey memoryKey = this.f10911x;
        String str3 = null;
        if (memoryKey == null) {
            bkgt.m44775b("memoryKey");
            memoryKey = null;
        }
        this.f10895h = _1504.m1515g(str2, memoryKey);
        bkmi m44792s = bkgt.m44792s(gru.m54582e(this.f10892e), null, 0, new xiw(this, mediaCollection, (bkeg) null, 5), 3);
        this.f10913z = m44792s;
        if (m44792s == null) {
            bkgt.m44775b("loadMediaInfoJob");
            m44792s = null;
        }
        m44792s.mo45107s(new zvx(this, 18));
        String str4 = this.f10895h;
        if (str4 == null) {
            bkgt.m44775b("memoryPromoId");
        } else {
            str3 = str4;
        }
        CharSequence m45994X = this.f10892e.m45994X(R.string.photos_memories_promo_eventtriptitling_about_title);
        m45994X.getClass();
        CharSequence m45994X2 = this.f10892e.m45994X(R.string.photos_memories_promo_eventtriptitling_about_body);
        m45994X2.getClass();
        return new aoge(str3, this, new aoem(m45994X, m45994X2), bcty.f88438X);
    }

    /* renamed from: f */
    public final aofk m10566f() {
        return (aofk) this.f10904q.mo44532a();
    }

    @Override // p000.aogd
    /* renamed from: g */
    public final /* synthetic */ void mo10520g(String str) {
        str.getClass();
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    /* renamed from: i */
    public final aogs m10567i() {
        int i;
        MediaModel mediaModel;
        String str;
        MediaCollection mediaCollection;
        if (C1131ut.m70384u(this.f10900m, "story_event_trip_retitling")) {
            i = R.string.photos_memories_promo_eventtriptitling_title;
        } else if (((_1216) this.f10910w.mo44532a()).m590h()) {
            i = R.string.photos_memories_promo_eventtriptitling_album_title;
        } else {
            i = R.string.photos_memories_promo_eventtriptitling_memory_title;
        }
        String m46022ac = this.f10892e.m46022ac(i);
        m46022ac.getClass();
        aogu aoguVar = new aogu(m46022ac);
        List list = this.f10896i;
        MediaModel mediaModel2 = this.f10887A;
        if (mediaModel2 == null) {
            bkgt.m44775b("coverMediaModel");
            mediaModel = null;
        } else {
            mediaModel = mediaModel2;
        }
        String m46022ac2 = this.f10892e.m46022ac(R.string.photos_memories_promo_eventtriptitling_hint);
        m46022ac2.getClass();
        String str2 = this.f10888B;
        if (str2 == null) {
            bkgt.m44775b("date");
            str = null;
        } else {
            str = str2;
        }
        MediaCollection mediaCollection2 = this.f10912y;
        if (mediaCollection2 == null && (mediaCollection2 = this.f10894g) == null) {
            bkgt.m44775b("mediaCollection");
            mediaCollection = null;
        } else {
            mediaCollection = mediaCollection2;
        }
        aogl aoglVar = new aogl(list, mediaModel, null, m46022ac2, str, true, mediaCollection, m10572z(), 4);
        String m46022ac3 = this.f10892e.m46022ac(R.string.photos_memories_promo_eventtriptitling_hint);
        m46022ac3.getClass();
        aogi aogiVar = new aogi(m46022ac3, new awxp(bcuh.f89048j));
        String m46022ac4 = this.f10892e.m46022ac(R.string.photos_memories_promo_eventtriptitling_decline_v2);
        m46022ac4.getClass();
        return new aogs(aoguVar, aoglVar, aogiVar, new aogi(m46022ac4, new awxp(bctc.f87416aw)));
    }

    @Override // p000.aogg
    /* renamed from: j */
    public final void mo10522j() {
        m10564G(this.f10900m, 2);
    }

    @Override // p000.aogg
    /* renamed from: k */
    public final void mo10523k() {
        if (m10568v().f51654a instanceof aogm) {
            m10568v().m24527b(new aogq(m10559B()));
        }
    }

    @Override // p000.aogd
    /* renamed from: n */
    public final void mo10524n() {
        if (m10566f() == null) {
            return;
        }
        if (!((_1044) this.f10909v.mo44532a()).m163v()) {
            aofk m10566f = m10566f();
            if (m10566f != null) {
                if (m10566f.f51489v == wzi.OPTED_IN) {
                    m10571y();
                    return;
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        wzo wzoVar = new wzo();
        wzoVar.f186319ai = new aaqx(this, 0);
        wzoVar.mo33529t(this.f10892e.m45987K(), "TitleSuggestionsOptInDialog");
    }

    @Override // p000.aogd
    /* renamed from: o */
    public final void mo10525o(String str) {
        str.getClass();
        if (!C1131ut.m70384u(this.f10889C, str)) {
            String str2 = this.f10889C;
            azol azolVar = new azol(this.f10892e.m45979B());
            azolVar.m35699G(R.string.photos_memories_promo_eventtriptitling_confirm_dialog_title);
            azolVar.m35708w(R.string.photos_memories_promo_eventtriptitling_confirm_dialog_body);
            azolVar.m35697E(R.string.photos_memories_promo_eventtriptitling_confirm_dialog_discard, new mnx(this, str2, 9));
            azolVar.m35710y(R.string.photos_memories_promo_eventtriptitling_confirm_dialog_keep, null);
            azolVar.m35704s(false);
            azolVar.m52544a();
            return;
        }
        m10569w(this.f10889C);
    }

    @Override // p000.aogd
    /* renamed from: p */
    public final void mo10526p(String str) {
        str.getClass();
        mo10531u(str);
    }

    @Override // p000.aogg
    /* renamed from: q */
    public final void mo10527q() {
        ((_2276) this.f10906s.mo44532a()).m3701d(m10561D().mo32662d(), bfrf.MEMORY_NAMING);
        m10568v().m24527b(new aogr(m10559B()));
    }

    @Override // p000.aogf
    /* renamed from: r */
    public final void mo10528r() {
        this.f10892e.m45987K().m50430q("TitleSnippetSuggestionFragment");
        this.f10897j = false;
    }

    @Override // p000.aogf
    /* renamed from: s */
    public final void mo10529s(Bundle bundle) {
        aogt m10560C;
        String string;
        m10562E();
        String str = "";
        if (bundle != null && (string = bundle.getString("updated_title_tag", "")) != null) {
            str = string;
        }
        this.f10889C = str;
        aogv m10568v = m10568v();
        if (bkjr.m44891ac(this.f10889C)) {
            m10564G(this.f10900m, 3);
            m10560C = m10567i();
        } else {
            m10560C = m10560C(this.f10889C);
        }
        m10568v.m24527b(m10560C);
        this.f10897j = true;
    }

    @Override // p000.aogg
    /* renamed from: t */
    public final void mo10530t(String str, rqi rqiVar) {
        rqiVar.getClass();
        if (bkjr.m44891ac(str)) {
            return;
        }
        this.f10899l = rqiVar;
        m10570x(str);
    }

    @Override // p000.aogd
    /* renamed from: u */
    public final void mo10531u(String str) {
        str.getClass();
        if (bkjr.m44891ac(str)) {
            return;
        }
        if (!C1131ut.m70384u(this.f10889C, str) && this.f10899l == rqi.EXACT_TITLE_SUGGESTION) {
            this.f10899l = rqi.EDITED_TITLE_SUGGESTION;
        }
        m10570x(str);
    }

    /* renamed from: v */
    public final aogv m10568v() {
        return (aogv) this.f10902o.mo44532a();
    }

    /* renamed from: w */
    public final void m10569w(String str) {
        aogt aogtVar = m10568v().f51654a;
        if (aogtVar instanceof aogr) {
            m10568v().m24527b(m10567i());
        } else if (aogtVar instanceof aogq) {
            this.f10889C = str;
            m10568v().m24527b(m10560C(str));
        }
    }

    /* renamed from: x */
    public final void m10570x(String str) {
        String str2;
        if (m10558A() != null) {
            aobv m10558A = m10558A();
            if (m10558A != null) {
                m10558A.m24354c(str);
            }
        } else {
            String str3 = this.f10898k;
            if (bkjr.m44891ac(str)) {
                str2 = this.f10898k;
            } else {
                str2 = str;
            }
            m10564G(this.f10900m, 4);
            bkgt.m44792s(gru.m54582e(this.f10892e), null, 0, new kbt(this, str3, str2, (bkeg) null, 10), 3);
        }
        this.f10889C = str;
        m10568v().m24527b(m10560C(str));
    }

    /* renamed from: y */
    public final void m10571y() {
        MediaCollection mediaCollection;
        String str;
        m10562E();
        MediaCollection mediaCollection2 = this.f10894g;
        if (mediaCollection2 == null) {
            bkgt.m44775b("mediaCollection");
            mediaCollection = null;
        } else {
            mediaCollection = mediaCollection2;
        }
        MediaCollection mediaCollection3 = this.f10912y;
        String str2 = this.f10895h;
        if (str2 == null) {
            bkgt.m44775b("memoryPromoId");
            str = null;
        } else {
            str = str2;
        }
        _1201.m450X(mediaCollection, mediaCollection3, null, str, false, null, 52).mo33529t(this.f10892e.m45987K(), "TitleSnippetSuggestionFragment");
    }

    /* renamed from: z */
    public final boolean m10572z() {
        _3166 _3166;
        Boolean bool;
        aofk m10566f = m10566f();
        if (m10566f != null && (_3166 = m10566f.f51487t) != null && (bool = (Boolean) _3166.m55131d()) != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
