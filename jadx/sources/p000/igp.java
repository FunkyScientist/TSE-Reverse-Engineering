package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.PriorityQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igp {

    /* renamed from: a */
    public final Object f146957a;

    /* renamed from: b */
    public final Comparator f146958b;

    /* renamed from: c */
    public final hjo f146959c;

    /* renamed from: d */
    public final Map f146960d;

    /* renamed from: e */
    public final Handler f146961e;

    /* renamed from: f */
    public final PriorityQueue f146962f;

    /* renamed from: g */
    public final iii f146963g;

    /* renamed from: h */
    public final igw f146964h;

    /* renamed from: i */
    public final boolean f146965i;

    /* renamed from: j */
    public final akev f146966j;

    /* renamed from: k */
    public anok f146967k;

    /* renamed from: l */
    public final kni f146968l;

    /* renamed from: m */
    private final iha f146969m;

    protected igp(Comparator comparator, iha ihaVar) {
        this.f146957a = new Object();
        Handler m55633I = hkf.m55633I(null);
        this.f146961e = m55633I;
        this.f146958b = comparator;
        this.f146969m = ihaVar;
        this.f146959c = new hjo(m55633I.getLooper(), InterfaceC0002_3.f5677a, new igm(0));
        this.f146960d = new HashMap();
        this.f146962f = new PriorityQueue();
    }

    /* renamed from: f */
    public static void m57092f(iek iekVar) {
        hkf.m55652aA(((igz) iekVar).f146997f, new hwa(iekVar, 13));
    }

    /* renamed from: g */
    protected static void m57093g(iek iekVar) {
        ((igz) iekVar).f146997f.post(new hwa(iekVar, 15));
    }

    /* renamed from: h */
    public static void m57094h(iek iekVar) {
        C1131ut.m70371h(iekVar instanceof igz);
        igz igzVar = (igz) iekVar;
        igzVar.f146997f.post(new hwa(igzVar, 12));
    }

    /* renamed from: a */
    public final void m57095a(iek iekVar) {
        synchronized (this.f146957a) {
            if (!m57098d(iekVar)) {
                return;
            }
            do {
                this.f146962f.poll();
                if (this.f146962f.isEmpty()) {
                    break;
                }
            } while (!m57099e());
        }
    }

    /* renamed from: b */
    public final void m57096b(iek iekVar) {
        synchronized (this.f146957a) {
            if (!m57098d(iekVar)) {
                return;
            }
            this.f146961e.post(new hst(this, iekVar, 19));
        }
    }

    /* renamed from: c */
    public final void m57097c(iek iekVar) {
        synchronized (this.f146957a) {
            if (!m57098d(iekVar)) {
                return;
            }
            this.f146961e.post(new hst(this, iekVar, 20));
        }
    }

    /* renamed from: d */
    public final boolean m57098d(iek iekVar) {
        if (!this.f146962f.isEmpty()) {
            igo igoVar = (igo) this.f146962f.peek();
            hiz.m55485g(igoVar);
            if (igoVar.f146954a == iekVar) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m57099e() {
        igo igoVar = (igo) this.f146962f.peek();
        hiz.m55485g(igoVar);
        anok mo26931a = this.f146969m.mo26931a();
        this.f146967k = mo26931a;
        if (mo26931a != null) {
            m57093g(igoVar.f146954a);
            return true;
        }
        m57092f(igoVar.f146954a);
        return false;
    }

    @Deprecated
    public igp(iha ihaVar, ieh iehVar, iii iiiVar, iik iikVar, kni kniVar, oji ojiVar, Looper looper) {
        this(new igq(), ihaVar);
        kni m61149ay = kniVar.m61149ay();
        this.f146968l = m61149ay;
        akev akevVar = new akev(looper);
        this.f146966j = akevVar;
        this.f146963g = iiiVar;
        this.f146964h = new igw(iehVar, new usl(this, null), iiiVar, iikVar, m61149ay.m61112O(), ojiVar, akevVar.m20450g());
        this.f146965i = true;
    }
}
