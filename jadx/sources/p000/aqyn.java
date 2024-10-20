package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyn implements aqmn {

    /* renamed from: a */
    public static final bbfl f58690a = bbfl.m37715h("SimpleVideoPlayer");

    /* renamed from: b */
    public final yer f58691b;

    /* renamed from: d */
    public final _1846 f58693d;

    /* renamed from: e */
    public final VideoViewContainer f58694e;

    /* renamed from: f */
    public final yer f58695f;

    /* renamed from: g */
    public final yer f58696g;

    /* renamed from: h */
    public final arcn f58697h;

    /* renamed from: i */
    public final aqsd f58698i;

    /* renamed from: j */
    public final awyc f58699j;

    /* renamed from: k */
    public final Context f58700k;

    /* renamed from: l */
    public final aqma f58701l;

    /* renamed from: m */
    public final _2911 f58702m;

    /* renamed from: n */
    public final yer f58703n;

    /* renamed from: o */
    public aqra f58704o;

    /* renamed from: p */
    public aqmi f58705p;

    /* renamed from: q */
    public ClippingState f58706q;

    /* renamed from: r */
    public boolean f58707r;

    /* renamed from: t */
    public boolean f58709t;

    /* renamed from: v */
    public final aqyv f58711v;

    /* renamed from: w */
    public bjrv f58712w;

    /* renamed from: c */
    public final axjf f58692c = new axja(this);

    /* renamed from: x */
    private aqmm f58713x = aqmm.NONE;

    /* renamed from: s */
    public float f58708s = 1.0f;

    /* renamed from: u */
    public final List f58710u = new ArrayList();

    public aqyn(Context context, _1846 _1846, VideoViewContainer videoViewContainer, yer yerVar, arcn arcnVar, aqsd aqsdVar, aqma aqmaVar, _2911 _2911) {
        this.f58700k = context;
        _1846.getClass();
        this.f58693d = _1846;
        this.f58695f = yerVar;
        videoViewContainer.getClass();
        this.f58694e = videoViewContainer;
        arcnVar.getClass();
        this.f58697h = arcnVar;
        this.f58698i = aqsdVar;
        this.f58701l = aqmaVar;
        this.f58702m = _2911;
        _1311 m951d = _1317.m951d(context);
        this.f58691b = m951d.m943b(aquv.class, null);
        this.f58696g = m951d.m943b(aqyx.class, null);
        this.f58711v = new aqyv();
        this.f58703n = m951d.m943b(_2946.class, null);
        awyc awycVar = (awyc) aylw.m34567e(context, awyc.class);
        awycVar.m32844r("GetMediaPlayerWrapperItemTask", new apxv(this, 20));
        this.f58699j = awycVar;
    }

    @Override // p000.aqmn
    /* renamed from: b */
    public final aqmm mo26269b() {
        return this.f58713x;
    }

    @Override // p000.aqmn
    /* renamed from: c */
    public final _1846 mo26302c() {
        if (this.f58698i.f58117j) {
            aqra aqraVar = this.f58704o;
            if (aqraVar != null) {
                _1846 mo48578k = aqraVar.mo26517l().mo48578k();
                mo48578k.getClass();
                return mo48578k;
            }
            return this.f58693d;
        }
        return this.f58693d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final long m26939d() {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null) {
            return this.f58711v.m27008a(aqraVar.mo26509d());
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final long m26940e() {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null) {
            if (aqraVar.mo26517l().mo48571d() > 0) {
                return this.f58704o.mo26517l().mo48571d();
            }
            return m26941f();
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final long m26941f() {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null) {
            return aqraVar.mo26510e();
        }
        return -9223372036854775807L;
    }

    @Override // p000.aqmn
    /* renamed from: i */
    public final void mo26307i() {
        bjrv bjrvVar = this.f58712w;
        if (bjrvVar == null) {
            return;
        }
        if (this.f58704o == null) {
            m26950w(bjrvVar);
        } else {
            mo26309n();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f58692c;
    }

    /* renamed from: j */
    public final long m26942j(long j) {
        return this.f58711v.m27009b(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final MediaPlayerWrapperItem m26943k() {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null) {
            return aqraVar.mo26517l();
        }
        return null;
    }

    /* renamed from: l */
    public final void m26944l(batz batzVar) {
        aqra aqraVar = this.f58704o;
        aqraVar.getClass();
        aqraVar.mo26523r(batzVar);
        bjrv bjrvVar = this.f58712w;
        if (bjrvVar != null) {
            ((aqyq) bjrvVar.f113792a).m26990M();
        }
    }

    @Override // p000.aqmn
    /* renamed from: m */
    public final void mo26308m() {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null && aqraVar.mo26513h() != aqqy.PAUSED) {
            bbfg.MEDIUM.getClass();
            this.f58704o.mo26513h();
            m26945p(aqmm.PLAY);
            this.f58704o.mo26527v();
        }
    }

    @Override // p000.aqmn
    /* renamed from: n */
    public final void mo26309n() {
        if (this.f58704o != null && !mo26318y()) {
            if (this.f58704o.mo26510e() == Long.MIN_VALUE || (!this.f58698i.f58117j && this.f58704o.mo26509d() >= this.f58704o.mo26510e())) {
                this.f58704o.mo26509d();
                mo26312r(0L);
            }
            m26945p(aqmm.PAUSE);
            this.f58704o.mo26479L(blqx.PLAY_REASON_UNKNOWN);
        }
    }

    @Override // p000.aqmn
    /* renamed from: o */
    public final void mo26310o() {
        mo26309n();
    }

    /* renamed from: p */
    public final void m26945p(aqmm aqmmVar) {
        this.f58713x = aqmmVar;
        this.f58692c.mo33377b();
    }

    /* renamed from: q */
    public final void m26946q(boolean z) {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null) {
            aqraVar.mo26471D(z);
        }
        this.f58707r = z;
    }

    @Override // p000.aqmn
    /* renamed from: r */
    public final void mo26312r(long j) {
        if (this.f58704o == null) {
            return;
        }
        m26942j(j);
        this.f58704o.mo26470C(m26942j(j), true);
    }

    /* renamed from: s */
    public final void m26947s(float f) {
        boolean z;
        if (((_1866) aylw.m34567e(this.f58700k, _1866.class)).m2829S()) {
            if (f > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            aqra aqraVar = this.f58704o;
            if (aqraVar != null) {
                aqraVar.mo26473F(f);
            }
            this.f58708s = f;
        }
    }

    /* renamed from: t */
    public final boolean m26948t() {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null && aqraVar.mo26481N()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "SimpleVideoPlayer {currentMedia=" + String.valueOf(m26943k()) + ", pendingClippingState=" + String.valueOf(this.f58706q) + ", playbackControlState=, " + String.valueOf(this.f58713x) + "}";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final boolean m26949u(_1846 _1846) {
        aqra aqraVar = this.f58704o;
        if (aqraVar == null) {
            bbfg.SMALL.getClass();
            _1846.mo6848a();
            return false;
        }
        boolean mo26495aa = aqraVar.mo26495aa(_1846);
        aqsd aqsdVar = this.f58698i;
        if (aqsdVar != null && aqsdVar.f58123p && this.f58704o.mo26513h() == aqqy.ERROR) {
            bbfg.SMALL.getClass();
            this.f58704o.mo26524s();
            this.f58704o.mo26528w();
            return false;
        }
        bbfg.SMALL.getClass();
        _1846.mo6848a();
        return mo26495aa;
    }

    @Override // p000.aqmn
    /* renamed from: v */
    public final void mo26316v(aqmp aqmpVar) {
        aqra aqraVar = this.f58704o;
        if (aqraVar == null) {
            return;
        }
        bbfg.SMALL.getClass();
        aqraVar.mo26478K(aqmpVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final void m26950w(bjrv bjrvVar) {
        this.f58712w = bjrvVar;
        aqsc aqscVar = new aqsc(this.f58698i);
        ClippingState clippingState = this.f58706q;
        if (clippingState != null) {
            aqscVar.f58083b = clippingState;
        }
        ((aquv) this.f58691b.m73050a()).mo26779g(this.f58693d, aqscVar.m26604a(), new aqyl(this, 0));
        this.f58706q = null;
    }

    @Override // p000.aqmn
    /* renamed from: x */
    public final boolean mo26317x() {
        return true;
    }

    @Override // p000.aqmn
    /* renamed from: y */
    public final boolean mo26318y() {
        aqra aqraVar = this.f58704o;
        if (aqraVar != null && aqraVar.mo26490W()) {
            return true;
        }
        return false;
    }

    @Override // p000.aqmn
    /* renamed from: z */
    public final boolean mo26319z() {
        return this.f58709t;
    }

    @Override // p000.aqmn
    /* renamed from: h */
    public final void mo26306h() {
    }

    @Override // p000.aqmn
    /* renamed from: g */
    public final void mo26305g(boolean z) {
    }
}
