package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadu extends haf {

    /* renamed from: b */
    public static final bbfl f9433b = bbfl.m37715h("FMCViewModel");

    /* renamed from: c */
    public final Application f9434c;

    /* renamed from: d */
    public final bkbr f9435d;

    /* renamed from: e */
    public final bkbr f9436e;

    /* renamed from: f */
    public final _3166 f9437f;

    /* renamed from: g */
    public final hbj f9438g;

    /* renamed from: h */
    public final _3166 f9439h;

    /* renamed from: i */
    public final hbj f9440i;

    /* renamed from: j */
    private final int f9441j;

    /* renamed from: k */
    private final _1311 f9442k;

    /* renamed from: l */
    private final bkbr f9443l;

    /* renamed from: m */
    private final bkbr f9444m;

    /* renamed from: n */
    private final bkbr f9445n;

    /* renamed from: o */
    private final bkbr f9446o;

    /* renamed from: p */
    private final bjio f9447p;

    public aadu(Application application, int i) {
        super(application);
        this.f9434c = application;
        this.f9441j = i;
        _1311 m951d = _1317.m951d(application);
        this.f9442k = m951d;
        this.f9443l = new bkby(new aadk(m951d, 11));
        this.f9444m = new bkby(new aadk(m951d, 12));
        this.f9445n = new bkby(new aadk(m951d, 13));
        this.f9435d = new bkby(new aadk(m951d, 14));
        this.f9446o = new bkby(new aadk(m951d, 15));
        this.f9436e = new bkby(new aadk(m951d, 16));
        _3166 _3166 = new _3166(null);
        this.f9437f = _3166;
        this.f9438g = _3166;
        _3166 _31662 = new _3166(null);
        this.f9439h = _31662;
        this.f9440i = _31662;
        this.f9447p = new bjio(armg.m27496a(application, new aadr(this, 0), new ytn(this, 19), _2266.m3678t(application, aius.MEMORIES_CAROUSEL_VIEW_MODEL)));
    }

    /* renamed from: e */
    private final _1593 m9987e() {
        return (_1593) this.f9443l.mo44532a();
    }

    /* renamed from: f */
    private final List m9988f(batz batzVar, MediaCollection mediaCollection) {
        aaec aaecVar;
        ArrayList<MediaCollection> arrayList = new ArrayList();
        for (Object obj : batzVar) {
            MediaCollection mediaCollection2 = (MediaCollection) obj;
            mediaCollection2.getClass();
            if (!_1496.m1434g(mediaCollection2)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        for (MediaCollection mediaCollection3 : arrayList) {
            mediaCollection3.getClass();
            if (m9990b().m1701u() && mediaCollection != null && C1131ut.m70384u(mediaCollection3, mediaCollection)) {
                Application application = this.f9434c;
                avzb avzbVar = new avzb(false);
                avzbVar.m31784l(_198.class);
                List m9080aq = _850.m9080aq(application, mediaCollection3, avzbVar.m31782i());
                m9080aq.getClass();
                if (!m9080aq.isEmpty() && m9080aq.size() > 1) {
                    aaecVar = new aaec(mediaCollection3, (_1846) m9080aq.get(1), 0);
                    arrayList2.add(aaecVar);
                }
            }
            aaecVar = new aaec(mediaCollection3, 0);
            arrayList2.add(aaecVar);
        }
        return bkcw.m44577bG(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01e4 A[Catch: awur | IOException -> 0x01eb, awur | IOException -> 0x01eb, TryCatch #2 {awur | IOException -> 0x01eb, blocks: (B:30:0x00b1, B:33:0x00d4, B:36:0x00dc, B:38:0x00e6, B:40:0x00ea, B:45:0x00f9, B:46:0x00fe, B:47:0x0103, B:49:0x0117, B:51:0x011d, B:52:0x01df, B:52:0x01df, B:54:0x01e4, B:54:0x01e4, B:55:0x01e8, B:55:0x01e8, B:56:0x0121, B:59:0x012b, B:59:0x012b, B:61:0x016f, B:61:0x016f, B:63:0x0173, B:63:0x0173, B:65:0x0179, B:65:0x0179, B:68:0x0183, B:68:0x0183, B:70:0x018b, B:70:0x018b, B:73:0x0192, B:73:0x0192, B:74:0x0193, B:74:0x0193, B:76:0x01b1, B:76:0x01b1, B:78:0x01b5, B:78:0x01b5, B:80:0x01b9, B:80:0x01b9, B:82:0x01bf, B:82:0x01bf, B:85:0x01c9, B:85:0x01c9, B:87:0x01d1, B:87:0x01d1, B:90:0x01d9, B:90:0x01d9, B:93:0x01de, B:93:0x01de, B:94:0x01da, B:94:0x01da), top: B:29:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01e8 A[Catch: awur | IOException -> 0x01eb, awur | IOException -> 0x01eb, TRY_LEAVE, TryCatch #2 {awur | IOException -> 0x01eb, blocks: (B:30:0x00b1, B:33:0x00d4, B:36:0x00dc, B:38:0x00e6, B:40:0x00ea, B:45:0x00f9, B:46:0x00fe, B:47:0x0103, B:49:0x0117, B:51:0x011d, B:52:0x01df, B:52:0x01df, B:54:0x01e4, B:54:0x01e4, B:55:0x01e8, B:55:0x01e8, B:56:0x0121, B:59:0x012b, B:59:0x012b, B:61:0x016f, B:61:0x016f, B:63:0x0173, B:63:0x0173, B:65:0x0179, B:65:0x0179, B:68:0x0183, B:68:0x0183, B:70:0x018b, B:70:0x018b, B:73:0x0192, B:73:0x0192, B:74:0x0193, B:74:0x0193, B:76:0x01b1, B:76:0x01b1, B:78:0x01b5, B:78:0x01b5, B:80:0x01b9, B:80:0x01b9, B:82:0x01bf, B:82:0x01bf, B:85:0x01c9, B:85:0x01c9, B:87:0x01d1, B:87:0x01d1, B:90:0x01d9, B:90:0x01d9, B:93:0x01de, B:93:0x01de, B:94:0x01da, B:94:0x01da), top: B:29:0x00b1 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.aads m9989a(p000.batz r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aadu.m9989a(batz, boolean):aads");
    }

    /* renamed from: b */
    public final _1576 m9990b() {
        return (_1576) this.f9446o.mo44532a();
    }

    /* renamed from: c */
    public final void m9991c(boolean z, String str) {
        sid sidVar = new sid();
        if (z) {
            sidVar.m68085b(5);
        }
        MediaCollection mo1522a = ((_1506) this.f9444m.mo44532a()).mo1522a(this.f9441j, str);
        bjio bjioVar = this.f9447p;
        FeaturesRequest featuresRequest = aaee.f9491a;
        featuresRequest.getClass();
        bjioVar.m43655g(new aadt(mo1522a, featuresRequest, sidVar.m68084a(), z), new armi(this.f9434c, mo1522a));
    }
}
