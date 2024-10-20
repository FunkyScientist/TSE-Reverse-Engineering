package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.opengl.Matrix;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.phenotype.ExperimentTokens;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import com.google.android.libraries.places.api.model.AuthorAttribution;
import com.google.android.libraries.places.api.model.AutoValue_AuthorAttribution;
import com.google.android.libraries.places.api.model.AutoValue_Period;
import com.google.android.libraries.places.api.model.DayOfWeek;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.google.android.libraries.places.api.model.FuelPrice;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.LocalTime;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.SpecialDay;
import com.google.android.libraries.places.api.model.TimeOfWeek;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import com.google.android.libraries.social.populous.core.Experiments;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;
import com.google.android.libraries.social.populous.logging.C$AutoValue_LogEvent;
import com.google.android.libraries.social.populous.logging.LogEntity;
import com.google.android.libraries.social.populous.logging.LogEvent;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.Vector;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import p047j$.time.Instant;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2932 {

    /* renamed from: a */
    public final Object f5588a;

    /* renamed from: b */
    public final Object f5589b;

    /* renamed from: c */
    public final Object f5590c;

    /* renamed from: d */
    public final Object f5591d;

    /* renamed from: e */
    public final Object f5592e;

    public _2932(Context context, String str, apem apemVar, Account account) {
        this.f5589b = context;
        this.f5590c = str;
        this.f5592e = apemVar;
        this.f5591d = "AIzaSyCqKLI3GeFmaMYdVRSHlURDKzlGSSlE_2E";
        this.f5588a = account;
    }

    /* renamed from: A */
    private static final void m6104A(avyc avycVar, Object obj, ConcurrentMap concurrentMap) {
        Set set = (Set) concurrentMap.putIfAbsent(obj, new bbch(avycVar));
        if (set != null) {
            bavf bavfVar = new bavf();
            bavfVar.m37428j(set);
            bavfVar.mo37334c(avycVar);
            concurrentMap.put(obj, bavfVar.mo37337f());
        }
    }

    /* renamed from: B */
    private static String m6105B(String str) {
        return str.replace('-', (char) 8209);
    }

    /* renamed from: C */
    private static String m6106C(String str) {
        if (str != null) {
            return bain.m36813aB(str.trim());
        }
        return null;
    }

    /* renamed from: D */
    private final OpeningHours m6107D(bcvn bcvnVar) {
        bcvl bcvlVar;
        TimeOfWeek timeOfWeek;
        bbuy m49247e = OpeningHours.m49247e();
        bfjb bfjbVar = bcvnVar.f89343b;
        ArrayList arrayList = new ArrayList();
        Iterator it = bfjbVar.iterator();
        while (true) {
            TimeOfWeek timeOfWeek2 = null;
            if (!it.hasNext()) {
                break;
            }
            bcvk bcvkVar = (bcvk) it.next();
            if ((1 & bcvkVar.f89317b) != 0) {
                bcvj bcvjVar = bcvkVar.f89318c;
                if (bcvjVar == null) {
                    bcvjVar = bcvj.f89307a;
                }
                timeOfWeek = m6117N(bcvjVar);
            } else {
                timeOfWeek = null;
            }
            if ((bcvkVar.f89317b & 2) != 0) {
                bcvj bcvjVar2 = bcvkVar.f89319d;
                if (bcvjVar2 == null) {
                    bcvjVar2 = bcvj.f89307a;
                }
                timeOfWeek2 = m6117N(bcvjVar2);
            }
            arrayList.add(new AutoValue_Period(timeOfWeek, timeOfWeek2));
        }
        m49247e.f83560c = arrayList;
        m49247e.m38268r(bcvnVar.f89344c);
        switch (bcvnVar.f89345d) {
            case 0:
                bcvlVar = bcvl.SECONDARY_HOURS_TYPE_UNSPECIFIED;
                break;
            case 1:
                bcvlVar = bcvl.DRIVE_THROUGH;
                break;
            case 2:
                bcvlVar = bcvl.HAPPY_HOUR;
                break;
            case 3:
                bcvlVar = bcvl.DELIVERY;
                break;
            case 4:
                bcvlVar = bcvl.TAKEOUT;
                break;
            case 5:
                bcvlVar = bcvl.KITCHEN;
                break;
            case 6:
                bcvlVar = bcvl.BREAKFAST;
                break;
            case 7:
                bcvlVar = bcvl.LUNCH;
                break;
            case 8:
                bcvlVar = bcvl.DINNER;
                break;
            case 9:
                bcvlVar = bcvl.BRUNCH;
                break;
            case 10:
                bcvlVar = bcvl.PICKUP;
                break;
            case 11:
                bcvlVar = bcvl.ACCESS;
                break;
            case 12:
                bcvlVar = bcvl.SENIOR_HOURS;
                break;
            case 13:
                bcvlVar = bcvl.ONLINE_SERVICE_HOURS;
                break;
            default:
                bcvlVar = null;
                break;
        }
        if (bcvlVar == null) {
            bcvlVar = bcvl.UNRECOGNIZED;
        }
        m49247e.f83559b = (OpeningHours.HoursType) ((baug) this.f5590c).getOrDefault(bcvlVar, null);
        bfjb bfjbVar2 = bcvnVar.f89346e;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = bfjbVar2.iterator();
        while (it2.hasNext()) {
            try {
                bhri bhriVar = ((bcvm) it2.next()).f89339b;
                if (bhriVar == null) {
                    bhriVar = bhri.f108934a;
                }
                awqq m49250c = SpecialDay.m49250c(m6114K(bhriVar));
                m49250c.m32532b(true);
                arrayList2.add(m49250c.m32531a());
            } catch (IllegalArgumentException e) {
                throw m6109F(String.format("Special day is not properly defined: %s", e.getMessage()));
            }
        }
        m49247e.f83558a = arrayList2;
        return m49247e.m38266p();
    }

    /* renamed from: E */
    private final List m6108E(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m6107D((bcvn) it.next()));
        }
        return arrayList;
    }

    /* renamed from: F */
    private static final asgp m6109F(String str) {
        return new asgp(new Status(8, "Unexpected server error: ".concat(String.valueOf(str)), null, null));
    }

    /* renamed from: G */
    private static final String m6110G(String str) {
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* renamed from: H */
    private static final Place.BooleanPlaceAttributeValue m6111H(boolean z, boolean z2) {
        if (!z) {
            return Place.BooleanPlaceAttributeValue.UNKNOWN;
        }
        if (z2) {
            return Place.BooleanPlaceAttributeValue.TRUE;
        }
        return Place.BooleanPlaceAttributeValue.FALSE;
    }

    /* renamed from: I */
    private static final String m6112I(String str) {
        if (!str.isEmpty()) {
            return String.valueOf(str).concat(".png");
        }
        return null;
    }

    /* renamed from: J */
    private static final LatLng m6113J(bhrl bhrlVar) {
        return new LatLng(bhrlVar.f108957b, bhrlVar.f108958c);
    }

    /* renamed from: K */
    private static final LocalDate m6114K(bhri bhriVar) {
        return LocalDate.m49244e(bhriVar.f108936b, bhriVar.f108937c, bhriVar.f108938d);
    }

    /* renamed from: L */
    private static final Uri m6115L(String str) {
        if (!str.isEmpty()) {
            return Uri.parse(str);
        }
        return null;
    }

    /* renamed from: M */
    private static final AuthorAttribution m6116M(bcut bcutVar) {
        String str = bcutVar.f89200b;
        if (!str.isEmpty()) {
            if (str != null) {
                String m6110G = m6110G(bcutVar.f89201c);
                String m6110G2 = m6110G(bcutVar.f89202d);
                bain.m36827aa(!new AutoValue_AuthorAttribution(str, m6110G, m6110G2).f131478a.isEmpty(), "Name must not be empty.");
                return new AutoValue_AuthorAttribution(str, m6110G, m6110G2);
            }
            throw new NullPointerException("Null name");
        }
        throw m6109F("Author name not provided for an AuthorAttribution result.");
    }

    /* renamed from: N */
    private static final TimeOfWeek m6117N(bcvj bcvjVar) {
        LocalDate localDate;
        DayOfWeek dayOfWeek;
        int i = bcvjVar.f89310c;
        LocalTime m49246c = LocalTime.m49246c(bcvjVar.f89311d, bcvjVar.f89312e);
        if ((bcvjVar.f89309b & 8) != 0) {
            bhri bhriVar = bcvjVar.f89313f;
            if (bhriVar == null) {
                bhriVar = bhri.f108934a;
            }
            localDate = m6114K(bhriVar);
        } else {
            localDate = null;
        }
        switch (i) {
            case 0:
                dayOfWeek = DayOfWeek.SUNDAY;
                break;
            case 1:
                dayOfWeek = DayOfWeek.MONDAY;
                break;
            case 2:
                dayOfWeek = DayOfWeek.TUESDAY;
                break;
            case 3:
                dayOfWeek = DayOfWeek.WEDNESDAY;
                break;
            case 4:
                dayOfWeek = DayOfWeek.THURSDAY;
                break;
            case 5:
                dayOfWeek = DayOfWeek.FRIDAY;
                break;
            case 6:
                dayOfWeek = DayOfWeek.SATURDAY;
                break;
            default:
                throw m6109F("Day of week must an integer between 0 and 6");
        }
        awqr m49251e = TimeOfWeek.m49251e(dayOfWeek, m49246c);
        m49251e.f71829c = localDate;
        m49251e.m32540b(bcvjVar.f89314g);
        return m49251e.m32539a();
    }

    /* renamed from: O */
    private static void m6118O(Vector vector, float[] fArr) {
        float floatValue = ((Float) vector.get(0)).floatValue();
        float floatValue2 = ((Float) vector.get(1)).floatValue();
        float floatValue3 = ((Float) vector.get(2)).floatValue();
        float length = Matrix.length(floatValue, floatValue2, floatValue3);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), floatValue / length, floatValue2 / length, floatValue3 / length);
        } else {
            Matrix.setIdentityM(fArr, 0);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ Stream m6119b(_2932 _2932, _1846 _1846, _3138 _3138) {
        return _2932.m6127a(_1846, _3138, aqsj.DEFAULT);
    }

    /* renamed from: c */
    public static long m6120c(UrlResponseInfo urlResponseInfo) {
        List list = (List) urlResponseInfo.getAllHeaders().get("content-length");
        if (list == null || list.size() != 1) {
            return -1L;
        }
        try {
            return Long.parseLong((String) list.get(0));
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018a  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m6121e(p000.asef r19, p000.balz r20, p000.bakp r21) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2932.m6121e(asef, balz, bakp):void");
    }

    /* renamed from: p */
    public static final String m6122p(String str) {
        if (str.startsWith("//")) {
            return "https:".concat(String.valueOf(str));
        }
        return str;
    }

    /* renamed from: q */
    public static final Instant m6123q(bfku bfkuVar) {
        return Instant.ofEpochSecond(bfkuVar.f99993b, bfkuVar.f99994c);
    }

    /* renamed from: r */
    public static final String m6124r(String str, String str2) {
        _3138 _3138 = bbjm.f82318a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        if ("a".matches("[a-z0-9-]+")) {
            if (!bbjm.f82318a.contains("a")) {
                bbjm.m38060c(bbjq.m38062b(str), "a", linkedHashMap);
                bbjm.m38059b(str2, "a", arrayList);
                return bbjm.m38058a("a", linkedHashMap, arrayList).f82317b;
            }
            throw new IllegalArgumentException("Element \"a\" is not supported.");
        }
        throw new IllegalArgumentException("Invalid element name \"a\". Only lowercase letters, numbers and '-' allowed.");
    }

    /* renamed from: s */
    public static _2932 m6125s(String str, ClientConfigInternal clientConfigInternal, ClientVersion clientVersion) {
        return m6126t(str, clientConfigInternal, clientVersion, SessionContext.m49610a());
    }

    /* renamed from: t */
    public static _2932 m6126t(String str, ClientConfigInternal clientConfigInternal, ClientVersion clientVersion, SessionContext sessionContext) {
        return new _2932(bain.m36814aC(str), clientConfigInternal, clientVersion, sessionContext);
    }

    /* JADX WARN: Type inference failed for: r5v9, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final Stream m6127a(_1846 _1846, _3138 _3138, aqsj aqsjVar) {
        _170 _170;
        _127 _127;
        _1846.getClass();
        _3138.getClass();
        aqsjVar.getClass();
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_255 != null) {
            if ((aqsjVar == aqsj.REMOTE_DASH_ONLY || _2947.m6164d(_1846)) && (_170 = (_170) _1846.mo2139d(_170.class)) != null) {
                Object obj = this.f5588a;
                Uri uri = _170.f1952a;
                String mo4983g = _255.mo4983g();
                woe woeVar = new woe((Context) obj, uri);
                woeVar.m71691b(wod.DASH);
                woeVar.m71692c();
                _2933 _2933 = (_2933) this.f5591d.mo44532a();
                if (((_2872) _2933.f5594b.m73050a()).m5934a() && ((_2949) _2933.f5595c.m73050a()).mo6175a(_1846)) {
                    int i = rxy.f174440a;
                    _173 _173 = (_173) _1846.mo2139d(_173.class);
                    if (_173 != null && _3138.contains(_173.f2002a)) {
                        woeVar.f185351b = woc.HDR_VP9;
                        return new Stream(woeVar.m71690a(), arbf.REMOTE_DASH_HDR, mo4983g, Integer.MIN_VALUE);
                    }
                }
                if (((_2872) this.f5590c.mo44532a()).m5945l() && (_127 = (_127) _1846.mo2139d(_127.class)) != null && _127.f590b.m48550a() && ((_2961) this.f5592e.mo44532a()).m6202a()) {
                    woeVar.f185351b = woc.SDR_VP9;
                    return new Stream(woeVar.m71690a(), arbf.REMOTE_DASH_VP9, mo4983g, Integer.MIN_VALUE);
                }
                woeVar.f185351b = woc.SDR_H264;
                return new Stream(woeVar.m71690a(), arbf.REMOTE_DASH, mo4983g, Integer.MIN_VALUE);
            }
            return null;
        }
        return null;
    }

    /* renamed from: d */
    public final UrlResponseInfo m6128d() {
        ((UrlRequest) this.f5590c).start();
        ((CountDownLatch) this.f5592e).await();
        aqhg aqhgVar = (aqhg) this.f5588a;
        if (!aqhgVar.f56895c) {
            aqgp aqgpVar = aqhgVar.f56894b;
            if (aqgpVar == null) {
                return aqhgVar.f56893a;
            }
            throw aqgpVar;
        }
        throw new InterruptedException();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* renamed from: f */
    public final void m6129f(bfho bfhoVar, Set set, String str, String str2, boolean z) {
        if (!set.isEmpty() && !((AtomicBoolean) this.f5590c).getAndSet(true)) {
            _2982.m6261j(new avyd(this));
        }
        byte[] m39550A = bfhoVar.m39550A();
        byte[][] bArr = ExperimentTokens.f130858a;
        avyc avycVar = new avyc(new ExperimentTokens(str, m39550A, bArr, bArr, bArr, bArr, null, null, null, null), str2);
        if (z) {
            this.f5588a.put(new balc(str2, str), avycVar);
        } else {
            this.f5589b.put(str2, avycVar);
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (z) {
                m6104A(avycVar, new balc(str3, str), this.f5591d);
            } else {
                m6104A(avycVar, str3, this.f5592e);
            }
        }
    }

    /* renamed from: g */
    public final void m6130g(Object obj, avae avaeVar) {
        String mo32671d;
        String str;
        mo32671d = ((acty) obj).f16440b.mo32671d("display_name");
        String m6106C = m6106C(mo32671d);
        str = ((acty) obj).f16439a;
        String m6106C2 = m6106C(str);
        String str2 = null;
        if (true == ((avag) this.f5590c).f68117b.mo30835a(obj).f68028a) {
            m6106C2 = null;
        }
        if (m6106C == null) {
            m6106C = m6106C2;
        }
        if (true != C1131ut.m70384u(m6106C, m6106C2)) {
            str2 = m6106C2;
        }
        m6106C.getClass();
        String m6105B = m6105B(m6106C);
        ((TextView) this.f5591d).setText(m6105B);
        if (str2 != null) {
            Object obj2 = this.f5589b;
            String m6105B2 = m6105B(str2);
            int[] iArr = grz.f142084a;
            ((View) obj2).setImportantForAccessibility(2);
            m6105B = C0069b.m36500bP(m6105B2, m6105B, "\n");
            ((TextView) this.f5589b).setText(m6105B2);
            ((TextView) this.f5589b).setVisibility(0);
        } else {
            ((TextView) this.f5589b).setVisibility(8);
        }
        if (this.f5588a != null) {
            ((TextView) this.f5589b).getVisibility();
            balb balbVar = ((avag) this.f5590c).f68116a;
            if (balbVar.mo36894g()) {
                balbVar.mo36890c();
            }
            ((TextView) this.f5588a).setVisibility(8);
        }
        String mo30865a = avaeVar.mo30865a(m6105B);
        ((AccountParticleDisc) this.f5592e).m49010i(obj);
        String m49004c = ((AccountParticleDisc) this.f5592e).m49004c();
        if (m49004c != null) {
            mo30865a = C0069b.m36500bP(m49004c, mo30865a, "\n");
        }
        ((TextView) this.f5591d).setContentDescription(mo30865a);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, bkbl] */
    /* renamed from: h */
    public final auxk m6131h(auxh auxhVar, String str, int i) {
        Context m36375a = ((azyx) this.f5590c).m36375a();
        bkek m30455a = ((auma) this.f5588a).m30455a();
        bkek m30455a2 = ((auma) this.f5591d).m30455a();
        aucp aucpVar = (aucp) this.f5589b.mo9953b();
        aucpVar.getClass();
        ausj ausjVar = new ausj();
        aurn aurnVar = (aurn) this.f5592e.mo9953b();
        aurnVar.getClass();
        auxhVar.getClass();
        return new auxk(m36375a, m30455a, m30455a2, aucpVar, ausjVar, aurnVar, auxhVar, str, i);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [auqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [aurs, java.lang.Object] */
    /* renamed from: i */
    public final aulw m6132i(bcxw bcxwVar) {
        bcxwVar.getClass();
        return new aulw(this.f5588a, null, bcxwVar, 0, (auje) this.f5591d, (aumf) this.f5589b, this.f5592e, this.f5590c);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [auqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [aurs, java.lang.Object] */
    /* renamed from: j */
    public final aulw m6133j(bcyo bcyoVar) {
        bcyoVar.getClass();
        aumf aumfVar = (aumf) this.f5589b;
        return new aulw(this.f5588a, bcyoVar, null, 0, (auje) this.f5591d, aumfVar, this.f5592e, this.f5590c);
    }

    /* renamed from: k */
    public final int m6134k() {
        return ((SocialAffinityAllEventSource) this.f5592e).f132684b;
    }

    /* renamed from: l */
    public final int m6135l(LogEvent logEvent, boolean z) {
        boolean z2;
        EnumSet mo49629p;
        EnumSet mo49629p2;
        if (bizt.f112535a.mo5993a().mo43254c()) {
            batz batzVar = ((C$AutoValue_LogEvent) logEvent).f132725e;
            int size = batzVar.size();
            int i = 0;
            boolean z3 = false;
            while (i < size) {
                z3 = ((LogEntity) batzVar.get(i)).mo49635v();
                i++;
                if (!z3) {
                    break;
                }
            }
            if (z3) {
                SocialAffinityAllEventSource socialAffinityAllEventSource = (SocialAffinityAllEventSource) this.f5592e;
                if (z) {
                    return socialAffinityAllEventSource.f132685c;
                }
                return socialAffinityAllEventSource.f132688f;
            }
        }
        C$AutoValue_LogEvent c$AutoValue_LogEvent = (C$AutoValue_LogEvent) logEvent;
        if (!c$AutoValue_LogEvent.f132725e.isEmpty()) {
            batz batzVar2 = c$AutoValue_LogEvent.f132725e;
            int size2 = batzVar2.size();
            int i2 = 0;
            do {
                z2 = true;
                if (i2 < size2) {
                    LogEntity logEntity = (LogEntity) batzVar2.get(i2);
                    if (z) {
                        mo49629p2 = logEntity.mo49628o();
                    } else {
                        mo49629p2 = logEntity.mo49629p();
                        z2 = false;
                    }
                    i2++;
                } else {
                    LogEntity logEntity2 = (LogEntity) c$AutoValue_LogEvent.f132725e.get(0);
                    if (z) {
                        mo49629p = logEntity2.mo49628o();
                    } else {
                        mo49629p = logEntity2.mo49629p();
                        z2 = false;
                    }
                    if (mo49629p.contains(axul.SMART_ADDRESS_EXPANSION)) {
                        SocialAffinityAllEventSource socialAffinityAllEventSource2 = (SocialAffinityAllEventSource) this.f5592e;
                        if (z2) {
                            return socialAffinityAllEventSource2.f132689g;
                        }
                        return socialAffinityAllEventSource2.f132690h;
                    }
                    if (!mo49629p.contains(axul.SMART_ADDRESS_REPLACEMENT)) {
                        return 0;
                    }
                    SocialAffinityAllEventSource socialAffinityAllEventSource3 = (SocialAffinityAllEventSource) this.f5592e;
                    if (z2) {
                        return socialAffinityAllEventSource3.f132691i;
                    }
                    return socialAffinityAllEventSource3.f132692j;
                }
            } while (axul.m33942a(mo49629p2));
            z = z2;
        }
        if (logEvent.m49655l() == 0) {
            SocialAffinityAllEventSource socialAffinityAllEventSource4 = (SocialAffinityAllEventSource) this.f5592e;
            if (z) {
                return socialAffinityAllEventSource4.f132684b;
            }
            return socialAffinityAllEventSource4.f132687e;
        }
        SocialAffinityAllEventSource socialAffinityAllEventSource5 = (SocialAffinityAllEventSource) this.f5592e;
        if (z) {
            return socialAffinityAllEventSource5.f132683a;
        }
        return socialAffinityAllEventSource5.f132686d;
    }

    /* renamed from: m */
    public final Experiments m6136m() {
        return ((ClientConfigInternal) this.f5589b).f132578E;
    }

    /* renamed from: n */
    public final _3154 m6137n() {
        return ((ClientConfigInternal) this.f5589b).f132610o;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0aa4  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0aad  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0ab6  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0abf  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0ac8  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x032d  */
    /* JADX WARN: Type inference failed for: r3v344, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v346, types: [java.util.List, java.lang.Object] */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.libraries.places.api.model.Place m6138o(p000.bcvs r31) {
        /*
            Method dump skipped, instructions count: 2852
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2932.m6138o(bcvs):com.google.android.libraries.places.api.model.Place");
    }

    /* renamed from: u */
    public final int m6139u() {
        return ((bkjw) this.f5590c).f115173b - ((bkjw) this.f5589b).f115173b;
    }

    /* renamed from: v */
    public final bkud m6140v(bkud bkudVar) {
        if (m6139u() == 127) {
            return bkudVar;
        }
        if (bkudVar.f115769h) {
            ((bkjw) this.f5588a).m44930b();
        }
        int i = ((bkjw) this.f5590c).f115173b & 127;
        while (((AtomicReferenceArray) this.f5591d).get(i) != null) {
            Thread.yield();
        }
        ((AtomicReferenceArray) this.f5591d).lazySet(i, bkudVar);
        ((bkjw) this.f5590c).m44930b();
        return null;
    }

    /* renamed from: w */
    public final bkud m6141w() {
        bkud bkudVar;
        while (true) {
            Object obj = this.f5589b;
            Object obj2 = this.f5590c;
            int i = ((bkjw) obj).f115173b;
            if (i - ((bkjw) obj2).f115173b == 0) {
                return null;
            }
            int i2 = i & 127;
            if (((bkjw) this.f5589b).m44931c(i, i + 1) && (bkudVar = (bkud) ((AtomicReferenceArray) this.f5591d).getAndSet(i2, null)) != null) {
                if (bkudVar.f115769h) {
                    ((bkjw) this.f5588a).m44929a();
                    boolean z = bkld.f115226a;
                }
                return bkudVar;
            }
        }
    }

    /* renamed from: x */
    public final bkud m6142x(int i, boolean z) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = i & 127;
        bkud bkudVar = (bkud) ((AtomicReferenceArray) this.f5591d).get(i2);
        if (bkudVar != null && bkudVar.f115769h == z) {
            Object obj = this.f5591d;
            do {
                atomicReferenceArray = (AtomicReferenceArray) obj;
                if (atomicReferenceArray.compareAndSet(i2, bkudVar, null)) {
                    if (z) {
                        ((bkjw) this.f5588a).m44929a();
                    }
                    return bkudVar;
                }
            } while (atomicReferenceArray.get(i2) == bkudVar);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, java.util.NavigableMap] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.util.NavigableMap] */
    /* renamed from: y */
    public final synchronized void m6143y(long j, float[] fArr) {
        Vector vector = new Vector();
        vector.add(Float.valueOf(fArr[0]));
        vector.add(Float.valueOf(-fArr[1]));
        vector.add(Float.valueOf(-fArr[2]));
        if (this.f5592e.isEmpty()) {
            m6118O(vector, (float[]) this.f5590c);
            Matrix.setIdentityM((float[]) this.f5589b, 0);
            Object obj = this.f5590c;
            float f = ((float[]) obj)[10];
            float f2 = ((float[]) obj)[8];
            float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            Object obj2 = this.f5589b;
            Object obj3 = this.f5590c;
            ((float[]) obj2)[0] = ((float[]) obj3)[10] / sqrt;
            ((float[]) obj2)[2] = ((float[]) obj3)[8] / sqrt;
            ((float[]) obj2)[8] = (-((float[]) obj3)[8]) / sqrt;
            ((float[]) obj2)[10] = ((float[]) obj3)[10] / sqrt;
        }
        this.f5592e.put(Long.valueOf(j), vector);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.NavigableMap] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.NavigableMap] */
    /* renamed from: z */
    public final synchronized float[] m6144z(long j) {
        Map.Entry floorEntry = this.f5592e.floorEntry(Long.valueOf(j));
        if (floorEntry == null) {
            return (float[]) this.f5591d;
        }
        this.f5592e.headMap((Long) floorEntry.getKey()).clear();
        m6118O((Vector) floorEntry.getValue(), (float[]) this.f5588a);
        Object obj = this.f5591d;
        float[] fArr = (float[]) obj;
        Matrix.multiplyMM(fArr, 0, (float[]) this.f5589b, 0, (float[]) this.f5588a, 0);
        return (float[]) this.f5591d;
    }

    public _2932(ClientVersion clientVersion, _3103 _3103, axsv axsvVar, Executor executor, axzw axzwVar) {
        this.f5588a = clientVersion;
        this.f5590c = _3103;
        this.f5589b = axsvVar;
        this.f5591d = executor;
        this.f5592e = axzwVar;
    }

    private _2932(String str, ClientConfigInternal clientConfigInternal, ClientVersion clientVersion, SessionContext sessionContext) {
        this.f5591d = str;
        this.f5589b = clientConfigInternal;
        this.f5592e = clientConfigInternal.f132611p;
        this.f5588a = clientVersion;
        this.f5590c = sessionContext;
    }

    public _2932(SharedPreferences sharedPreferences, Executor executor) {
        this.f5589b = new ArrayDeque();
        this.f5592e = sharedPreferences;
        this.f5591d = "topic_operation_queue";
        this.f5588a = ",";
        this.f5590c = executor;
    }

    public _2932(aqhf aqhfVar) {
        aqhg aqhgVar = new aqhg(this);
        this.f5588a = aqhgVar;
        this.f5592e = new CountDownLatch(1);
        aylw m34564b = aylw.m34564b(aqhfVar.f56887a);
        _3052 _3052 = (_3052) m34564b.m34577h(_3052.class, null);
        CronetEngine cronetEngine = (CronetEngine) m34564b.m34577h(CronetEngine.class, null);
        Map mo6496d = _3052.mo6496d(aqhfVar.f56889c);
        UrlRequest.Builder newUrlRequestBuilder = cronetEngine.newUrlRequestBuilder(aqhfVar.f56888b.toString(), aqhgVar, _2266.m3678t(aqhfVar.f56887a, aius.HTTP_REQUEST));
        for (Map.Entry entry : mo6496d.entrySet()) {
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newUrlRequestBuilder.setPriority(3);
        newUrlRequestBuilder.setHttpMethod(aqhfVar.f56890d);
        this.f5589b = aqhfVar.f56891e;
        this.f5591d = aqhfVar.f56892f;
        this.f5590c = newUrlRequestBuilder.build();
    }

    public _2932(awgt awgtVar, Context context, ClientConfigInternal clientConfigInternal, axxs axxsVar, axzw axzwVar) {
        this.f5589b = clientConfigInternal;
        context.getClass();
        this.f5588a = context;
        this.f5591d = axxsVar;
        axzwVar.getClass();
        this.f5592e = axzwVar;
        this.f5590c = awgtVar;
    }

    public _2932(byte[] bArr, byte[] bArr2) {
        this.f5588a = new float[16];
        float[] fArr = new float[16];
        this.f5589b = fArr;
        float[] fArr2 = new float[16];
        this.f5591d = fArr2;
        this.f5590c = new float[16];
        this.f5592e = new TreeMap();
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr, 0);
    }

    public _2932(Class cls, ClassLoader classLoader) {
        Class asSubclass = cls.asSubclass(baiv.class);
        this.f5591d = asSubclass;
        this.f5589b = asSubclass.getMethod("getScopes", null);
        Method declaredMethod = Class.forName("bajf", false, classLoader).asSubclass(baiv.class).getDeclaredMethod("newBuilder", null);
        this.f5590c = declaredMethod;
        Class<?> returnType = declaredMethod.getReturnType();
        this.f5588a = returnType.getMethod("build", null);
        ArrayList arrayList = new ArrayList();
        this.f5592e = arrayList;
        Method method = asSubclass.getMethod("getClientId", null);
        arrayList.add(new bkke(method, returnType.getMethod("setClientId", method.getReturnType()), null));
        Method method2 = asSubclass.getMethod("getClientEmail", null);
        arrayList.add(new bkke(method2, returnType.getMethod("setClientEmail", method2.getReturnType()), null));
        Method method3 = asSubclass.getMethod("getPrivateKey", null);
        arrayList.add(new bkke(method3, returnType.getMethod("setPrivateKey", method3.getReturnType()), null));
        Method method4 = asSubclass.getMethod("getPrivateKeyId", null);
        arrayList.add(new bkke(method4, returnType.getMethod("setPrivateKeyId", method4.getReturnType()), null));
        Method method5 = asSubclass.getMethod("getQuotaProjectId", null);
        arrayList.add(new bkke(method5, returnType.getMethod("setQuotaProjectId", method5.getReturnType()), null));
    }

    public _2932(Context context) {
        context.getClass();
        this.f5588a = context;
        _1311 m951d = _1317.m951d(context);
        this.f5589b = m951d;
        this.f5590c = new bkby(new arbl(m951d, 0));
        this.f5591d = new bkby(new arbl(m951d, 2));
        this.f5592e = new bkby(new arbl(m951d, 3));
    }

    public _2932(Context context, CastOptions castOptions, asao asaoVar) {
        String m5708b;
        if (castOptions.m48824b().isEmpty()) {
            m5708b = auit.m30307bZ(castOptions.f130112d);
        } else {
            String str = castOptions.f130112d;
            List m48824b = castOptions.m48824b();
            if (str == null) {
                throw new IllegalArgumentException("applicationId cannot be null");
            }
            if (m48824b != null) {
                m5708b = new _2824(str, m48824b).m5708b();
            } else {
                throw new IllegalArgumentException("namespaces cannot be null");
            }
        }
        this.f5590c = new arvz(this, 6);
        auit.m30292bK(context);
        this.f5589b = context.getApplicationContext();
        auit.m30290bI(m5708b);
        this.f5592e = m5708b;
        this.f5588a = castOptions;
        this.f5591d = asaoVar;
    }

    public _2932(byte[] bArr) {
        this.f5591d = new AtomicReferenceArray(128);
        this.f5592e = new bkjy(null, bkjz.f115181a);
        this.f5590c = new bkjw(0, bkjz.f115181a);
        bkjz bkjzVar = bkjz.f115181a;
        this.f5589b = new bkjw(0, bkjzVar);
        this.f5588a = new bkjw(0, bkjzVar);
    }

    public _2932(auhd auhdVar, atwp atwpVar, bkek bkekVar, bkek bkekVar2, bkek bkekVar3) {
        auhdVar.getClass();
        atwpVar.getClass();
        this.f5590c = auhdVar;
        this.f5589b = atwpVar;
        this.f5592e = bkekVar;
        this.f5588a = bkekVar2;
        this.f5591d = bkekVar3;
    }

    public _2932(_2998 _2998, auje aujeVar, aumf aumfVar, auqf auqfVar, aurs aursVar) {
        _2998.getClass();
        auqfVar.getClass();
        aursVar.getClass();
        this.f5588a = _2998;
        this.f5591d = aujeVar;
        this.f5589b = aumfVar;
        this.f5592e = auqfVar;
        this.f5590c = aursVar;
    }

    public _2932(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5) {
        bkblVar.getClass();
        this.f5590c = bkblVar;
        bkblVar2.getClass();
        this.f5588a = bkblVar2;
        bkblVar3.getClass();
        this.f5591d = bkblVar3;
        bkblVar4.getClass();
        this.f5589b = bkblVar4;
        bkblVar5.getClass();
        this.f5592e = bkblVar5;
    }

    public _2932(avaf avafVar, _1682 _1682, avag avagVar) {
        this.f5592e = avafVar.mo30869j();
        this.f5591d = avafVar.mo30867h();
        this.f5589b = avafVar.mo30868i();
        this.f5588a = avafVar.mo30866g();
        _1682.getClass();
        this.f5590c = avagVar;
    }

    public _2932() {
        this.f5590c = new AtomicBoolean(false);
        this.f5588a = new ConcurrentHashMap();
        this.f5589b = new ConcurrentHashMap();
        this.f5591d = new ConcurrentHashMap();
        this.f5592e = new ConcurrentHashMap();
    }

    public _2932(_2750 _2750) {
        bauc baucVar = new bauc();
        baucVar.mo37390j(bcvi.OPERATIONAL, Place.BusinessStatus.OPERATIONAL);
        baucVar.mo37390j(bcvi.CLOSED_TEMPORARILY, Place.BusinessStatus.CLOSED_TEMPORARILY);
        baucVar.mo37390j(bcvi.CLOSED_PERMANENTLY, Place.BusinessStatus.CLOSED_PERMANENTLY);
        this.f5591d = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(bcvl.ACCESS, OpeningHours.HoursType.ACCESS);
        baucVar2.mo37390j(bcvl.BREAKFAST, OpeningHours.HoursType.BREAKFAST);
        baucVar2.mo37390j(bcvl.BRUNCH, OpeningHours.HoursType.BRUNCH);
        baucVar2.mo37390j(bcvl.DELIVERY, OpeningHours.HoursType.DELIVERY);
        baucVar2.mo37390j(bcvl.DINNER, OpeningHours.HoursType.DINNER);
        baucVar2.mo37390j(bcvl.DRIVE_THROUGH, OpeningHours.HoursType.DRIVE_THROUGH);
        baucVar2.mo37390j(bcvl.HAPPY_HOUR, OpeningHours.HoursType.HAPPY_HOUR);
        baucVar2.mo37390j(bcvl.KITCHEN, OpeningHours.HoursType.KITCHEN);
        baucVar2.mo37390j(bcvl.LUNCH, OpeningHours.HoursType.LUNCH);
        baucVar2.mo37390j(bcvl.ONLINE_SERVICE_HOURS, OpeningHours.HoursType.ONLINE_SERVICE_HOURS);
        baucVar2.mo37390j(bcvl.PICKUP, OpeningHours.HoursType.PICKUP);
        baucVar2.mo37390j(bcvl.SENIOR_HOURS, OpeningHours.HoursType.SENIOR_HOURS);
        baucVar2.mo37390j(bcvl.TAKEOUT, OpeningHours.HoursType.TAKEOUT);
        this.f5590c = baucVar2.mo37322b();
        bauc baucVar3 = new bauc();
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_UNSPECIFIED, EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_OTHER, EVConnectorType.EV_CONNECTOR_TYPE_OTHER);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_J1772, EVConnectorType.EV_CONNECTOR_TYPE_J1772);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_TYPE_2, EVConnectorType.EV_CONNECTOR_TYPE_TYPE_2);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_CHADEMO, EVConnectorType.EV_CONNECTOR_TYPE_CHADEMO);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_CCS_COMBO_1, EVConnectorType.EV_CONNECTOR_TYPE_CCS_COMBO_1);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_CCS_COMBO_2, EVConnectorType.EV_CONNECTOR_TYPE_CCS_COMBO_2);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_TESLA, EVConnectorType.EV_CONNECTOR_TYPE_TESLA);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T, EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T);
        baucVar3.mo37390j(bcux.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET, EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET);
        this.f5589b = baucVar3.mo37322b();
        bauc baucVar4 = new bauc();
        baucVar4.mo37390j(bcuy.FUEL_TYPE_UNSPECIFIED, FuelPrice.FuelType.FUEL_TYPE_UNSPECIFIED);
        baucVar4.mo37390j(bcuy.DIESEL, FuelPrice.FuelType.DIESEL);
        baucVar4.mo37390j(bcuy.REGULAR_UNLEADED, FuelPrice.FuelType.REGULAR_UNLEADED);
        baucVar4.mo37390j(bcuy.MIDGRADE, FuelPrice.FuelType.MIDGRADE);
        baucVar4.mo37390j(bcuy.PREMIUM, FuelPrice.FuelType.PREMIUM);
        baucVar4.mo37390j(bcuy.SP91, FuelPrice.FuelType.SP91);
        baucVar4.mo37390j(bcuy.SP91_E10, FuelPrice.FuelType.SP91_E10);
        baucVar4.mo37390j(bcuy.SP92, FuelPrice.FuelType.SP92);
        baucVar4.mo37390j(bcuy.SP95, FuelPrice.FuelType.SP95);
        baucVar4.mo37390j(bcuy.SP95_E10, FuelPrice.FuelType.SP95_E10);
        baucVar4.mo37390j(bcuy.SP98, FuelPrice.FuelType.SP98);
        baucVar4.mo37390j(bcuy.SP99, FuelPrice.FuelType.SP99);
        baucVar4.mo37390j(bcuy.SP100, FuelPrice.FuelType.SP100);
        baucVar4.mo37390j(bcuy.LPG, FuelPrice.FuelType.LPG);
        baucVar4.mo37390j(bcuy.E80, FuelPrice.FuelType.E80);
        baucVar4.mo37390j(bcuy.E85, FuelPrice.FuelType.E85);
        baucVar4.mo37390j(bcuy.METHANE, FuelPrice.FuelType.METHANE);
        baucVar4.mo37390j(bcuy.BIO_DIESEL, FuelPrice.FuelType.BIO_DIESEL);
        baucVar4.mo37390j(bcuy.TRUCK_DIESEL, FuelPrice.FuelType.TRUCK_DIESEL);
        this.f5592e = baucVar4.mo37322b();
        this.f5588a = _2750;
    }
}
