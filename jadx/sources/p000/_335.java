package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _335 implements _370 {

    /* renamed from: a */
    private static final sis f7004a;

    /* renamed from: b */
    private final _1311 f7005b;

    /* renamed from: c */
    private final bkbr f7006c;

    /* renamed from: d */
    private final bkbr f7007d;

    /* renamed from: e */
    private final bkbr f7008e;

    /* renamed from: f */
    private final bkbr f7009f;

    /* renamed from: g */
    private final bkbr f7010g;

    /* renamed from: h */
    private final bkbr f7011h;

    /* renamed from: i */
    private final bkbr f7012i;

    /* renamed from: j */
    private final bkbr f7013j;

    /* renamed from: k */
    private final bkbr f7014k;

    static {
        bbfl.m37715h("QdhCachedDateHeaderLdr");
        f7004a = sis.f175501a;
    }

    public _335(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f7005b = m951d;
        this.f7006c = new bkby(new nqj(m951d, 18));
        this.f7007d = new bkby(new nqj(m951d, 19));
        this.f7008e = new bkby(new nqj(m951d, 20));
        this.f7009f = new bkby(new nqx(m951d, 1));
        this.f7010g = new bkby(new nql(m951d, 7, (float[]) null));
        this.f7011h = new bkby(new nql(m951d, 8, (byte[][]) null));
        this.f7012i = new bkby(new nql(m951d, 9, (char[][]) null));
        this.f7013j = new bkby(new nql(m951d, 10, (short[][]) null));
        this.f7014k = new bkby(new nqx(m951d, 0));
    }

    /* renamed from: g */
    public static final boolean m7243g(QueryOptions queryOptions) {
        return f7004a.m68115a(queryOptions);
    }

    /* renamed from: h */
    private final _336 m7244h() {
        return (_336) this.f7013j.mo44532a();
    }

    /* renamed from: i */
    private final _336 m7245i() {
        return (_336) this.f7012i.mo44532a();
    }

    /* renamed from: j */
    private final _367 m7246j() {
        return (_367) this.f7008e.mo44532a();
    }

    /* renamed from: a */
    public final _336 m7247a(_319 _319, QueryOptions queryOptions) {
        if (m7243g(queryOptions) && ((_1606) this.f7006c.mo44532a()).mo1806e(_319.f6653a)) {
            Map m7252f = m7252f(_319.f6653a);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : m7252f.entrySet()) {
                if (C1131ut.m70384u((_319) entry.getValue(), _319)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return (_336) bkcw.m44600bi(linkedHashMap.keySet());
        }
        return null;
    }

    /* renamed from: b */
    public final _341 m7248b() {
        return (_341) this.f7014k.mo44532a();
    }

    /* renamed from: c */
    public final _2141 m7249c() {
        return (_2141) this.f7009f.mo44532a();
    }

    @Override // p000._370
    /* renamed from: d */
    public final Object mo7250d(int i, bkeg bkegVar) {
        if (((_354) this.f7007d.mo44532a()).m7282d()) {
            Map m7252f = m7252f(i);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : m7252f.entrySet()) {
                _336 _336 = (_336) entry.getKey();
                if (C1131ut.m70384u(_336, m7245i()) || C1131ut.m70384u(_336, m7244h())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Object m7251e = m7251e(linkedHashMap, false, bkegVar);
            if (m7251e == bken.f115014a) {
                return m7251e;
            }
        }
        return bkcg.f114898a;
    }

    /* renamed from: e */
    public final Object m7251e(Map map, boolean z, bkeg bkegVar) {
        Object m7257a = m7248b().m7257a(z, map, bkegVar);
        if (m7257a == bken.f115014a) {
            return m7257a;
        }
        return bkcg.f114898a;
    }

    /* renamed from: f */
    public final Map m7252f(int i) {
        bkdv bkdvVar = new bkdv();
        if (m7246j().m7337u()) {
            bkdvVar.put(m7245i(), new _319(i, m7246j().m7335s(i), m7246j().m7320d(i)));
            _336 m7244h = m7244h();
            boolean m7335s = m7246j().m7335s(i);
            bbfl bbflVar = nys.f164065a;
            GridFilterSettings m7318b = m7246j().m7318b(i);
            if (m7318b != null) {
                bkdvVar.put(m7244h, new _319(i, m7335s, nys.m64421d(m7318b)));
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        bkdvVar.put((_336) this.f7011h.mo44532a(), new _319(i, true, null));
        bkdvVar.put((_336) this.f7010g.mo44532a(), new _319(i, false, null));
        return bkdvVar.m44655d();
    }
}
