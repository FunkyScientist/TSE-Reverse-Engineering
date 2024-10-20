package p000;

import android.app.Application;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationFlows$EstimatedProgress;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfa extends haf {

    /* renamed from: b */
    public static final bbfl f44884b = bbfl.m37715h("VideoCreationViewModel");

    /* renamed from: c */
    public final Application f44885c;

    /* renamed from: d */
    public final ameu f44886d;

    /* renamed from: e */
    public final bkbr f44887e;

    /* renamed from: f */
    public bkmi f44888f;

    /* renamed from: g */
    public final hbj f44889g;

    /* renamed from: h */
    public final bkqz f44890h;

    /* renamed from: i */
    public final bkrb f44891i;

    /* renamed from: j */
    public final bkrb f44892j;

    /* renamed from: k */
    private final _1311 f44893k;

    /* renamed from: l */
    private final bkbr f44894l;

    /* renamed from: m */
    private final bkbr f44895m;

    /* renamed from: n */
    private final bkbr f44896n;

    /* renamed from: o */
    private bkmi f44897o;

    public amfa(Application application, ameu ameuVar, Parcelable parcelable) {
        super(application);
        this.f44885c = application;
        this.f44886d = ameuVar;
        _1311 m951d = _1317.m951d(application);
        this.f44893k = m951d;
        this.f44894l = new bkby(new amdp(m951d, 10));
        this.f44887e = new bkby(new amdp(m951d, 11));
        this.f44895m = new bkby(new amdp(m951d, 12));
        this.f44896n = new bkby(new akik(parcelable, this, 20, null));
        bkrb m45272a = bkrc.m45272a(new VideoCreationViewModel$State.NotStarted(null, false));
        this.f44891i = m45272a;
        bkrb m45272a2 = bkrc.m45272a(null);
        this.f44892j = m45272a2;
        this.f44889g = grt.m54575h(m45272a);
        this.f44890h = new bkqj(m45272a2);
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(getClass().getClassLoader());
            m22036g(new altj(bundle, 20));
            m45272a2.m45270e(C0194f.m52479k(bundle, "video_creation_view_model_estimated_progress", VideoCreationFlows$EstimatedProgress.class));
        }
        if (!(m45272a.mo45241c() instanceof VideoCreationViewModel$State.Ready)) {
            if (!m22030l().m4770J() && (m45272a.mo45241c() instanceof VideoCreationViewModel$State.NotStarted)) {
                if (!_2522.f4180aA.m71423a(m22030l().f4268aT) || !m22038i()) {
                    return;
                }
            }
            m22040k(false);
        }
    }

    /* renamed from: l */
    private final _2522 m22030l() {
        return (_2522) this.f44895m.mo44532a();
    }

    /* renamed from: a */
    public final amfd m22031a() {
        return (amfd) this.f44896n.mo44532a();
    }

    /* renamed from: b */
    public final _2534 m22032b() {
        return (_2534) this.f44894l.mo44532a();
    }

    /* renamed from: c */
    public final Executor m22033c() {
        return ((_2143) aylw.m34564b(this.f44885c).m34577h(_2143.class, null)).mo19229c(aius.CREATE_MEMORY_VIDEO);
    }

    /* renamed from: e */
    public final void m22034e(boolean z) {
        bkmi bkmiVar = this.f44897o;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        bkmi bkmiVar2 = this.f44888f;
        if (bkmiVar2 != null) {
            bkmiVar2.mo45109w(null);
        }
        this.f44897o = null;
        this.f44888f = null;
        m22036g(new amew(this, 1));
        this.f44892j.m45270e(null);
        if (z) {
            amfd m22031a = m22031a();
            VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) this.f44891i.mo45241c();
            videoCreationViewModel$State.getClass();
            m22031a.m22044d(m22031a.m22042b(), bbvi.CANCELLED, "User cancelled video generation.", m22031a.m22041a(videoCreationViewModel$State), null);
            ames amesVar = m22031a.f44930d;
            if (amesVar.m22024g()) {
                VideoCreationNodes$SourceStoryInfo mo48326b = videoCreationViewModel$State.mo48326b();
                if (mo48326b != null) {
                    long m22018a = amesVar.m22018a();
                    amet ametVar = amesVar.f44848a;
                    bfil m39983O = blqr.f119246a.m39983O();
                    m39983O.getClass();
                    bldl.m45597D(4, m39983O);
                    bldl.m45596C(m22018a, m39983O);
                    blqn m22021d = amesVar.m22021d(mo48326b);
                    if (m22021d != null) {
                        bldl.m45620x(m22021d, m39983O);
                    }
                    blqp m22022e = amesVar.m22022e();
                    if (m22022e != null) {
                        bldl.m45622z(m22022e, m39983O);
                    }
                    bfil m39983O2 = blvb.f120398a.m39983O();
                    m39983O2.getClass();
                    bldq.m45637m(mo48326b.f128686a, m39983O2);
                    bldq.m45638n(mo48326b.f128687b, m39983O2);
                    RemoteMediaKey remoteMediaKey = mo48326b.f128691f;
                    if (remoteMediaKey != null) {
                        bldq.m45636l(remoteMediaKey.mo47329a(), m39983O2);
                    }
                    blva blvaVar = mo48326b.f128692g;
                    if (blvaVar != null) {
                        bldq.m45639o(blvaVar, m39983O2);
                    }
                    Long l = mo48326b.f128693h;
                    if (l != null) {
                        bldq.m45640p(l.longValue(), m39983O2);
                    }
                    bldl.m45594A(bldq.m45635k(m39983O2), m39983O);
                    bfil m39983O3 = blqq.f119237a.m39983O();
                    m39983O3.getClass();
                    bldl.m45617u(mo48326b.f128688c, m39983O3);
                    Long l2 = mo48326b.f128694i;
                    if (l2 != null) {
                        bldl.m45618v(l2.longValue(), m39983O3);
                    }
                    bldl.m45595B(bldl.m45616t(m39983O3), m39983O);
                    bldl.m45621y(amesVar.m22019b().m4928a(), m39983O);
                    ametVar.f44861d = bldl.m45619w(m39983O);
                    amesVar.m22023f();
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            amet ametVar2 = m22031a.f44929c;
            if (ametVar2.m22027c()) {
                bfil m39983O4 = blpp.f119011a.m39983O();
                m39983O4.getClass();
                blqr blqrVar = ametVar2.f44861d;
                if (blqrVar != null) {
                    bldi.m45579i(blqrVar, m39983O4);
                }
                bldi.m45581k(4, m39983O4);
                new ojw(bldi.m45577g(m39983O4)).mo64813o(ametVar2.f44858a, ametVar2.f44859b);
                ametVar2.m22026b();
            }
            m22031a.f44930d.m22023f();
        }
    }

    /* renamed from: f */
    public final void m22035f() {
        int i;
        bkmi bkmiVar;
        if (m22038i() && ((VideoCreationViewModel$State) this.f44891i.mo45241c()).mo48327c()) {
            VideoCreationFlows$EstimatedProgress videoCreationFlows$EstimatedProgress = (VideoCreationFlows$EstimatedProgress) this.f44890h.mo45241c();
            if (videoCreationFlows$EstimatedProgress == null || videoCreationFlows$EstimatedProgress.f128684a != 100) {
                bkmi bkmiVar2 = this.f44888f;
                if (bkmiVar2 != null && bkmiVar2.mo45110x()) {
                    if (this.f44891i.mo45241c() instanceof VideoCreationViewModel$State.ProcessingOnServer) {
                        Object mo45241c = this.f44891i.mo45241c();
                        mo45241c.getClass();
                        if (((VideoCreationViewModel$State.ProcessingOnServer) mo45241c).f128528b && (bkmiVar = this.f44888f) != null) {
                            bkmiVar.mo45109w(null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                VideoCreationNodes$SourceStoryInfo mo48326b = ((VideoCreationViewModel$State) this.f44891i.mo45241c()).mo48326b();
                if (mo48326b != null) {
                    VideoCreationFlows$EstimatedProgress videoCreationFlows$EstimatedProgress2 = (VideoCreationFlows$EstimatedProgress) this.f44892j.mo45241c();
                    if (videoCreationFlows$EstimatedProgress2 != null) {
                        i = videoCreationFlows$EstimatedProgress2.f128684a;
                    } else {
                        i = 0;
                    }
                    this.f44888f = bkgt.m44792s(hcl.m55161a(this), null, 0, new nvr(this, mo48326b, i, (bkeg) null, 16), 3);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x04e1  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m22036g(p000.bkfw r21) {
        /*
            Method dump skipped, instructions count: 1274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amfa.m22036g(bkfw):void");
    }

    /* renamed from: h */
    public final boolean m22037h() {
        return m22030l().m4822p();
    }

    /* renamed from: i */
    public final boolean m22038i() {
        if (!m22037h()) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m22039j() {
        m22040k(true);
    }

    /* renamed from: k */
    public final void m22040k(boolean z) {
        bkhb bkhbVar = new bkhb();
        if (z) {
            m22036g(new amew(bkhbVar, 2));
        }
        if (bkhbVar.f115071a) {
            return;
        }
        if (this.f44891i.mo45241c() instanceof VideoCreationViewModel$State.Ready) {
            m22036g(akmj.f39740f);
            return;
        }
        if (this.f44897o != null && !(this.f44891i.mo45241c() instanceof VideoCreationViewModel$State.Error)) {
            m22035f();
            return;
        }
        if (this.f44891i.mo45241c() instanceof VideoCreationViewModel$State.Error) {
            m22034e(false);
        }
        this.f44897o = bkgt.m44792s(hcl.m55161a(this), null, 0, new amez(this, (bkeg) null, 0), 3);
    }
}
