package p000;

import android.app.Application;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodk {

    /* renamed from: a */
    public static final FeaturesRequest f51244a;

    /* renamed from: b */
    public static final bbfl f51245b;

    /* renamed from: c */
    public final int f51246c;

    /* renamed from: d */
    public final bkbr f51247d;

    /* renamed from: e */
    public final bkbr f51248e;

    /* renamed from: f */
    public final hbj f51249f;

    /* renamed from: g */
    public final hbj f51250g;

    /* renamed from: h */
    public boolean f51251h;

    /* renamed from: i */
    private final bklb f51252i;

    /* renamed from: j */
    private final _1311 f51253j;

    /* renamed from: k */
    private final bkbr f51254k;

    /* renamed from: l */
    private bkmi f51255l;

    /* renamed from: m */
    private final _3166 f51256m;

    /* renamed from: n */
    private final _3166 f51257n;

    /* renamed from: o */
    private final _3166 f51258o;

    /* renamed from: p */
    private final _3166 f51259p;

    /* renamed from: q */
    private final _3166 f51260q;

    /* renamed from: r */
    private Map f51261r;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_711.class);
        f51244a = avzbVar.m31782i();
        f51245b = bbfl.m37715h("StoriesMusicModel");
    }

    public aodk(Application application, int i, bklb bklbVar) {
        application.getClass();
        this.f51246c = i;
        this.f51252i = bklbVar;
        _1311 m951d = _1317.m951d(application);
        this.f51253j = m951d;
        this.f51254k = new bkby(new aoat(m951d, 14));
        this.f51247d = new bkby(new anbs(application, this, 20));
        this.f51248e = new bkby(new aoat(m951d, 15));
        _3166 _3166 = new _3166(bkcy.f114916a);
        this.f51256m = _3166;
        _3166 _31662 = new _3166(-1);
        this.f51257n = _31662;
        this.f51258o = new _3166(false);
        this.f51259p = new _3166(-1);
        this.f51260q = new _3166(false);
        this.f51249f = _3166;
        this.f51250g = _31662;
        this.f51251h = true;
    }

    /* renamed from: h */
    private final void m24412h(int i) {
        Object m55131d = this.f51249f.m55131d();
        m55131d.getClass();
        this.f51255l = bkgt.m44792s(this.f51252i, null, 0, new akov(this, (Uri) ((List) m55131d).get(i + 1), (bkeg) null, 8), 3);
    }

    /* renamed from: i */
    private final boolean m24413i(int i) {
        if (i != -1) {
            Object m55131d = this.f51249f.m55131d();
            m55131d.getClass();
            if (i < bkcw.m44261O((List) m55131d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: a */
    public final _1576 m24414a() {
        return (_1576) this.f51254k.mo44532a();
    }

    /* renamed from: b */
    public final void m24415b() {
        bkmi bkmiVar = this.f51255l;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
    }

    /* renamed from: c */
    public final void m24416c() {
        if (this.f51250g.m55131d() != null) {
            Object m55131d = this.f51250g.m55131d();
            m55131d.getClass();
            if (m24413i(((Number) m55131d).intValue())) {
                Object m55131d2 = this.f51250g.m55131d();
                m55131d2.getClass();
                m24412h(((Number) m55131d2).intValue());
            }
        }
    }

    /* renamed from: d */
    public final void m24417d(List list) {
        list.getClass();
        ayrf.m34762c();
        if (this.f51261r == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            bkhd bkhdVar = new bkhd();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MediaCollection mediaCollection = (MediaCollection) it.next();
                _711 _711 = (_711) mediaCollection.mo2139d(_711.class);
                if (_711 != null) {
                    _711.m8574c().ifPresent(new aobw(new rtb(arrayList, linkedHashMap, mediaCollection, bkhdVar, _711, 3), 6));
                }
            }
            this.f51261r = linkedHashMap;
            this.f51256m.mo6950l(arrayList);
            return;
        }
        throw new IllegalStateException("Tracks can only be initialized once.");
    }

    /* renamed from: e */
    public final void m24418e(MediaCollection mediaCollection) {
        boolean z;
        aodj aodjVar;
        ayrf.m34762c();
        Map map = this.f51261r;
        if (map != null) {
            int i = -1;
            if (mediaCollection != null && (aodjVar = (aodj) map.get(mediaCollection)) != null) {
                i = aodjVar.f51242a;
            }
            Integer num = (Integer) this.f51250g.m55131d();
            if (num == null || num.intValue() != i) {
                this.f51259p.mo6950l(this.f51257n.m55131d());
                this.f51260q.mo6950l(this.f51258o.m55131d());
                this.f51257n.mo6950l(Integer.valueOf(i));
                this.f51258o.mo6950l(false);
                Map map2 = this.f51261r;
                if (map2 == null) {
                    bkgt.m44775b("storyToTrackInfoMap");
                    map2 = null;
                }
                aodj aodjVar2 = (aodj) map2.get(mediaCollection);
                if (aodjVar2 != null) {
                    z = aodjVar2.f51243b;
                } else {
                    z = true;
                }
                this.f51251h = z;
                if (m24413i(i)) {
                    Object m55131d = this.f51249f.m55131d();
                    m55131d.getClass();
                    m24415b();
                    if (!m24414a().m1682au()) {
                        m24412h(i);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Tracks not yet initialized");
    }

    /* renamed from: f */
    public final boolean m24419f(MediaCollection mediaCollection) {
        Map map = this.f51261r;
        if (map != null && map.containsKey(mediaCollection)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m24420g() {
        Integer num = (Integer) this.f51250g.m55131d();
        if (num != null && num.intValue() == -1) {
            return false;
        }
        return true;
    }
}
