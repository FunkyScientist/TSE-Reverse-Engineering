package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqv implements _1750 {

    /* renamed from: a */
    public static final avlw f16212a = new avlw("TfliteInGmscore.OnDeviceMi.Init");

    /* renamed from: b */
    public static final FeaturesRequest f16213b;

    /* renamed from: c */
    public final Context f16214c;

    /* renamed from: d */
    public final yer f16215d;

    /* renamed from: e */
    public final yer f16216e;

    /* renamed from: f */
    public final bbfl f16217f = bbfl.m37715h("OnDeviceMIImpl");

    /* renamed from: g */
    private final yer f16218g;

    /* renamed from: h */
    private final yer f16219h;

    /* renamed from: i */
    private final yer f16220i;

    /* renamed from: j */
    private final yer f16221j;

    /* renamed from: k */
    private final yer f16222k;

    /* renamed from: l */
    private final yer f16223l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_151.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_197.class);
        f16213b = avzbVar.m31782i();
    }

    public acqv(Context context) {
        this.f16214c = context;
        _1311 m951d = _1317.m951d(context);
        this.f16218g = m951d.m943b(_1756.class, null);
        this.f16222k = m951d.m943b(_1751.class, _1752.class);
        this.f16223l = m951d.m943b(_1751.class, _1753.class);
        this.f16219h = m951d.m943b(_2758.class, null);
        this.f16220i = m951d.m943b(_1866.class, null);
        this.f16215d = m951d.m943b(_2713.class, null);
        this.f16221j = m951d.m943b(_1421.class, null);
        this.f16216e = m951d.m943b(_3010.class, null);
    }

    /* renamed from: g */
    public static final boolean m12784g(_1846 _1846) {
        return Collection.EL.stream(f16213b.m46958b()).allMatch(new aapp(_1846, 19));
    }

    /* renamed from: h */
    private final bbuj m12785h(int i, _1846 _1846, _1765 _1765, bbum bbumVar, Optional optional) {
        String str = _1765.mo2339a().f16170m;
        return bbsi.m38196g(bbrp.m38166g(bbumVar.submit(new acqt(this, _1846, 0)), sih.class, new adud(1), bbumVar), new yxb(this, i, _1765, bbumVar, optional, 4), bbumVar);
    }

    @Override // p000._1750
    /* renamed from: a */
    public final bbuj mo2296a(int i, acqi acqiVar, String str, bbum bbumVar) {
        List list;
        str.getClass();
        MediaCollection m5062b = _259.m5062b(i, batz.m37362l(str));
        try {
            list = _850.m9080aq(this.f16214c, m5062b, f16213b);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) this.f16217f.m37634b()).mo37685g(e)).mo37670P((char) 5066)).mo37697s("Failed to load features, mediaCollection: %s", m5062b);
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            _1846 _1846 = (_1846) list.get(0);
            if (!m12784g(_1846)) {
                ((bbfh) ((bbfh) this.f16217f.m37635c()).mo37670P((char) 5059)).mo37697s("Incomplete feature set, media: %s", _1846);
                return bbvs.m38419w(new acqk("Missing features. Couldn't run on-device MI."));
            }
            return m12786f(i, (_1765) aylw.m34568f(this.f16214c, _1765.class, acqiVar.f16170m), str, _1846, bbumVar, Optional.empty());
        }
        return bbvs.m38419w(new acqk("Got null or empty media list."));
    }

    @Override // p000._1750
    /* renamed from: b */
    public final bbuj mo2297b(int i, acqi acqiVar, _1846 _1846, aius aiusVar) {
        return m12785h(i, _1846, (_1765) aylw.m34568f(this.f16214c, _1765.class, acqiVar.f16170m), _2266.m3678t(this.f16214c, aiusVar), Optional.m59252of(aiusVar));
    }

    @Override // p000._1750
    /* renamed from: c */
    public final bbuj mo2298c(int i, acqi acqiVar, _1846 _1846, bbum bbumVar) {
        _1846.getClass();
        bbumVar.getClass();
        return m12785h(i, _1846, (_1765) aylw.m34568f(this.f16214c, _1765.class, acqiVar.f16170m), bbumVar, Optional.empty());
    }

    @Override // p000._1750
    /* renamed from: d */
    public final void mo2299d(acqi acqiVar) {
        ayrf.m34761b();
        _1765 _1765 = (_1765) aylw.m34568f(this.f16214c, _1765.class, acqiVar.f16170m);
        if (_1765.mo2345i() == 2 && _1765.mo2344h()) {
            synchronized (_1765) {
                _1765.mo2341e();
            }
            String str = _1765.mo2339a().f16170m;
        }
    }

    @Override // p000._1750
    /* renamed from: e */
    public final void mo2300e(acqi acqiVar, bbum bbumVar) {
        acqiVar.getClass();
        bbumVar.getClass();
        bbumVar.execute(new aadw(this, acqiVar, 14));
    }

    /* renamed from: f */
    public final bbuj m12786f(final int i, final _1765 _1765, final String str, final _1846 _1846, final bbum bbumVar, final Optional optional) {
        Optional empty;
        bbuj m38420x;
        final _1756 _1756 = (_1756) this.f16218g.m73050a();
        final boolean contains = acqj.f16171a.contains(_1765.mo2339a().f16170m);
        if (contains) {
            ((_2713) this.f16215d.m73050a()).m5372ao(_1765.mo2339a().f16170m, "STARTED");
        }
        acrd m2314a = _1756.m2314a(i, str, _1765.mo2339a());
        if (m2314a != null) {
            if (contains) {
                ((_2713) this.f16215d.m73050a()).m5372ao(_1765.mo2339a().f16170m, "CACHE_LOOKUP");
            }
            return bbvs.m38420x(m2314a.f16238c);
        }
        if (((_1866) this.f16220i.m73050a()).m2868al() && !((_1866) this.f16220i.m73050a()).m2869am() && ((_1421) this.f16221j.m73050a()).mo1224e()) {
            acqi mo2339a = _1765.mo2339a();
            if (!mo2339a.equals(acqi.LENS_LINK_MODEL) && !mo2339a.equals(acqi.FAKE_MEMORY_HOG_MODEL) && !mo2339a.equals(acqi.FAKE_SLOW_MODEL)) {
                if (((_1421) this.f16221j.m73050a()).mo1222c()) {
                    ((_2713) this.f16215d.m73050a()).m5346aO(true, "ON_DEVICE_MI");
                } else {
                    ((_2713) this.f16215d.m73050a()).m5346aO(false, "ON_DEVICE_MI");
                    _1765.mo2339a();
                    return bbvs.m38420x(bdkl.f91806a);
                }
            }
        }
        if (_1765 instanceof actj) {
            empty = Optional.m59252of((_1751) this.f16222k.m73050a());
        } else if (_1765 instanceof actk) {
            empty = Optional.m59252of((_1751) this.f16223l.m73050a());
        } else {
            ((bbfh) ((bbfh) this.f16217f.m37635c()).mo37670P((char) 5065)).mo37697s("No model runner available for %s", _1765.getClass());
            empty = Optional.empty();
        }
        final Optional optional2 = empty;
        if (!optional2.isEmpty()) {
            if (((_1866) this.f16220i.m73050a()).m2868al() && ((_1866) this.f16220i.m73050a()).m2869am() && ((_1421) this.f16221j.m73050a()).mo1224e()) {
                if (((_1421) this.f16221j.m73050a()).mo1222c()) {
                    ((_2713) this.f16215d.m73050a()).m5346aO(true, "ON_DEVICE_MI");
                    m38420x = bbvs.m38420x(true);
                } else {
                    ((_2713) this.f16215d.m73050a()).m5346aO(false, "ON_DEVICE_MI");
                    m38420x = bbsi.m38196g(bbud.m38236q(((_1421) this.f16221j.m73050a()).mo1220a(this.f16214c, bbumVar, 3)), new lut(this, ((_3010) this.f16216e.m73050a()).mo6370d(), 18), bbumVar);
                }
            } else {
                m38420x = bbvs.m38420x(true);
            }
            return bbrp.m38166g(bbsi.m38196g(bbud.m38236q(m38420x), new bbsr() { // from class: acqs
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    bbuj mo2302b;
                    final acqv acqvVar = acqv.this;
                    final _1765 _17652 = _1765;
                    Boolean bool = (Boolean) obj;
                    if (bool != null && bool.booleanValue()) {
                        bbum bbumVar2 = bbumVar;
                        _1846 _18462 = _1846;
                        Optional optional3 = optional2;
                        Optional optional4 = optional;
                        if (optional4.isPresent()) {
                            mo2302b = ((_1751) optional3.orElseThrow()).mo2301a(_17652, _18462, (aius) optional4.get());
                        } else {
                            mo2302b = ((_1751) optional3.orElseThrow()).mo2302b(_17652, _18462, bbumVar2);
                        }
                        bbuj bbujVar = mo2302b;
                        final String str2 = str;
                        final int i2 = i;
                        final _1756 _17562 = _1756;
                        final boolean z = contains;
                        bbujVar.getClass();
                        return bbsi.m38195f(bbujVar, new bakp() { // from class: acqu
                            @Override // p000.bakp
                            public final Object apply(Object obj2) {
                                bdkl bdklVar = (bdkl) obj2;
                                if (bdklVar != null) {
                                    _1765 _17653 = _17652;
                                    if (z) {
                                        ((_2713) acqv.this.f16215d.m73050a()).m5372ao(_17653.mo2339a().f16170m, "RUN_MODEL");
                                    }
                                    String str3 = str2;
                                    _17562.m2316c(i2, str3, _17653.mo2339a(), bdklVar);
                                    _17653.mo2339a();
                                }
                                return bdklVar;
                            }
                        }, bbumVar2);
                    }
                    ((bbfh) ((bbfh) acqvVar.f16217f.m37634b()).mo37670P((char) 5056)).mo37697s("Skip ondevice mi request for %s due to failed tflite-in-gmscore initialization", _17652.mo2339a());
                    return bbvs.m38420x(bdkl.f91806a);
                }
            }, bbumVar), kyc.class, new lun(20), bbumVar);
        }
        return bbvs.m38419w(new UnsupportedOperationException("Missing model runner for model type: ".concat(String.valueOf(String.valueOf(_1765.mo2339a())))));
    }
}
