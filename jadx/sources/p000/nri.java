package p000;

import android.content.Context;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nri {

    /* renamed from: a */
    public static final Object f163097a = "NdCollapsed";

    /* renamed from: b */
    public static final Object f163098b = "NdExpanded";

    /* renamed from: c */
    public static final Object f163099c = "ShowAllHideClutter";

    /* renamed from: d */
    public static final Object f163100d = "UserSettings";

    /* renamed from: e */
    private static _371 f163101e;

    /* renamed from: a */
    public static void m64141a(Context context, aylw aylwVar) {
        _370[] _370Arr;
        m64151k();
        _335 _335 = (_335) aylw.m34569i(context, _335.class);
        if (_335 != null) {
            _370Arr = new _370[]{_335};
        } else {
            _370Arr = new _370[0];
        }
        aylwVar.m34575B(_370.class, _370Arr);
    }

    /* renamed from: b */
    public static void m64142b(Context context, aylw aylwVar) {
        m64151k();
        _336[] _336Arr = (_336[]) aylwVar.m34579l(_336.class).toArray(new _336[0]);
        _354 _354 = (_354) aylwVar.m34577h(_354.class, null);
        _906[] _906Arr = (_906[]) DesugarArrays.stream(_336Arr).filter(new kqe(14)).toArray(new npq(5));
        if (((Boolean) _354.f7046l.m73050a()).booleanValue()) {
            nrb nrbVar = new nrb(context);
            int length = _906Arr.length;
            Object[] m37845ag = bbhs.m37845ag(_906Arr, length + 1);
            m37845ag[0] = nrbVar;
            System.arraycopy(_906Arr, 0, m37845ag, 1, length);
            _906Arr = (_906[]) m37845ag;
        }
        aylwVar.m34575B(_906.class, _906Arr);
    }

    /* renamed from: c */
    public static void m64143c(Context context, aylw aylwVar) {
        _2321[] _2321Arr;
        m64151k();
        if (((_354) aylwVar.m34577h(_354.class, null)).m7284f()) {
            _2321Arr = new _2321[]{new nqw(context)};
        } else {
            _2321Arr = new _2321[0];
        }
        aylwVar.m34575B(_2321.class, _2321Arr);
    }

    /* renamed from: d */
    public static void m64144d(Context context, aylw aylwVar) {
        m64151k();
        _335 _335 = null;
        if (((_354) aylwVar.m34577h(_354.class, null)).m7284f()) {
            _335 = new _335(context);
        }
        aylwVar.m34582q(_335.class, _335);
    }

    /* renamed from: e */
    public static void m64145e(Context context, aylw aylwVar) {
        m64151k();
        _336 _336 = null;
        if (((_354) aylwVar.m34577h(_354.class, null)).m7284f()) {
            _336 = new _336(context, 3);
        }
        aylwVar.m34583r(_336.class, "NdCollapsed", _336);
    }

    /* renamed from: f */
    public static void m64146f(Context context, aylw aylwVar) {
        m64151k();
        _336 _336 = null;
        if (((_354) aylwVar.m34577h(_354.class, null)).m7284f()) {
            _336 = new _336(context, 4);
        }
        aylwVar.m34583r(_336.class, "NdExpanded", _336);
    }

    /* renamed from: g */
    public static void m64147g(Context context, aylw aylwVar) {
        m64151k();
        _336 _336 = null;
        _354 _354 = (_354) aylwVar.m34577h(_354.class, null);
        if (_354.m7284f() && _354.m7282d()) {
            _336 = new _336(context, 2);
        }
        aylwVar.m34583r(_336.class, "ShowAllHideClutter", _336);
    }

    /* renamed from: h */
    public static void m64148h(Context context, aylw aylwVar) {
        m64151k();
        _336 _336 = null;
        _354 _354 = (_354) aylwVar.m34577h(_354.class, null);
        if (_354.m7284f() && _354.m7282d()) {
            _336 = new _336(context, 1);
        }
        aylwVar.m34583r(_336.class, "UserSettings", _336);
    }

    /* renamed from: i */
    public static void m64149i(Context context, aylw aylwVar) {
        m64151k();
        _341 _341 = null;
        if (((_354) aylwVar.m34577h(_354.class, null)).m7284f()) {
            _341 = new _341(context);
        }
        aylwVar.m34582q(_341.class, _341);
    }

    /* renamed from: j */
    public static void m64150j(aylw aylwVar) {
        m64151k();
        nrh nrhVar = null;
        if (((_354) aylwVar.m34577h(_354.class, null)).m7284f()) {
            nrhVar = new nrh();
        }
        aylwVar.m34582q(_342.class, nrhVar);
    }

    /* renamed from: k */
    private static synchronized void m64151k() {
        synchronized (nri.class) {
            if (f163101e == null) {
                f163101e = new _371();
            }
        }
    }
}
