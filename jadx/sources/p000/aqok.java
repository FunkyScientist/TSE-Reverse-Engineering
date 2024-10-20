package p000;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.videoplayer.keymoments.features.KeyMoment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqok extends aypt implements ayps, aypf, aypq, aypr {

    /* renamed from: A */
    private final bkrb f57672A;

    /* renamed from: b */
    public final dpp f57673b;

    /* renamed from: c */
    public final bkqz f57674c;

    /* renamed from: d */
    public boolean f57675d;

    /* renamed from: e */
    public boolean f57676e;

    /* renamed from: f */
    public aqmn f57677f;

    /* renamed from: g */
    public AccessibilityManager f57678g;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f57679i;

    /* renamed from: j */
    private final _1311 f57680j;

    /* renamed from: k */
    private final bkbr f57681k;

    /* renamed from: l */
    private final bkbr f57682l;

    /* renamed from: m */
    private final bkbr f57683m;

    /* renamed from: n */
    private final bkbr f57684n;

    /* renamed from: o */
    private final bkbr f57685o;

    /* renamed from: p */
    private final bkbr f57686p;

    /* renamed from: q */
    private final bkbr f57687q;

    /* renamed from: r */
    private final AccessibilityManager.AccessibilityStateChangeListener f57688r;

    /* renamed from: s */
    private final bkbr f57689s;

    /* renamed from: t */
    private final bkbr f57690t;

    /* renamed from: u */
    private final bkbr f57691u;

    /* renamed from: v */
    private boolean f57692v;

    /* renamed from: w */
    private boolean f57693w;

    /* renamed from: x */
    private boolean f57694x;

    /* renamed from: y */
    private bkmi f57695y;

    /* renamed from: z */
    private boolean f57696z;

    /* renamed from: h */
    private static final long f57671h = TimeUnit.SECONDS.toMillis(5);

    /* renamed from: a */
    public static final long f57670a = TimeUnit.SECONDS.toMillis(1);

    public aqok(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f57679i = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f57680j = m950c;
        this.f57681k = new bkby(new aqoe(m950c, 2));
        this.f57682l = new bkby(new aqoe(m950c, 3));
        this.f57683m = new bkby(new aqoe(m950c, 4));
        this.f57684n = new bkby(new aqoe(m950c, 5));
        this.f57685o = new bkby(new aqoe(m950c, 6));
        this.f57686p = new bkby(new aqoe(m950c, 9));
        this.f57687q = new bkby(new aqoe(m950c, 10));
        this.f57688r = new aqog(this, 0);
        this.f57689s = new bkby(new aqoe(m950c, 7));
        this.f57690t = new bkby(new aqoe(m950c, 8));
        this.f57691u = new bkby(new aqoe(m950c, 11));
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(Duration.ZERO, dsx.f136984a);
        this.f57673b = parcelableSnapshotMutableState;
        bkrb m45272a = bkrc.m45272a(new aqol(parcelableSnapshotMutableState, 16382));
        this.f57672A = m45272a;
        this.f57674c = new bkqj(m45272a);
        this.f57692v = true;
        this.f57693w = true;
        this.f57694x = true;
        aypbVar.m34705S(this);
    }

    /* renamed from: B */
    private final long m26370B(Duration duration) {
        return bkgs.m44757n(m26380g().m6033b() + duration.toMillis(), 0L, m26384k().toMillis());
    }

    /* renamed from: C */
    private final adfq m26371C() {
        return (adfq) this.f57685o.mo44532a();
    }

    /* renamed from: D */
    private final _2912 m26372D() {
        return (_2912) this.f57684n.mo44532a();
    }

    /* renamed from: E */
    private final aqxb m26373E() {
        return (aqxb) this.f57686p.mo44532a();
    }

    /* renamed from: F */
    private final void m26374F(long j) {
        aqmn aqmnVar = this.f57677f;
        if (aqmnVar == null) {
            return;
        }
        bkmi bkmiVar = this.f57695y;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f57676e = true;
        m26380g().m6037f(j, false);
        aqmnVar.mo26312r(j);
        this.f57695y = bkgt.m44792s(gru.m54582e(this.f57679i), null, 0, new anyf(this, (bkeg) null, 20), 3);
    }

    /* renamed from: A */
    public final void m26375A(_2856 _2856) {
        aqmp aqmpVar;
        Optional empty;
        if (_2856 instanceof aqnx) {
            Duration duration = ((aqnx) _2856).f57641a;
            aqmn aqmnVar = this.f57677f;
            if (aqmnVar != null) {
                if (aqmnVar.mo26318y()) {
                    this.f57696z = true;
                    aqmnVar.mo26308m();
                }
                batz batzVar = ((aqol) this.f57672A.mo45241c()).f57709m;
                if (batzVar != null) {
                    _2911 m26380g = m26380g();
                    if (batzVar.contains(duration)) {
                        empty = Optional.m59252of(duration);
                    } else {
                        empty = Optional.empty();
                    }
                    m26380g.m6035d(empty);
                }
                m26380g().m6036e(true);
                m26380g().m6037f(duration.toMillis(), true);
                return;
            }
            return;
        }
        if (_2856 instanceof aqny) {
            aqmn aqmnVar2 = this.f57677f;
            if (aqmnVar2 != null) {
                if (this.f57696z && !m26380g().m6043l()) {
                    aqmnVar2.mo26310o();
                }
                m26380g().m6036e(false);
                this.f57696z = false;
                return;
            }
            return;
        }
        if (_2856 instanceof aqnz) {
            aqnr aqnrVar = ((aqnz) _2856).f57643a;
            m26372D().m6053h(aqnrVar.f57635a, aqnrVar.f57636b, true);
            return;
        }
        if (_2856 instanceof aqnt) {
            aqmn aqmnVar3 = this.f57677f;
            if (aqmnVar3 != null) {
                Duration ofMillis = Duration.ofMillis(-f57671h);
                ofMillis.getClass();
                aqmnVar3.mo26312r(m26370B(ofMillis));
                return;
            }
            return;
        }
        if (_2856 instanceof aqnu) {
            aqmn aqmnVar4 = this.f57677f;
            if (aqmnVar4 != null) {
                Duration ofMillis2 = Duration.ofMillis(f57671h);
                ofMillis2.getClass();
                aqmnVar4.mo26312r(m26370B(ofMillis2));
                return;
            }
            return;
        }
        if (_2856 instanceof aqnv) {
            m26387p();
            return;
        }
        if (_2856 instanceof aqnw) {
            m26388q();
            return;
        }
        if (_2856 instanceof aqob) {
            ardr m26382i = m26382i();
            if (m26382i().m27191h()) {
                aqmpVar = aqmp.FULL;
            } else {
                aqmpVar = aqmp.MUTE;
            }
            m26382i.m27190g(aqmpVar);
            return;
        }
        if (_2856 instanceof aqoc) {
            aqmn aqmnVar5 = this.f57677f;
            if (aqmnVar5 != null) {
                if (aqmnVar5.mo26318y()) {
                    aqmnVar5.mo26308m();
                    return;
                } else {
                    aqmnVar5.mo26309n();
                    m26380g().m6035d(Optional.empty());
                    return;
                }
            }
            return;
        }
        if (_2856 instanceof aqoa) {
            m26381h().m6074b(!m26381h().m6075c());
            return;
        }
        throw new bkbs();
    }

    /* renamed from: a */
    public final _2861 m26376a() {
        return (_2861) this.f57682l.mo44532a();
    }

    /* renamed from: d */
    public final aqnr m26377d() {
        if (m26372D().m6055i()) {
            return new aqnr(m26372D().m6048d(), m26372D().m6047c());
        }
        return null;
    }

    /* renamed from: e */
    public final _2872 m26378e() {
        return (_2872) this.f57689s.mo44532a();
    }

    /* renamed from: f */
    public final aqqq m26379f() {
        return (aqqq) this.f57687q.mo44532a();
    }

    /* renamed from: g */
    public final _2911 m26380g() {
        return (_2911) this.f57681k.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aqqq m26379f;
        hbj hbjVar;
        axjf axjfVar;
        super.mo6052gh(bundle);
        axjq.m33392b(m26382i().f59310c, this, new aqli(new aqfm(this, 10), 17));
        axjq.m33392b(m26380g().f5522a, this, new aqoh(new aqfm(this, 11), 1));
        axjq.m33392b(m26372D().f5529a, this, new aqoh(new aqfm(this, 12), 0));
        axjq.m33392b(m26376a().mo3ij(), this, new aqoh(new aqfm(this, 13), 2));
        axjq.m33392b(m26371C().mo3ij(), this, new aqoh(new aqfm(this, 14), 3));
        aqxb m26373E = m26373E();
        if (m26373E != null && (axjfVar = m26373E.f58562b) != null) {
            axjq.m33392b(axjfVar, this, new aqoh(new aqfm(this, 15), 4));
        }
        if (m26378e().m5939f() && (m26379f = m26379f()) != null && (hbjVar = m26379f.f57978b) != null) {
            hbjVar.m55133g(this, new aocx(new aqfm(this, 16), 12));
        }
        if (m26378e().m5943j()) {
            axjq.m33392b(m26381h().f5566a, this, new aqoh(new aqfm(this, 17), 5));
        }
        Object systemService = this.f57679i.m45979B().getSystemService("accessibility");
        systemService.getClass();
        this.f57678g = (AccessibilityManager) systemService;
        m26385n();
    }

    /* renamed from: h */
    public final _2922 m26381h() {
        return (_2922) this.f57690t.mo44532a();
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        AccessibilityManager accessibilityManager = this.f57678g;
        if (accessibilityManager == null) {
            bkgt.m44775b("accessibilityManager");
            accessibilityManager = null;
        }
        accessibilityManager.removeAccessibilityStateChangeListener(this.f57688r);
        bkmi bkmiVar = this.f57695y;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f57695y = null;
        this.f57676e = false;
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        AccessibilityManager accessibilityManager = this.f57678g;
        if (accessibilityManager == null) {
            bkgt.m44775b("accessibilityManager");
            accessibilityManager = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this.f57688r);
    }

    /* renamed from: i */
    public final ardr m26382i() {
        return (ardr) this.f57683m.mo44532a();
    }

    /* renamed from: j */
    public final batz m26383j() {
        ArrayList arrayList;
        hbj hbjVar;
        List list;
        MomentsFileInfo momentsFileInfo;
        aqxb m26373E = m26373E();
        if (m26373E != null && (momentsFileInfo = m26373E.f58563c) != null) {
            batz<Long> mo47599k = momentsFileInfo.mo47599k();
            arrayList = new ArrayList(bkcw.m44300aa(mo47599k, 10));
            for (Long l : mo47599k) {
                l.getClass();
                arrayList.add(bbvs.m38292Q(l.longValue()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            aqqq m26379f = m26379f();
            if (m26379f != null && (hbjVar = m26379f.f57978b) != null && (list = (List) hbjVar.m55131d()) != null) {
                arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((KeyMoment) it.next()).f129460b);
                }
            } else {
                arrayList = null;
            }
        }
        if (arrayList == null) {
            return null;
        }
        return bbhs.m37870bF(arrayList);
    }

    /* renamed from: k */
    public final Duration m26384k() {
        if (m26380g().m6042k()) {
            return bbvs.m38293R(m26380g().m6034c());
        }
        Duration duration = Duration.ZERO;
        duration.getClass();
        return duration;
    }

    /* renamed from: n */
    public final void m26385n() {
        m26392u(new aqfm(this, 8));
    }

    /* renamed from: o */
    public final void m26386o() {
        m26392u(new aqfm(this, 9));
    }

    /* renamed from: p */
    public final void m26387p() {
        Duration ofMillis = Duration.ofMillis(-f57671h);
        ofMillis.getClass();
        m26374F(m26370B(ofMillis));
    }

    /* renamed from: q */
    public final void m26388q() {
        Duration ofMillis = Duration.ofMillis(f57671h);
        ofMillis.getClass();
        m26374F(m26370B(ofMillis));
    }

    /* renamed from: r */
    public final void m26389r(boolean z) {
        this.f57692v = z;
        if (this.f76593J.f142827b.m55104a(haw.CREATED)) {
            m26386o();
        }
    }

    /* renamed from: s */
    public final void m26390s(boolean z) {
        this.f57693w = z;
        if (this.f76593J.f142827b.m55104a(haw.CREATED)) {
            m26392u(new aqoi(this, 6));
        }
    }

    /* renamed from: t */
    public final void m26391t(boolean z) {
        this.f57694x = z;
        if (this.f76593J.f142827b.m55104a(haw.CREATED)) {
            m26392u(new aqoi(this, 7));
        }
    }

    /* renamed from: u */
    public final void m26392u(bkfw bkfwVar) {
        bkrb bkrbVar;
        Object mo45241c;
        do {
            bkrbVar = this.f57672A;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, bkfwVar.mo9836a(mo45241c)));
        aqom aqomVar = (aqom) this.f57691u.mo44532a();
        if (aqomVar != null) {
            ((bkrb) aqomVar.f57713c).m45270e(Boolean.valueOf(((aqol) this.f57672A.mo45241c()).f57707k));
        }
    }

    /* renamed from: v */
    public final boolean m26393v() {
        aqmn aqmnVar = this.f57677f;
        if (aqmnVar == null) {
            return false;
        }
        this.f57679i.m45979B();
        AccessibilityManager accessibilityManager = this.f57678g;
        if (accessibilityManager == null) {
            bkgt.m44775b("accessibilityManager");
            accessibilityManager = null;
        }
        if (!accessibilityManager.isEnabled() || !this.f57692v) {
            return false;
        }
        if (aqmnVar.mo26269b() != aqmm.PLAY && aqmnVar.mo26269b() != aqmm.PAUSE) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public final boolean m26394w() {
        aqmn aqmnVar = this.f57677f;
        if (aqmnVar == null || !aqmnVar.mo26269b().m26343b() || m26380g().m6044m()) {
            return false;
        }
        return true;
    }

    /* renamed from: x */
    public final boolean m26395x() {
        aqmn aqmnVar = this.f57677f;
        if (aqmnVar == null || !this.f57693w || m26371C().mo13474d() || aqmnVar.mo26269b().m26343b() || m26397z()) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    public final boolean m26396y() {
        if (this.f57677f == null || !this.f57694x || m26371C().mo13474d() || !m26380g().m6041j() || !m26380g().m6042k()) {
            return false;
        }
        if (this.f57676e && !m26380g().m6044m()) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public final boolean m26397z() {
        if (!this.f57675d) {
            return false;
        }
        if (!m26380g().m6044m() && !this.f57676e) {
            return false;
        }
        return true;
    }
}
