package p000;

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
public final class aaqq {

    /* renamed from: a */
    public static final FeaturesRequest f10826a;

    /* renamed from: b */
    public static final bbfl f10827b;

    /* renamed from: c */
    public static final QueryOptions f10828c;

    /* renamed from: d */
    public static final FeaturesRequest f10829d;

    /* renamed from: A */
    private final bkmi f10830A;

    /* renamed from: B */
    private final int f10831B;

    /* renamed from: C */
    private final int f10832C;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f10833e;

    /* renamed from: f */
    public final aaqo f10834f;

    /* renamed from: g */
    public final int f10835g;

    /* renamed from: h */
    public final bkbr f10836h;

    /* renamed from: i */
    public final MediaCollection f10837i;

    /* renamed from: j */
    public final MediaModel f10838j;

    /* renamed from: k */
    public final String f10839k;

    /* renamed from: l */
    public String f10840l;

    /* renamed from: m */
    public String f10841m;

    /* renamed from: n */
    public boolean f10842n;

    /* renamed from: o */
    public List f10843o;

    /* renamed from: p */
    public final bkek f10844p;

    /* renamed from: q */
    public final bkbr f10845q;

    /* renamed from: r */
    public final _3166 f10846r;

    /* renamed from: s */
    public final hbj f10847s;

    /* renamed from: t */
    public rqi f10848t;

    /* renamed from: u */
    private final _1311 f10849u;

    /* renamed from: v */
    private final bkbr f10850v;

    /* renamed from: w */
    private final bkbr f10851w;

    /* renamed from: x */
    private final MemoryKey f10852x;

    /* renamed from: y */
    private final bbum f10853y;

    /* renamed from: z */
    private final bbtn f10854z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_1553.class);
        avzbVar.m31784l(_1554.class);
        avzbVar.m31788p(_1572.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(_1569.class);
        f10826a = avzbVar.m31782i();
        f10827b = bbfl.m37715h("DailyMultiStep");
        sip sipVar = new sip();
        sipVar.m68104g(tes.f178110h);
        f10828c = new QueryOptions(sipVar);
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_197.class);
        avzbVar2.m31788p(_130.class);
        avzbVar2.m31788p(_191.class);
        avzbVar2.m31788p(_133.class);
        f10829d = avzbVar2.m31782i();
    }

    public aaqq(ComponentCallbacksC0094by componentCallbacksC0094by, aaqo aaqoVar, int i) {
        String str;
        boolean z;
        int i2;
        String str2;
        componentCallbacksC0094by.getClass();
        this.f10833e = componentCallbacksC0094by;
        this.f10834f = aaqoVar;
        this.f10835g = i;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f10849u = m951d;
        bkby bkbyVar = new bkby(new aaqj(m951d, 10));
        this.f10850v = bkbyVar;
        this.f10836h = new bkby(new aaqj(m951d, 11));
        this.f10851w = new bkby(new aaqj(m951d, 12));
        this.f10852x = ((_1553) aaqoVar.f10804b.mo2138c(_1553.class)).f1149a;
        this.f10837i = ((_1554) aaqoVar.f10804b.mo2138c(_1554.class)).f1150a;
        MediaModel m1610a = ((_1537) aaqoVar.f10804b.mo2138c(_1537.class)).m1610a();
        m1610a.getClass();
        this.f10838j = m1610a;
        _1572 _1572 = (_1572) aaqoVar.f10804b.mo2139d(_1572.class);
        String str3 = "";
        if (_1572 == null) {
            str = "";
        } else {
            str = DateUtils.formatDateTime(componentCallbacksC0094by.m45979B(), Instant.ofEpochMilli(_1572.f1183b).atZone(ZoneOffset.UTC).mo58918H().toInstant(ZoneOffset.UTC).toEpochMilli(), 65540);
            str.getClass();
        }
        this.f10839k = str;
        this.f10840l = "";
        this.f10841m = "";
        _1569 _1569 = (_1569) aaqoVar.f10804b.mo2139d(_1569.class);
        int i3 = 1;
        if (_1569 != null && _1569.f1171a) {
            z = false;
        } else {
            z = true;
        }
        this.f10842n = z;
        this.f10843o = bkcy.f114916a;
        this.f10853y = _2266.m3678t(componentCallbacksC0094by.m45979B(), aius.DAILY_MULTI_STEP_PROMO_VIEW_MODEL);
        this.f10844p = ((_2140) bkbyVar.mo44532a()).m3564a(aius.DAILY_MULTI_STEP_PROMO_VIEW_MODEL);
        this.f10845q = new bkby(new aaqj(componentCallbacksC0094by.m45979B(), 13));
        this.f10854z = new bbtn();
        String str4 = aaqoVar.f10803a;
        if (!C1131ut.m70384u(str4, "story_daily_multi_step") && !C1131ut.m70384u(str4, "story_meaningful_moment")) {
            i2 = 1;
        } else {
            i2 = 3;
        }
        this.f10831B = i2;
        String str5 = aaqoVar.f10803a;
        if (C1131ut.m70384u(str5, "story_daily_multi_step")) {
            i3 = 2;
        } else if (C1131ut.m70384u(str5, "story_meaningful_moment")) {
            i3 = 3;
        }
        this.f10832C = i3;
        _3166 _3166 = new _3166(false);
        this.f10846r = _3166;
        this.f10847s = _3166;
        this.f10848t = rqi.USER_INITIATED;
        bkmi m44792s = bkgt.m44792s(gru.m54582e(componentCallbacksC0094by), null, 0, new ydz(this, (bkeg) null, 2), 3);
        this.f10830A = m44792s;
        m44792s.mo45107s(new zvx(this, 17));
        if (this.f10842n && bkjr.m44891ac(this.f10841m)) {
            _122 _122 = (_122) aaqoVar.f10804b.mo2139d(_122.class);
            if (_122 != null && (str2 = _122.f446a) != null) {
                str3 = str2;
            }
            this.f10841m = str3;
        }
    }

    /* renamed from: a */
    public final aogm m10534a(String str, boolean z) {
        String str2;
        str.getClass();
        this.f10840l = str;
        this.f10841m = str;
        this.f10842n = true;
        m10539f();
        String m46022ac = this.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_complete_title);
        m46022ac.getClass();
        if (C1131ut.m70384u(this.f10834f.f10803a, "story_daily_multi_step")) {
            str2 = this.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_complete_subtitle);
        } else {
            str2 = "";
        }
        str2.getClass();
        aogu aoguVar = new aogu(m46022ac, str2);
        List list = this.f10843o;
        MediaModel mediaModel = this.f10838j;
        String str3 = this.f10841m;
        String m46022ac2 = this.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_hint);
        m46022ac2.getClass();
        return new aogm(aoguVar, new aogl(list, mediaModel, str3, m46022ac2, this.f10839k, false, null, z, 96));
    }

    /* renamed from: b */
    public final aogs m10535b(boolean z) {
        int i;
        if (true != C1131ut.m70384u(this.f10834f.f10803a, "story_daily_multi_step")) {
            i = R.string.photos_memories_promo_dailymultistep_bulk_title;
        } else {
            i = R.string.photos_memories_promo_dailymultistep_title;
        }
        String m46022ac = this.f10833e.m46022ac(i);
        m46022ac.getClass();
        aogu aoguVar = new aogu(m46022ac);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f10833e;
        List list = this.f10843o;
        String str = this.f10840l;
        String m46022ac2 = componentCallbacksC0094by.m46022ac(R.string.photos_memories_promo_dailymultistep_hint);
        m46022ac2.getClass();
        MediaCollection mediaCollection = this.f10837i;
        if (mediaCollection == null) {
            mediaCollection = this.f10834f.f10804b;
        }
        String str2 = this.f10839k;
        aogl aoglVar = new aogl(list, this.f10838j, str, m46022ac2, str2, false, mediaCollection, z, 32);
        String m46022ac3 = this.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_save);
        m46022ac3.getClass();
        aogi aogiVar = new aogi(m46022ac3, new awxp(bcuh.f89022O));
        String m46022ac4 = this.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_decline);
        m46022ac4.getClass();
        return new aogs(aoguVar, aoglVar, aogiVar, new aogi(m46022ac4, new awxp(bctc.f87416aw)));
    }

    /* renamed from: c */
    public final void m10536c() {
        bkmi bkmiVar = this.f10830A;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
    }

    /* renamed from: d */
    public final void m10537d(String str, rqi rqiVar) {
        String str2 = this.f10840l;
        if (bkjr.m44891ac(str)) {
            str = this.f10840l;
        }
        if (rqiVar != null) {
            this.f10848t = rqiVar;
        } else if (!C1131ut.m70384u(str2, str) && this.f10848t == rqi.EXACT_TITLE_SUGGESTION) {
            this.f10848t = rqi.EDITED_TITLE_SUGGESTION;
        }
        awcv.m31957a(bbrp.m38165f(bbud.m38236q(this.f10854z.m38226a(new kif(this, str2, str, 13), this.f10853y)), sih.class, new aaqb(aaqp.f10806b, 5), new ExecutorC1092th(20)), null);
    }

    /* renamed from: e */
    public final void m10538e(String str) {
        String str2 = this.f10840l;
        if (bkjr.m44891ac(str)) {
            str = this.f10840l;
        }
        String str3 = str;
        awcv.m31957a(bbsi.m38195f(bbrp.m38165f(bbud.m38236q(this.f10854z.m38226a(new aaqn((aapc) aapa.f10606a.mo36912e(this.f10852x), this, str2, str3, 0), this.f10853y)), sih.class, new aaqb(aaqp.f10808d, 3), new ExecutorC1092th(20)), new aaqb(aaqp.f10809e, 4), new ExecutorC1092th(20)), null);
    }

    /* renamed from: f */
    public final void m10539f() {
        bkmi bkmiVar;
        if (!this.f10843o.isEmpty() && ((bkmiVar = this.f10830A) == null || !bkmiVar.mo45110x())) {
            return;
        }
        m10536c();
        this.f10843o = bkcw.m44260N(new wst(this.f10838j, 1, 2, null));
    }

    /* renamed from: g */
    public final void m10540g(String str, int i) {
        str.getClass();
        if (i == 2) {
            ((awyc) this.f10851w.mo44532a()).m32838i(new FeaturePromoMarkAsDismissedTask(this.f10835g, _1504.m1515g(str, this.f10852x), true));
        }
        aapc aapcVar = (aapc) aapa.f10606a.mo36912e(this.f10852x);
        if (aapcVar != null) {
            jzj jzjVar = new jzj(UpdatePromoStateWorker.class);
            jzjVar.m60572b("com.google.android.apps.photos");
            int i2 = this.f10835g;
            bfil m39983O = aasp.f11138a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            aasp aaspVar = (aasp) bfirVar;
            aaspVar.f11141c = aapcVar;
            aaspVar.f11140b |= 1;
            int i3 = this.f10831B;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            aasp aaspVar2 = (aasp) bfirVar2;
            aaspVar2.f11142d = i3 - 1;
            aaspVar2.f11140b |= 2;
            int i4 = this.f10832C;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            aasp aaspVar3 = (aasp) bfirVar3;
            aaspVar3.f11143e = i4 - 1;
            aaspVar3.f11140b |= 4;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            aasp aaspVar4 = (aasp) m39983O.f99874b;
            aaspVar4.f11144f = i - 1;
            aaspVar4.f11140b |= 8;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            jzjVar.m60576f(_1581.m1719d(i2, (aasp) mo39957u));
            jyq jyqVar = new jyq();
            jyqVar.m60545b(2);
            jzjVar.m60573c(jyqVar.m60544a());
            irp.m57807do(this.f10833e.m45979B()).m60571d("DailyMultiStepPromoUpdateState", 1, jzjVar.m60577g());
            return;
        }
        ((bbfh) f10827b.m37635c()).mo37694p("Unable to updatePromoState with due to no MemoryKey!");
    }
}
