package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.material.slider.RangeSlider;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agai extends aypt implements aymm {

    /* renamed from: a */
    public static final bbfl f25687a = bbfl.m37715h("EffectFrameControlMixin");

    /* renamed from: b */
    public aqyp f25688b;

    /* renamed from: c */
    public _2911 f25689c;

    /* renamed from: d */
    public List f25690d;

    /* renamed from: e */
    public long f25691e;

    /* renamed from: f */
    public float f25692f;

    /* renamed from: g */
    public boolean f25693g;

    /* renamed from: h */
    public boolean f25694h;

    /* renamed from: i */
    private final _1311 f25695i;

    /* renamed from: j */
    private final bkbr f25696j;

    /* renamed from: k */
    private final bkbr f25697k;

    /* renamed from: l */
    private final bkbr f25698l;

    /* renamed from: m */
    private final bkbr f25699m;

    /* renamed from: n */
    private final bkbr f25700n;

    /* renamed from: o */
    private final bkbr f25701o;

    /* renamed from: p */
    private final bkbr f25702p;

    /* renamed from: q */
    private final bkbr f25703q;

    /* renamed from: r */
    private final azuo f25704r;

    /* renamed from: s */
    private final adqk f25705s;

    public agai(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25695i = m950c;
        this.f25696j = new bkby(new afxk(m950c, 13));
        this.f25697k = new bkby(new afxk(m950c, 14));
        this.f25698l = new bkby(new afxk(m950c, 15));
        this.f25699m = new bkby(new afxk(m950c, 16));
        this.f25700n = new bkby(new afxk(m950c, 20));
        this.f25701o = new bkby(new afxk(m950c, 17));
        this.f25702p = new bkby(new afxk(m950c, 18));
        this.f25703q = new bkby(new afxk(m950c, 19));
        this.f25690d = bjwl.m44313an(new Float[]{Float.valueOf(35.0f), Float.valueOf(65.0f)});
        this.f25705s = new adqk(this);
        this.f25704r = new agah(this, 0);
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final float m16718d(Duration duration) {
        duration.getClass();
        float m38296U = (((float) bbvs.m38296U(duration)) * 100.0f) / ((float) this.f25691e);
        if (m38296U < 0.0f) {
            return 0.0f;
        }
        if (m38296U > 100.0f) {
            return 100.0f;
        }
        return m38296U;
    }

    /* renamed from: e */
    public final long m16719e(float f) {
        long j = this.f25691e;
        long j2 = (((float) j) * f) / 100.0f;
        if (j2 < 0) {
            j = 0;
        } else if (j2 <= j) {
            j = j2;
        }
        return TimeUnit.MICROSECONDS.toMillis(j);
    }

    /* renamed from: f */
    public final Context m16720f() {
        return (Context) this.f25696j.mo44532a();
    }

    /* renamed from: g */
    public final ablz m16721g() {
        return (ablz) this.f25699m.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        axjq.m33392b(m16721g().f13124a, this, new aeyq(new advv(this, 13), 18));
    }

    /* renamed from: h */
    public final abma m16722h() {
        return (abma) this.f25698l.mo44532a();
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aedf) m16723i().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 2));
    }

    /* renamed from: i */
    public final aeoe m16723i() {
        return (aeoe) this.f25697k.mo44532a();
    }

    /* renamed from: j */
    public final _1866 m16724j() {
        return (_1866) this.f25703q.mo44532a();
    }

    /* renamed from: k */
    public final afcs m16725k() {
        return (afcs) this.f25700n.mo44532a();
    }

    /* renamed from: n */
    public final agbp m16726n() {
        return (agbp) this.f25701o.mo44532a();
    }

    /* renamed from: o */
    public final bkbu m16727o(long j, long j2) {
        bkbu m16728p = m16728p();
        long longValue = ((Number) m16728p.f114881a).longValue();
        long longValue2 = ((Number) m16728p.f114882b).longValue();
        if (j - j2 < longValue) {
            j = longValue + j2;
        } else if (j + j2 > longValue2) {
            j = longValue2 - j2;
        }
        long j3 = j - j2;
        long j4 = j + j2;
        return new bkbu(bbvs.m38292Q(Math.max(j3, longValue)), bbvs.m38292Q(Math.min(j4, longValue2)));
    }

    /* renamed from: p */
    public final bkbu m16728p() {
        long j;
        long j2;
        if (m16722h().m11435f()) {
            j = m16722h().f13129b;
        } else {
            j = 0;
        }
        if (m16722h().m11435f()) {
            j2 = m16722h().f13130c;
        } else {
            j2 = this.f25691e;
        }
        return new bkbu(Long.valueOf(j), Long.valueOf(j2));
    }

    /* renamed from: q */
    public final void m16729q(RangeSlider rangeSlider, agbl agblVar) {
        Duration m38292Q;
        Duration m38292Q2;
        agbl agblVar2 = agbl.f25900d;
        if (agblVar != agblVar2 && agblVar != agbl.f25902f) {
            ((bbfh) f25687a.m37634b()).mo37697s("Unimplemented spotlight tool: %s", agblVar);
            return;
        }
        if (agblVar == agblVar2) {
            rangeSlider.m50026s(this.f25692f);
            m16726n().f25923e.m55133g(this, new aaql(new advq(rangeSlider, this, 5), 17));
        } else if (agblVar == agbl.f25902f && m16725k() != null) {
            rangeSlider.m50026s(0.0f);
            afcs m16725k = m16725k();
            if (m16725k == null || (m38292Q = m16725k.mo15861h()) == null) {
                m38292Q = bbvs.m38292Q((((float) this.f25691e) * 35.0f) / 100.0f);
            }
            afcs m16725k2 = m16725k();
            if (m16725k2 == null || (m38292Q2 = m16725k2.mo15860g()) == null) {
                m38292Q2 = bbvs.m38292Q((((float) this.f25691e) * 65.0f) / 100.0f);
            }
            rangeSlider.mo36174j(Float.valueOf(m16718d(m38292Q)), Float.valueOf(m16718d(m38292Q2)));
        }
        rangeSlider.setVisibility(0);
        rangeSlider.f79449d.clear();
        rangeSlider.f79450e.clear();
        rangeSlider.m36168d(this.f25704r);
        rangeSlider.f79450e.add(this.f25705s);
        if (m16724j().m2836Z()) {
            this.f25693g = false;
            this.f25694h = false;
        }
        rangeSlider.m36169e(2);
        rangeSlider.m36173i(0);
    }

    /* renamed from: r */
    public final void m16730r(long j, boolean z) {
        _2911 _2911;
        int i;
        aezd aezdVar = (aezd) this.f25702p.mo44532a();
        Duration m38293R = bbvs.m38293R(j);
        ScrubberViewController scrubberViewController = aezdVar.f23154d;
        if (scrubberViewController == null) {
            ((bbfh) ((bbfh) aezd.f23151b.m37635c()).mo37670P((char) 6053)).mo37694p("seekPlayheadToPosition when scrubberViewController is null");
        } else {
            long millis = scrubberViewController.f126265m.f13129b + (m38293R.toMillis() * 1000);
            float m11356b = scrubberViewController.m47574e().m11356b(millis);
            abju m11304a = abjv.m11304a();
            m11304a.m11302d(millis);
            m11304a.m11301c(m11356b);
            if (z) {
                i = 1;
            } else {
                i = 2;
            }
            m11304a.m11303e(i);
            m11304a.f12843a = 2;
            m11304a.m11300b(false);
            scrubberViewController.f126257e.m11305b(m11304a.m11299a());
        }
        if (!z && (_2911 = this.f25689c) != null) {
            _2911.m6037f(j, false);
        }
    }

    /* renamed from: s */
    public final void m16731s(long j) {
        _2911 _2911 = this.f25689c;
        if (_2911 != null) {
            _2911.m6037f(j, true);
            return;
        }
        throw new IllegalStateException("SeekBarModel is null, cannot perform seek.");
    }
}
