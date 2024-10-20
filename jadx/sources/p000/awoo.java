package p000;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.C$AutoValue_Place;
import com.google.android.libraries.places.api.model.CircularBounds;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.Place;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awoo implements awrf {

    /* renamed from: a */
    public final awnz f71656a;

    /* renamed from: b */
    public final _2998 f71657b;

    /* renamed from: c */
    public final _2647 f71658c;

    /* renamed from: d */
    public final axzw f71659d;

    /* renamed from: e */
    private final awnw f71660e;

    /* renamed from: f */
    private final awow f71661f;

    /* renamed from: g */
    private final awqi f71662g;

    public awoo(awqi awqiVar, axzw axzwVar, awnw awnwVar, awnz awnzVar, _2647 _2647, _2998 _2998, awow awowVar) {
        this.f71662g = awqiVar;
        this.f71659d = axzwVar;
        this.f71660e = awnwVar;
        this.f71656a = awnzVar;
        this.f71658c = _2647;
        this.f71657b = _2998;
        this.f71661f = awowVar;
    }

    /* renamed from: i */
    public static void m32458i(avlw avlwVar) {
        avlw.m31255a(avlwVar, new avlw("Duration"));
        avlw.m31255a(avlwVar, new avlw("Battery"));
    }

    @Override // p000.awrf
    /* renamed from: a */
    public final void mo32459a() {
        this.f71661f.f71679b.mo43685d();
    }

    @Override // p000.awrf
    /* renamed from: b */
    public final aszk mo32460b(awqu awquVar, int i) {
        try {
            new avtw();
            boolean z = this.f71662g.f71736a;
            return this.f71659d.m34238q(awquVar, i).mo29041b(new awon(this, awquVar, i, 0)).mo29043d(new assr(3));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [_2998, java.lang.Object] */
    @Override // p000.awrf
    /* renamed from: c */
    public final aszk mo32461c(awqy awqyVar, int i) {
        aszk m28826l;
        try {
            awqyVar.getClass();
            new avtw();
            boolean z = this.f71662g.f71736a;
            axzw axzwVar = this.f71659d;
            String str = awqyVar.f71847a;
            if (str != null && !TextUtils.isEmpty(str.trim())) {
                m28826l = ((axxc) axzwVar.f75703e).m34050m(new awpi(awqyVar, ((awqi) axzwVar.f75702d).m32495b(), ((awqi) axzwVar.f75702d).m32494a(), (apgh) axzwVar.f75701c), awpj.class).mo29041b(new assr(5)).mo29041b(new awpo(axzwVar, axzwVar.f75700b.mo6304a(), i, 1));
                return m28826l.mo29041b(new awon(this, awqyVar, i, 1)).mo29043d(new assr(3));
            }
            int i2 = batz.f81540d;
            m28826l = assi.m28826l(awqz.m32554a(bbbl.f81875a));
            return m28826l.mo29041b(new awon(this, awqyVar, i, 1)).mo29043d(new assr(3));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [_2998, java.lang.Object] */
    @Override // p000.awrf
    /* renamed from: d */
    public final aszk mo32462d(awqs awqsVar) {
        _2312 _2312;
        aszk mo29041b;
        try {
            new avtw();
            axzw axzwVar = this.f71659d;
            Integer num = awqsVar.f71832a;
            Integer num2 = awqsVar.f71833b;
            if (num == null && num2 == null) {
                mo29041b = assi.m28825j(new asgp(new Status(9012, "Must include max width or max height in request.", null, null)));
            } else {
                if (num != null) {
                    num.intValue();
                }
                if (num2 != null) {
                    num2.intValue();
                }
                awpe awpeVar = new awpe(awqsVar, ((awqi) axzwVar.f75702d).m32494a(), (apgh) axzwVar.f75701c);
                long mo6304a = axzwVar.f75700b.mo6304a();
                Object obj = axzwVar.f75699a;
                _3039 _3039 = new _3039();
                String m32433b = awpeVar.m32433b();
                Map m32434c = awpeVar.m32434c();
                _2305 m32436f = awpeVar.m32436f();
                if (m32436f != null) {
                    _2312 = new _2312(m32436f);
                } else {
                    _2312 = new _2312();
                }
                _2312 _23122 = _2312;
                awoe awoeVar = new awoe(m32433b, new awoc(_3039, _23122), Bitmap.Config.ARGB_8888, new awod(_23122, 0), m32434c);
                int i = 4;
                if (m32436f != null) {
                    m32436f.m3780d(new assw(awoeVar, 4));
                }
                ((krv) ((_2747) obj).f5025a).m61378a(awoeVar);
                mo29041b = ((aszk) _23122.f3368a).mo29041b(new assr(i)).mo29041b(new awpn(axzwVar, mo6304a, 1));
            }
            return mo29041b.mo29041b(new awom(this, 2)).mo29043d(new assr(3));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.awrf
    /* renamed from: e */
    public final aszk mo32463e(awqw awqwVar) {
        try {
            new avtw();
            awow awowVar = this.f71661f;
            long mo6304a = awowVar.f71680c.mo6304a();
            bbuj m32469a = awowVar.m32469a();
            bbuj m38196g = bbsi.m38196g(m32469a, new atza(awowVar, awqwVar, 7), bbte.f83473a);
            _2305 _2305 = awqwVar.f71845d;
            if (_2305 != null) {
                _2305.m3780d(new assw(m38196g, 6));
            }
            return asbf.m28117Y(m38196g).mo29045f(new asft(2)).mo29043d(new awot(awowVar, mo6304a, m32469a, 3)).mo29041b(new awom(this, 0)).mo29043d(new assr(3));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.awrf
    /* renamed from: f */
    public final aszk mo32464f(awra awraVar) {
        return m32465g(awraVar);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final aszk m32465g(awra awraVar) {
        boolean z;
        _2312 _2312;
        try {
            long mo6304a = this.f71657b.mo6304a();
            new avtw();
            awnw awnwVar = this.f71660e;
            _2305 _2305 = awraVar.f71859b;
            assc asscVar = new assc();
            long j = awnw.f71602a;
            int i = 0;
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            auit.m30333bz(z, "durationMillis must be greater than 0");
            asscVar.f62419a = j;
            if (gno.m54333a(awnwVar.f71604c, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                asscVar.m28794b(100);
            } else {
                asscVar.m28794b(FrameType.ELEMENT_INT32);
            }
            apgh apghVar = awnwVar.f71605d;
            aszk mo6288e = awnwVar.f71603b.mo6288e(asscVar.m28793a(), _2305);
            long j2 = awnw.f71602a;
            if (_2305 == null) {
                _2312 = new _2312();
            } else {
                _2312 = new _2312(_2305);
            }
            if (!apghVar.f54347a.containsKey(_2312)) {
                HandlerThread handlerThread = new HandlerThread("timeoutHandlerThread");
                handlerThread.start();
                apghVar.f54347a.put(_2312, handlerThread);
                new Handler(handlerThread.getLooper()).postDelayed(new awbc(_2312, 4), j2);
            }
            int i2 = 3;
            mo6288e.mo29043d(new awom(_2312, i2));
            ((aszk) _2312.f3368a).mo29054o(new asan(apghVar, _2312, 2));
            return ((aszk) _2312.f3368a).mo29043d(new awnv()).mo29045f(new awok(this, awraVar, i)).mo29041b(new awot(this, awraVar, mo6304a, 1)).mo29043d(new assr(i2));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.awrf
    /* renamed from: h */
    public final aszk mo32466h(awrd awrdVar) {
        List arrayList;
        try {
            final Place place = awrdVar.f71866a;
            String str = awrdVar.f71867b;
            final long j = awrdVar.f71868c;
            final _2312 _2312 = new _2312();
            int i = 3;
            if (place == null) {
                int i2 = awqn.f71741a;
                arrayList = Arrays.asList(Place.Field.BUSINESS_STATUS, Place.Field.CURRENT_OPENING_HOURS, Place.Field.OPENING_HOURS, Place.Field.UTC_OFFSET);
            } else {
                arrayList = new ArrayList();
                Place.BusinessStatus mo49151L = place.mo49151L();
                if (mo49151L == null || mo49151L == Place.BusinessStatus.OPERATIONAL) {
                    if (mo49151L == null) {
                        arrayList.add(Place.Field.BUSINESS_STATUS);
                    }
                    if (place.mo49196j() == null) {
                        arrayList.add(Place.Field.CURRENT_OPENING_HOURS);
                    }
                    if (place.mo49197k() == null) {
                        arrayList.add(Place.Field.OPENING_HOURS);
                    }
                    if (place.mo49158S() == null) {
                        arrayList.add(Place.Field.UTC_OFFSET);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                place.getClass();
                _2312.m3808c(new awre(awqn.m32500b(place, j)));
                return (aszk) _2312.f3368a;
            }
            if (place != null) {
                str = place.mo49169ac();
            }
            str.getClass();
            bbuy m32552b = awqu.m32552b(str, arrayList);
            m32552b.f83559b = awrdVar.f71869d;
            awqu m38259i = m32552b.m38259i();
            new avtw();
            boolean z = this.f71662g.f71736a;
            return this.f71659d.m34238q(m38259i, 3).mo29041b(new asfn(this, m38259i, 5, null)).mo29045f(new aszj() { // from class: awoj
                @Override // p000.aszj
                /* renamed from: a */
                public final aszk mo28351a(Object obj) {
                    C$AutoValue_Place c$AutoValue_Place = (C$AutoValue_Place) ((awqv) obj).f71841a;
                    Place.BusinessStatus businessStatus = c$AutoValue_Place.f131593g;
                    OpeningHours openingHours = c$AutoValue_Place.f131595i;
                    OpeningHours openingHours2 = c$AutoValue_Place.f131611y;
                    Integer num = c$AutoValue_Place.f131565Z;
                    Place place2 = Place.this;
                    if (place2 != null) {
                        if (num == null) {
                            num = place2.mo49158S();
                        }
                        if (businessStatus == null) {
                            businessStatus = place2.mo49151L();
                        }
                        if (openingHours == null) {
                            openingHours = place2.mo49196j();
                        }
                        if (openingHours2 == null) {
                            openingHours2 = place2.mo49197k();
                        }
                    }
                    _2312 _23122 = _2312;
                    long j2 = j;
                    awqp m49249av = Place.m49249av();
                    m49249av.f71804g = businessStatus;
                    m49249av.f71805h = openingHours;
                    m49249av.f71819v = openingHours2;
                    m49249av.f71764N = num;
                    _23122.m3808c(new awre(awqn.m32500b(m49249av.m32505a(), j2)));
                    return (aszk) _23122.f3368a;
                }
            }).mo29043d(new assr(i));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.awrf
    /* renamed from: j */
    public final aszk mo32467j(final awrh awrhVar) {
        aszk mo29043d;
        try {
            new avtw();
            final awow awowVar = this.f71661f;
            List list = awrhVar.f71876a;
            int i = 3;
            if (list.isEmpty()) {
                mo29043d = assi.m28825j(new asgp(new Status(9012, "Place fields must not be empty.", null, null)));
            } else if (awrhVar.f71878c.isEmpty()) {
                mo29043d = assi.m28825j(new asgp(new Status(9012, "Text query must not be an empty string.", null, null)));
            } else {
                long mo6304a = awowVar.f71680c.mo6304a();
                final String m32021u = awgq.m32021u(awox.m32470a(list), new ArrayList());
                bbuj m32469a = awowVar.m32469a();
                bbuj m38196g = bbsi.m38196g(m32469a, new bbsr() { // from class: awou
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj) {
                        awow awowVar2 = awow.this;
                        bcvt bcvtVar = (bcvt) awowVar2.f71678a.m44486h(new bcef(awowVar2.f71682e.m5500f(m32021u, awowVar2.f71681d.m32494a()), 3), aslx.m28624W());
                        Locale m32495b = awowVar2.f71681d.m32495b();
                        bfil m39983O = bcwd.f89495a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        awrh awrhVar2 = awrhVar;
                        ((bcwd) m39983O.f99874b).f89500e = false;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = awrhVar2.f71877b.iterator();
                        while (it.hasNext()) {
                            int intValue = ((Integer) it.next()).intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue != 2) {
                                        if (intValue != 3) {
                                            if (intValue == 4) {
                                                arrayList.add(bcvv.PRICE_LEVEL_VERY_EXPENSIVE);
                                            }
                                        } else {
                                            arrayList.add(bcvv.PRICE_LEVEL_EXPENSIVE);
                                        }
                                    } else {
                                        arrayList.add(bcvv.PRICE_LEVEL_MODERATE);
                                    }
                                } else {
                                    arrayList.add(bcvv.PRICE_LEVEL_INEXPENSIVE);
                                }
                            } else {
                                arrayList.add(bcvv.PRICE_LEVEL_FREE);
                            }
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bcwd bcwdVar = (bcwd) m39983O.f99874b;
                        bfix bfixVar = bcwdVar.f89501f;
                        if (!bfixVar.mo39493c()) {
                            bcwdVar.f89501f = bfir.m39972T(bfixVar);
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            bcwdVar.f89501f.mo39994g(((bcvv) it2.next()).mo6948a());
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        ((bcwd) m39983O.f99874b).f89499d = C0069b.m36447aP(2);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        ((bcwd) bfirVar).f89502g = false;
                        String str = awrhVar2.f71878c;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bcwd bcwdVar2 = (bcwd) m39983O.f99874b;
                        str.getClass();
                        bcwdVar2.f89497b = str;
                        String languageTag = m32495b.toLanguageTag();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bcwd bcwdVar3 = (bcwd) m39983O.f99874b;
                        languageTag.getClass();
                        bcwdVar3.f89498c = languageTag;
                        bcwd bcwdVar4 = (bcwd) m39983O.mo39957u();
                        bjgn bjgnVar = bcvtVar.f114794a;
                        bjjx bjjxVar = bcvu.f89438b;
                        if (bjjxVar == null) {
                            synchronized (bcvu.class) {
                                bjjxVar = bcvu.f89438b;
                                if (bjjxVar == null) {
                                    bjju m43719e = bjjx.m43719e();
                                    m43719e.f113036c = bjjw.UNARY;
                                    m43719e.f113037d = bjjx.m43718c("google.maps.places.v1.Places", "SearchText");
                                    m43719e.m43713b();
                                    bcwd bcwdVar5 = bcwd.f89495a;
                                    bfie bfieVar = bkab.f114793a;
                                    m43719e.f113034a = new bjzz(bcwdVar5);
                                    m43719e.f113035b = new bjzz(bcwe.f89503a);
                                    bjjxVar = m43719e.m43712a();
                                    bcvu.f89438b = bjjxVar;
                                }
                            }
                        }
                        return bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bcvtVar.f114795b), bcwdVar4);
                    }
                }, bbte.f83473a);
                _2305 _2305 = awrhVar.f71879d;
                if (_2305 != null) {
                    _2305.m3780d(new assw(m38196g, 5));
                }
                mo29043d = asbf.m28117Y(m38196g).mo29045f(new atac(awowVar, i)).mo29043d(new awot(awowVar, mo6304a, m32469a, 2));
            }
            return mo29043d.mo29041b(new asyy() { // from class: awoi
                @Override // p000.asyy
                /* renamed from: a */
                public final Object mo28344a(aszk aszkVar) {
                    bfil m39983O = bboi.f82925a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awrh awrhVar2 = awrhVar;
                    bboi bboiVar = (bboi) m39983O.f99874b;
                    bboiVar.f82927b |= 4;
                    bboiVar.f82929d = false;
                    bfil m39983O2 = bbog.f82907a.m39983O();
                    m39983O2.m39846aj(awox.m32470a(awrhVar2.f71876a));
                    bbog bbogVar = (bbog) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bboi bboiVar2 = (bboi) bfirVar;
                    bbogVar.getClass();
                    bboiVar2.f82932g = bbogVar;
                    bboiVar2.f82927b |= 64;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    bboi bboiVar3 = (bboi) bfirVar2;
                    bboiVar3.f82928c = 0;
                    bboiVar3.f82927b |= 1;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar3 = m39983O.f99874b;
                    bboi bboiVar4 = (bboi) bfirVar3;
                    bboiVar4.f82927b |= 32;
                    bboiVar4.f82931f = false;
                    if (!bfirVar3.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bboi bboiVar5 = (bboi) m39983O.f99874b;
                    bboiVar5.f82927b |= 512;
                    bboiVar5.f82933h = false;
                    ArrayList arrayList = new ArrayList();
                    for (Integer num : awrhVar2.f71877b) {
                        if (num != null) {
                            arrayList.add(num);
                        }
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bboi bboiVar6 = (bboi) m39983O.f99874b;
                    bfix bfixVar = bboiVar6.f82930e;
                    if (!bfixVar.mo39493c()) {
                        bboiVar6.f82930e = bfir.m39972T(bfixVar);
                    }
                    awoo awooVar = awoo.this;
                    bfgv.m39461k(arrayList, bboiVar6.f82930e);
                    _2647 _2647 = awooVar.f71658c;
                    bfil m5176g = _2647.m5176g();
                    if (!m5176g.f99874b.m39989ac()) {
                        m5176g.mo39959x();
                    }
                    bboh bbohVar = (bboh) m5176g.f99874b;
                    bboh bbohVar2 = bboh.f82910a;
                    bbohVar.f82913c = 1;
                    bbohVar.f82912b |= 1;
                    bboi bboiVar7 = (bboi) m39983O.mo39957u();
                    if (!m5176g.f99874b.m39989ac()) {
                        m5176g.mo39959x();
                    }
                    bboh bbohVar3 = (bboh) m5176g.f99874b;
                    bboiVar7.getClass();
                    bbohVar3.f82918h = bboiVar7;
                    bbohVar3.f82912b |= 524288;
                    bboh bbohVar4 = (bboh) m5176g.mo39957u();
                    bfil m32135j = awhl.m32135j((awrw) _2647.f4509a, 3, 3);
                    if (!m32135j.f99874b.m39989ac()) {
                        m32135j.mo39959x();
                    }
                    bbob bbobVar = (bbob) m32135j.f99874b;
                    bbob bbobVar2 = bbob.f82865a;
                    bbobVar.f82869d = 1;
                    bbobVar.f82867b |= 2;
                    if (!m32135j.f99874b.m39989ac()) {
                        m32135j.mo39959x();
                    }
                    bbob bbobVar3 = (bbob) m32135j.f99874b;
                    bbohVar4.getClass();
                    bbobVar3.f82871f = bbohVar4;
                    bbobVar3.f82867b |= 64;
                    String m32494a = ((awqi) _2647.f4511c).m32494a();
                    if (!m32135j.f99874b.m39989ac()) {
                        m32135j.mo39959x();
                    }
                    bbob bbobVar4 = (bbob) m32135j.f99874b;
                    m32494a.getClass();
                    bbobVar4.f82867b |= 1073741824;
                    bbobVar4.f82880o = m32494a;
                    _2647.m5175e((bbob) m32135j.mo39957u());
                    awoo.m32458i(new avlw("SearchByText"));
                    return (awri) aszkVar.mo29048i();
                }
            }).mo29043d(new assr(i));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.awrf
    /* renamed from: k */
    public final aszk mo32468k(final awrk awrkVar) {
        aszk mo29043d;
        try {
            new avtw();
            final awow awowVar = this.f71661f;
            List list = awrkVar.f71895f;
            if (list.isEmpty()) {
                mo29043d = assi.m28825j(new asgp(new Status(9012, "Place fields must not be empty.", null, null)));
            } else {
                long mo6304a = awowVar.f71680c.mo6304a();
                final String m32021u = awgq.m32021u(awox.m32470a(list), new ArrayList());
                bbuj m32469a = awowVar.m32469a();
                bbuj m38196g = bbsi.m38196g(m32469a, new bbsr() { // from class: awov
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj) {
                        awow awowVar2 = awow.this;
                        bcvt bcvtVar = (bcvt) awowVar2.f71678a.m44486h(new bcef(awowVar2.f71682e.m5500f(m32021u, awowVar2.f71681d.m32494a()), 3), aslx.m28624W());
                        Locale m32495b = awowVar2.f71681d.m32495b();
                        bfil m39983O = bcwb.f89481a.m39983O();
                        String languageTag = m32495b.toLanguageTag();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        awrk awrkVar2 = awrkVar;
                        bfir bfirVar = m39983O.f99874b;
                        languageTag.getClass();
                        ((bcwb) bfirVar).f89484c = languageTag;
                        List list2 = awrkVar2.f71890a;
                        if (list2 != null) {
                            if (!bfirVar.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bcwb bcwbVar = (bcwb) m39983O.f99874b;
                            bfjb bfjbVar = bcwbVar.f89485d;
                            if (!bfjbVar.mo39493c()) {
                                bcwbVar.f89485d = bfir.m39974V(bfjbVar);
                            }
                            bfgv.m39461k(list2, bcwbVar.f89485d);
                        }
                        List list3 = awrkVar2.f71891b;
                        if (list3 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bcwb bcwbVar2 = (bcwb) m39983O.f99874b;
                            bfjb bfjbVar2 = bcwbVar2.f89486e;
                            if (!bfjbVar2.mo39493c()) {
                                bcwbVar2.f89486e = bfir.m39974V(bfjbVar2);
                            }
                            bfgv.m39461k(list3, bcwbVar2.f89486e);
                        }
                        List list4 = awrkVar2.f71892c;
                        if (list4 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bcwb bcwbVar3 = (bcwb) m39983O.f99874b;
                            bfjb bfjbVar3 = bcwbVar3.f89487f;
                            if (!bfjbVar3.mo39493c()) {
                                bcwbVar3.f89487f = bfir.m39974V(bfjbVar3);
                            }
                            bfgv.m39461k(list4, bcwbVar3.f89487f);
                        }
                        List list5 = awrkVar2.f71893d;
                        if (list5 != null) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bcwb bcwbVar4 = (bcwb) m39983O.f99874b;
                            bfjb bfjbVar4 = bcwbVar4.f89488g;
                            if (!bfjbVar4.mo39493c()) {
                                bcwbVar4.f89488g = bfir.m39974V(bfjbVar4);
                            }
                            bfgv.m39461k(list5, bcwbVar4.f89488g);
                        }
                        apam apamVar = awowVar2.f71683f;
                        bfil m39983O2 = bcwa.f89477a.m39983O();
                        Object obj2 = apamVar.f53675a;
                        CircularBounds circularBounds = (CircularBounds) awrkVar2.f71894e;
                        LatLng m49243b = circularBounds.m49243b();
                        bfil m39983O3 = bcuu.f89203a.m39983O();
                        bfil m39983O4 = bhrl.f108955a.m39983O();
                        double d = m49243b.f130681a;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bfir bfirVar2 = m39983O4.f99874b;
                        ((bhrl) bfirVar2).f108957b = d;
                        double d2 = m49243b.f130682b;
                        if (!bfirVar2.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        ((bhrl) m39983O4.f99874b).f108958c = d2;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bcuu bcuuVar = (bcuu) m39983O3.f99874b;
                        bhrl bhrlVar = (bhrl) m39983O4.mo39957u();
                        bhrlVar.getClass();
                        bcuuVar.f89206c = bhrlVar;
                        bcuuVar.f89205b |= 1;
                        double m49242a = circularBounds.m49242a();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        ((bcuu) m39983O3.f99874b).f89207d = m49242a;
                        bcuu bcuuVar2 = (bcuu) m39983O3.mo39957u();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bcwa bcwaVar = (bcwa) m39983O2.f99874b;
                        bcuuVar2.getClass();
                        bcwaVar.f89480c = bcuuVar2;
                        bcwaVar.f89479b = 2;
                        bcwa bcwaVar2 = (bcwa) m39983O2.mo39957u();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar3 = m39983O.f99874b;
                        bcwb bcwbVar5 = (bcwb) bfirVar3;
                        bcwaVar2.getClass();
                        bcwbVar5.f89489h = bcwaVar2;
                        bcwbVar5.f89483b |= 1;
                        if (!bfirVar3.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        ((bcwb) m39983O.f99874b).f89490i = C0069b.m36447aP(2);
                        bcwb bcwbVar6 = (bcwb) m39983O.mo39957u();
                        bjgn bjgnVar = bcvtVar.f114794a;
                        bjjx bjjxVar = bcvu.f89437a;
                        if (bjjxVar == null) {
                            synchronized (bcvu.class) {
                                bjjxVar = bcvu.f89437a;
                                if (bjjxVar == null) {
                                    bjju m43719e = bjjx.m43719e();
                                    m43719e.f113036c = bjjw.UNARY;
                                    m43719e.f113037d = bjjx.m43718c("google.maps.places.v1.Places", "SearchNearby");
                                    m43719e.m43713b();
                                    bcwb bcwbVar7 = bcwb.f89481a;
                                    bfie bfieVar = bkab.f114793a;
                                    m43719e.f113034a = new bjzz(bcwbVar7);
                                    m43719e.f113035b = new bjzz(bcwc.f89491a);
                                    bjjxVar = m43719e.m43712a();
                                    bcvu.f89437a = bjjxVar;
                                }
                            }
                        }
                        return bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bcvtVar.f114795b), bcwbVar6);
                    }
                }, bbte.f83473a);
                _2305 _2305 = awrkVar.f71896g;
                if (_2305 != null) {
                    _2305.m3780d(new assw(m38196g, 7));
                }
                mo29043d = asbf.m28117Y(m38196g).mo29045f(new atac(awowVar, 2)).mo29043d(new awot(awowVar, mo6304a, m32469a, 0));
            }
            return mo29043d.mo29041b(new asyy() { // from class: awol
                @Override // p000.asyy
                /* renamed from: a */
                public final Object mo28344a(aszk aszkVar) {
                    bfil m39983O = bboj.f82934a.m39983O();
                    bfil m39983O2 = bbog.f82907a.m39983O();
                    awrk awrkVar2 = awrkVar;
                    m39983O2.m39846aj(awox.m32470a(awrkVar2.f71895f));
                    bbog bbogVar = (bbog) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bboj bbojVar = (bboj) bfirVar;
                    bbogVar.getClass();
                    bbojVar.f82942h = bbogVar;
                    bbojVar.f82936b |= 4;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    bboj bbojVar2 = (bboj) bfirVar2;
                    bbojVar2.f82937c = 0;
                    bbojVar2.f82936b |= 1;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar3 = m39983O.f99874b;
                    bboj bbojVar3 = (bboj) bfirVar3;
                    bbojVar3.f82936b |= 16;
                    bbojVar3.f82943i = false;
                    List list2 = awrkVar2.f71890a;
                    if (list2 != null) {
                        if (!bfirVar3.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bboj bbojVar4 = (bboj) m39983O.f99874b;
                        bfjb bfjbVar = bbojVar4.f82938d;
                        if (!bfjbVar.mo39493c()) {
                            bbojVar4.f82938d = bfir.m39974V(bfjbVar);
                        }
                        bfgv.m39461k(list2, bbojVar4.f82938d);
                    }
                    List list3 = awrkVar2.f71891b;
                    if (list3 != null) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bboj bbojVar5 = (bboj) m39983O.f99874b;
                        bfjb bfjbVar2 = bbojVar5.f82939e;
                        if (!bfjbVar2.mo39493c()) {
                            bbojVar5.f82939e = bfir.m39974V(bfjbVar2);
                        }
                        bfgv.m39461k(list3, bbojVar5.f82939e);
                    }
                    List list4 = awrkVar2.f71892c;
                    if (list4 != null) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bboj bbojVar6 = (bboj) m39983O.f99874b;
                        bfjb bfjbVar3 = bbojVar6.f82940f;
                        if (!bfjbVar3.mo39493c()) {
                            bbojVar6.f82940f = bfir.m39974V(bfjbVar3);
                        }
                        bfgv.m39461k(list4, bbojVar6.f82940f);
                    }
                    List list5 = awrkVar2.f71893d;
                    if (list5 != null) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bboj bbojVar7 = (bboj) m39983O.f99874b;
                        bfjb bfjbVar4 = bbojVar7.f82941g;
                        if (!bfjbVar4.mo39493c()) {
                            bbojVar7.f82941g = bfir.m39974V(bfjbVar4);
                        }
                        bfgv.m39461k(list5, bbojVar7.f82941g);
                    }
                    _2647 _2647 = awoo.this.f71658c;
                    bfil m5176g = _2647.m5176g();
                    if (!m5176g.f99874b.m39989ac()) {
                        m5176g.mo39959x();
                    }
                    bboh bbohVar = (bboh) m5176g.f99874b;
                    bboh bbohVar2 = bboh.f82910a;
                    bbohVar.f82913c = 1;
                    bbohVar.f82912b |= 1;
                    bboj bbojVar8 = (bboj) m39983O.mo39957u();
                    if (!m5176g.f99874b.m39989ac()) {
                        m5176g.mo39959x();
                    }
                    bboh bbohVar3 = (bboh) m5176g.f99874b;
                    bbojVar8.getClass();
                    bbohVar3.f82919i = bbojVar8;
                    bbohVar3.f82912b |= 1048576;
                    bboh bbohVar4 = (bboh) m5176g.mo39957u();
                    bfil m32135j = awhl.m32135j((awrw) _2647.f4509a, 3, 3);
                    if (!m32135j.f99874b.m39989ac()) {
                        m32135j.mo39959x();
                    }
                    bbob bbobVar = (bbob) m32135j.f99874b;
                    bbob bbobVar2 = bbob.f82865a;
                    bbobVar.f82869d = 1;
                    bbobVar.f82867b |= 2;
                    if (!m32135j.f99874b.m39989ac()) {
                        m32135j.mo39959x();
                    }
                    bbob bbobVar3 = (bbob) m32135j.f99874b;
                    bbohVar4.getClass();
                    bbobVar3.f82871f = bbohVar4;
                    bbobVar3.f82867b |= 64;
                    String m32494a = ((awqi) _2647.f4511c).m32494a();
                    if (!m32135j.f99874b.m39989ac()) {
                        m32135j.mo39959x();
                    }
                    bbob bbobVar4 = (bbob) m32135j.f99874b;
                    m32494a.getClass();
                    bbobVar4.f82867b |= 1073741824;
                    bbobVar4.f82880o = m32494a;
                    _2647.m5175e((bbob) m32135j.mo39957u());
                    awoo.m32458i(new avlw("SearchNearby"));
                    return (awrl) aszkVar.mo29048i();
                }
            }).mo29043d(new assr(3));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }
}
