package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amum {

    /* renamed from: a */
    public static final /* synthetic */ int f46352a = 0;

    /* renamed from: b */
    private static final long f46353b;

    /* renamed from: c */
    private static final long f46354c;

    /* renamed from: d */
    private static final long f46355d;

    /* renamed from: e */
    private static final FeaturesRequest f46356e;

    static {
        long j = bkjs.f115156a;
        f46353b = bkhh.m44841o(3, bkju.f115163d);
        f46354c = bkhh.m44841o(2800, bkju.f115162c);
        f46355d = bkhh.m44841o(2, bkju.f115163d);
        tes tesVar = tes.UNKNOWN;
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_254.class);
        f46356e = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final long m22562a(Context context, List list) {
        long j;
        context.getClass();
        Iterator it = list.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            bkjs m22564c = m22564c(context, (_1846) it.next());
            if (m22564c != null) {
                j = bkjs.m44915b(m22564c.f115158c);
            } else {
                j = 0;
            }
            j2 += j;
        }
        return j2;
    }

    /* renamed from: b */
    public static final FeaturesRequest m22563b(Context context) {
        if (((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).m4771K()) {
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f46356e);
            avzbVar.m31788p(_1533.class);
            return avzbVar.m31782i();
        }
        return f46356e;
    }

    /* renamed from: c */
    public static final bkjs m22564c(Context context, _1846 _1846) {
        long j;
        long j2;
        Long l;
        _1534 _1534;
        _1846.getClass();
        bkjs bkjsVar = null;
        _2522 _2522 = (_2522) aylw.m34564b(context).m34577h(_2522.class, null);
        _1576 _1576 = (_1576) aylw.m34564b(context).m34577h(_1576.class, null);
        if (_2522.m4771K()) {
            if (_1846.mo2659l()) {
                _254 _254 = (_254) _1846.mo2139d(_254.class);
                if (_254 != null) {
                    l = Long.valueOf(_254.mo2113C());
                } else {
                    l = null;
                }
                if (l != null) {
                    long j3 = bkjs.f115156a;
                    bkjsVar = new bkjs(bkhh.m44842p(l.longValue(), bkju.f115162c));
                }
                if (_1576.m1694n() && _2522.m4828v() && m22565d(context, _1846) && (_1534 = (_1534) _1846.mo2139d(_1534.class)) != null) {
                    long j4 = bkjs.f115156a;
                    return new bkjs(bkhh.m44842p(_1534.f1111a, bkju.f115162c));
                }
                return bkjsVar;
            }
            if (_1576.m1694n() && _2522.m4828v() && m22565d(context, _1846)) {
                _1534 _15342 = (_1534) _1846.mo2139d(_1534.class);
                if (_15342 != null) {
                    long j5 = bkjs.f115156a;
                    j2 = bkhh.m44842p(_15342.f1111a, bkju.f115162c);
                } else {
                    j2 = f46355d;
                }
                return new bkjs(j2);
            }
            if (m22565d(context, _1846)) {
                return new bkjs(f46355d);
            }
            if (_2522.m4769I()) {
                return new bkjs(f46354c);
            }
            return new bkjs(f46353b);
        }
        if (_1576.m1694n() && _2522.m4828v() && m22565d(context, _1846)) {
            _1534 _15343 = (_1534) _1846.mo2139d(_1534.class);
            if (_15343 != null) {
                long j6 = bkjs.f115156a;
                j = bkhh.m44842p(_15343.f1111a, bkju.f115162c);
            } else {
                j = f46355d;
            }
            return new bkjs(j);
        }
        if (m22565d(context, _1846)) {
            return new bkjs(f46355d);
        }
        if (_2522.m4769I()) {
            return new bkjs(f46354c);
        }
        return new bkjs(f46353b);
    }

    /* renamed from: d */
    private static final boolean m22565d(Context context, _1846 _1846) {
        _1533 _1533;
        if (!((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).m4765E() || (_1533 = (_1533) _1846.mo2139d(_1533.class)) == null || !_1533.m1607e()) {
            return false;
        }
        return true;
    }
}
