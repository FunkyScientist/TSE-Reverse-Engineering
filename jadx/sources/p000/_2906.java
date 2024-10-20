package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2906 {

    /* renamed from: b */
    private static final bbfl f5504b = bbfl.m37715h("SingleExoPlayerInstance");

    /* renamed from: a */
    public aqve f5505a;

    /* renamed from: c */
    private volatile boolean f5506c;

    /* renamed from: d */
    private aqvf f5507d;

    /* renamed from: e */
    private final aqwn f5508e = new abed(this, 7);

    /* renamed from: f */
    private final yer f5509f;

    /* renamed from: g */
    private final Context f5510g;

    /* renamed from: h */
    private final yer f5511h;

    public _2906(Context context) {
        this.f5510g = context;
        _1311 m951d = _1317.m951d(context);
        this.f5511h = m951d.m943b(_2876.class, null);
        this.f5509f = m951d.m943b(_2909.class, null);
    }

    /* renamed from: g */
    private final MediaResourceSessionKey m6011g() {
        aqve aqveVar = this.f5505a;
        if (aqveVar != null) {
            return aqveVar.f58438a;
        }
        return null;
    }

    /* renamed from: h */
    private final synchronized void m6012h() {
        if (m6020e()) {
            return;
        }
        bbfg.SMALL.getClass();
        aqvf aqvfVar = this.f5507d;
        Throwable th = aqvfVar.f58443a;
        m6018c(aqvfVar);
    }

    /* renamed from: i */
    private final synchronized void m6013i() {
        if (this.f5505a == null) {
            return;
        }
        ayrf.m34762c();
        bain.m36840an(!this.f5506c);
        this.f5505a.getClass();
        this.f5506c = true;
        this.f5505a.f58440c.mo23405aw();
        this.f5505a = null;
    }

    /* renamed from: j */
    private final synchronized void m6014j() {
        ayrf.m34762c();
        m6012h();
        m6013i();
    }

    /* renamed from: k */
    private final synchronized void m6015k(MediaResourceSessionKey mediaResourceSessionKey) {
        if (this.f5505a != null) {
            return;
        }
        ((_2909) this.f5509f.m73050a()).m6025a(this.f5508e);
        this.f5505a = new aqve(this.f5510g, mediaResourceSessionKey, (_2876) this.f5511h.m73050a());
        this.f5506c = false;
    }

    /* renamed from: a */
    public final synchronized aqvd m6016a(MediaResourceSessionKey mediaResourceSessionKey, Throwable th) {
        aqvf aqvfVar;
        String str;
        if (m6020e()) {
            int m6030f = ((_2909) this.f5509f.m73050a()).m6030f(mediaResourceSessionKey);
            if (m6030f != 1) {
                String obj = mediaResourceSessionKey.toString();
                if (m6030f != 2) {
                    str = "CLOSED";
                } else {
                    str = "SUSPENDED";
                }
                throw new aqwq(C0069b.m36510bZ(str, obj, "trying to acquire instance without an open session: session=", ", state="), th);
            }
            m6015k(mediaResourceSessionKey);
            aqvfVar = new aqvf(this, mediaResourceSessionKey, th);
            this.f5507d = aqvfVar;
        } else {
            m6018c(this.f5507d);
            throw new IllegalStateException("trying to acquire instance without relinquishing previous instance: new session=" + mediaResourceSessionKey.toString() + ", currentSessionKey=" + String.valueOf(m6011g()), th);
        }
        return aqvfVar;
    }

    /* renamed from: b */
    public final synchronized void m6017b() {
        ayrf.m34762c();
        MediaResourceSessionKey m6011g = m6011g();
        m6012h();
        m6013i();
        if (m6011g != null) {
            ((_2909) this.f5509f.m73050a()).m6028d(this.f5508e);
        }
    }

    /* renamed from: c */
    public final synchronized void m6018c(aqvf aqvfVar) {
        if (aqvfVar == null) {
            return;
        }
        if (!m6021f(aqvfVar)) {
            ((bbfh) ((bbfh) f5504b.m37635c()).mo37670P(9009)).mo37656B("closeCurrentInstance - no-op - not current instance - singleExoPlayerWrapper:%s, this.singleExoPlayerWrapper: %s", aqvfVar, this.f5507d);
        } else {
            bbfg.SMALL.getClass();
            this.f5507d = null;
        }
    }

    /* renamed from: d */
    public final synchronized void m6019d() {
        MediaResourceSessionKey m6011g;
        if (this.f5507d == null && (m6011g = m6011g()) != null) {
            int m6030f = ((_2909) this.f5509f.m73050a()).m6030f(m6011g) - 1;
            if (m6030f != 1) {
                if (m6030f == 2) {
                    m6017b();
                }
            } else {
                m6014j();
            }
        }
    }

    /* renamed from: e */
    public final synchronized boolean m6020e() {
        if (this.f5507d == null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final synchronized boolean m6021f(aqvf aqvfVar) {
        if (this.f5507d == aqvfVar) {
            return true;
        }
        return false;
    }
}
