package p000;

import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvo extends ComponentCallbacksC0094by {

    /* renamed from: d */
    private static final bbfl f58466d = bbfl.m37715h("MediaPlayerFragment");

    /* renamed from: a */
    public final Map f58467a = new HashMap();

    /* renamed from: b */
    public final Map f58468b = new HashMap();

    /* renamed from: c */
    public aqvn f58469c;

    /* renamed from: p */
    public static void m26867p(_1846 _1846) {
        _1846.mo2138c(_255.class);
    }

    /* renamed from: s */
    public static boolean m26868s(aqra aqraVar, aqra aqraVar2) {
        if (aqraVar != null && C1131ut.m70384u(aqraVar.mo26516k(), aqraVar2.mo26516k()) && !aqraVar.mo26484Q()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final aqra m26869a(_1846 _1846) {
        return (aqra) this.f58467a.get(_1846);
    }

    /* renamed from: b */
    public final aqra m26870b(_1846 _1846) {
        aqvn aqvnVar = this.f58469c;
        if (aqvnVar != null && aqvnVar.f58464a.equals(_1846)) {
            return this.f58469c.f58465b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m26871e(_1846 _1846) {
        aqra m26869a = m26869a(_1846);
        if (m26869a == null) {
            _1846.equals(this.f58468b.get(_1846));
            return;
        }
        bbfg.SMALL.getClass();
        _1846.mo6848a();
        m26869a.mo26529x();
        this.f58467a.remove(_1846);
        this.f58468b.remove(_1846);
    }

    /* renamed from: f */
    public final void m26872f(_1846 _1846) {
        aqra m26870b = m26870b(_1846);
        if (m26870b == null) {
            _1846.mo6848a();
        } else {
            m26870b.mo26526u();
            this.f58469c = null;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        gxa gxaVar = new gxa(this);
        gwu m54990b = gwv.m54990b(this);
        if (m54990b.f142531b.contains(gwt.DETECT_RETAIN_INSTANCE_USAGE) && gwv.m54992d(m54990b, getClass(), gxaVar.getClass())) {
            gwv.m54991c(m54990b, gxaVar);
        }
        this.f122008L = true;
        C0133ct c0133ct = this.f121999C;
        if (c0133ct != null) {
            c0133ct.f134373z.m50447a(this);
        } else {
            this.f122009M = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final void m26873q(_1846 _1846, aqra aqraVar) {
        arbr arbrVar;
        boolean z;
        aphr.m25337g(this, "createMediaPlayer");
        try {
            aqra m26869a = m26869a(_1846);
            if (!m26868s(m26869a, aqraVar)) {
                m26874r();
                m26867p(_1846);
                if (m26869a != null) {
                    arbrVar = m26869a.mo26518m();
                    z = m26869a.mo26497ac();
                    m26869a.mo26529x();
                } else {
                    arbrVar = null;
                    z = false;
                }
                _1846.mo6848a();
                this.f58467a.put(_1846, aqraVar);
                this.f58468b.put(_1846, _1846);
                if (arbrVar != null && !arbrVar.f59079a) {
                    aqraVar.mo26476I(arbrVar);
                    aqraVar.mo26477J(z);
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: r */
    public final void m26874r() {
        int i;
        int size = this.f58467a.size();
        if (this.f58469c != null) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = size + i;
        if (i2 >= 2) {
            ((bbfh) ((bbfh) f58466d.m37635c()).mo37670P(9027)).mo37699u("Number of mediaPlayers exceeds allowed max. size=%s, maxSize=%s", i2, 2);
        }
    }
}
