package p000;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.impl.JavaCronetProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class suq implements bceq {

    /* renamed from: a */
    public static final bbfl f176605a = bbfl.m37715h("CronetEngineBuilder");

    /* renamed from: b */
    private final Context f176606b;

    /* renamed from: c */
    private final _1311 f176607c;

    /* renamed from: d */
    private final bkbr f176608d;

    /* renamed from: e */
    private final bkbr f176609e;

    /* renamed from: f */
    private final bkbr f176610f;

    /* renamed from: g */
    private final bkbr f176611g;

    /* renamed from: h */
    private final bkbr f176612h;

    /* renamed from: i */
    private final bkbr f176613i;

    public suq(Context context) {
        this.f176606b = context;
        _1311 m951d = _1317.m951d(context);
        this.f176607c = m951d;
        this.f176608d = new bkby(new stt(m951d, 12));
        this.f176609e = new bkby(new nql(m951d, 12, (boolean[][]) null));
        this.f176610f = new bkby(new nql(m951d, 13, (float[][]) null));
        this.f176611g = new bkby(new stt(m951d, 9));
        this.f176612h = new bkby(new stt(m951d, 10));
        this.f176613i = new bkby(new stt(m951d, 11));
    }

    /* renamed from: b */
    private final sup m68452b(suo suoVar) {
        JavaCronetProvider javaCronetProvider = new JavaCronetProvider(this.f176606b);
        if (C1131ut.m70384u(_3163.PROVIDER_NAME_FALLBACK, _3163.PROVIDER_NAME_FALLBACK)) {
            return new sup((ExperimentalCronetEngine.Builder) javaCronetProvider.createBuilder(), suoVar, suo.f176598c);
        }
        throw new IllegalStateException("Fallback CronetEngine provider not found");
    }

    /* renamed from: c */
    private final suv m68453c() {
        return (suv) this.f176608d.mo44532a();
    }

    /* renamed from: d */
    private final _2713 m68454d() {
        return (_2713) this.f176612h.mo44532a();
    }

    /* renamed from: e */
    private final boolean m68455e() {
        if (!((Boolean) ((_1687) this.f176613i.mo44532a()).f1888h.mo5993a()).booleanValue() || Build.VERSION.SDK_INT < 31) {
            return false;
        }
        return true;
    }

    @Override // p000.bceq
    /* renamed from: a */
    public final ExperimentalCronetEngine.Builder mo38797a() {
        suo suoVar;
        sup m68452b;
        avtw mo6370d = ((_3010) this.f176611g.mo44532a()).mo6370d();
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        if (m68455e()) {
            suoVar = suo.f176596a;
        } else {
            suoVar = suo.f176597b;
        }
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            if (!m68455e()) {
                m68452b = null;
            } else {
                m68452b = suo.f176596a.m68451a(suoVar, (_3163) this.f176610f.mo44532a());
            }
            if (m68452b == null && (m68452b = suo.f176597b.m68451a(suoVar, (_3163) this.f176609e.mo44532a())) == null) {
                ((bbfh) f176605a.m37635c()).mo37694p("Requested cronet provider not available; falling back to Java Cronet");
                m68452b = m68452b(suoVar);
            }
        } catch (Throwable th) {
            try {
                if (!(th instanceof LinkageError) && !(th instanceof RuntimeException)) {
                    throw th;
                }
                ((bbfh) ((bbfh) f176605a.m37634b()).mo37685g(th)).mo37694p("Failed to link Native Cronet, falling back to Java Cronet");
                m68452b = m68452b(suoVar);
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th2;
            }
        }
        StrictMode.setThreadPolicy(threadPolicy);
        m68454d().m5361ad(m68452b.f176604c.f176601e, true);
        suo suoVar2 = m68452b.f176604c;
        suo suoVar3 = m68452b.f176603b;
        if (suoVar2 != suoVar3) {
            m68454d().m5361ad(suoVar3.f176601e, false);
        }
        if (m68453c() != null) {
            suv m68453c = m68453c();
            m68453c.getClass();
            ExperimentalCronetEngine.Builder builder = m68452b.f176602a;
            ExperimentalCronetEngine.Builder m68462b = m68453c.m68462b();
            m68462b.getClass();
            m68452b = new sup(m68462b, m68452b.f176603b, m68452b.f176604c);
        }
        Context context = this.f176606b;
        mo6370d.getClass();
        return new suu(context, m68452b.f176602a, mo6370d, m68452b.f176604c.f176600d);
    }
}
