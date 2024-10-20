package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Size;
import android.view.View;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejo implements ayps, yfj, aypf, ayov, aypq, aypp, aypr, aeja, aeiz {

    /* renamed from: A */
    public View f21024A;

    /* renamed from: B */
    public View f21025B;

    /* renamed from: D */
    public boolean f21027D;

    /* renamed from: E */
    public boolean f21028E;

    /* renamed from: F */
    public aqjk f21029F;

    /* renamed from: M */
    private final ComponentCallbacksC0094by f21036M;

    /* renamed from: N */
    private final Integer f21037N;

    /* renamed from: O */
    private yer f21038O;

    /* renamed from: P */
    private yer f21039P;

    /* renamed from: Q */
    private yer f21040Q;

    /* renamed from: R */
    private yer f21041R;

    /* renamed from: S */
    private yer f21042S;

    /* renamed from: T */
    private yer f21043T;

    /* renamed from: U */
    private yer f21044U;

    /* renamed from: V */
    private yer f21045V;

    /* renamed from: W */
    private yer f21046W;

    /* renamed from: X */
    private yer f21047X;

    /* renamed from: Y */
    private String f21048Y;

    /* renamed from: aa */
    private yer f21051aa;

    /* renamed from: b */
    public final Integer f21052b;

    /* renamed from: c */
    public yer f21053c;

    /* renamed from: d */
    public yer f21054d;

    /* renamed from: e */
    public yer f21055e;

    /* renamed from: f */
    public yer f21056f;

    /* renamed from: g */
    public yer f21057g;

    /* renamed from: h */
    public yer f21058h;

    /* renamed from: i */
    public yer f21059i;

    /* renamed from: j */
    public yer f21060j;

    /* renamed from: k */
    public yer f21061k;

    /* renamed from: l */
    public yer f21062l;

    /* renamed from: m */
    public yer f21063m;

    /* renamed from: n */
    public yer f21064n;

    /* renamed from: o */
    public yer f21065o;

    /* renamed from: p */
    public yer f21066p;

    /* renamed from: q */
    public yer f21067q;

    /* renamed from: r */
    public yer f21068r;

    /* renamed from: s */
    public yer f21069s;

    /* renamed from: t */
    public yer f21070t;

    /* renamed from: u */
    public yer f21071u;

    /* renamed from: v */
    public yer f21072v;

    /* renamed from: x */
    public yer f21074x;

    /* renamed from: y */
    public Context f21075y;

    /* renamed from: z */
    public boolean f21076z;

    /* renamed from: a */
    final aqyo f21050a = new aejn(this);

    /* renamed from: G */
    private final axjh f21030G = new aecr(this, 2);

    /* renamed from: H */
    private final axjh f21031H = new aecr(this, 3);

    /* renamed from: I */
    private final aefb f21032I = new aect(this, 4);

    /* renamed from: J */
    private final axjh f21033J = new aecr(this, 4);

    /* renamed from: K */
    private final axjh f21034K = new aecr(this, 5);

    /* renamed from: L */
    private final axjh f21035L = new aecr(this, 6);

    /* renamed from: w */
    public final aqyv f21073w = new aqyv();

    /* renamed from: C */
    boolean f21026C = true;

    /* renamed from: Z */
    private final AtomicBoolean f21049Z = new AtomicBoolean(false);

    static {
        bbfl.m37715h("EditorVideoPlayback");
    }

    public aejo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Integer num, Integer num2) {
        this.f21036M = componentCallbacksC0094by;
        this.f21052b = num;
        this.f21037N = num2;
        aypbVar.m34705S(this);
    }

    /* renamed from: r */
    private static final aqsd m14985r(aqsc aqscVar, awqr awqrVar) {
        if (awqrVar.f71828b == 1) {
            Object obj = awqrVar.f71830d;
            Object obj2 = awqrVar.f71831e;
            MicroVideoConfiguration microVideoConfiguration = (MicroVideoConfiguration) obj2;
            Stream stream = (Stream) obj;
            aqscVar.f58087f = new aqsg(stream, microVideoConfiguration, (Size) awqrVar.f71829c, awqrVar.f71827a);
            return aqscVar.m26604a();
        }
        throw new IllegalStateException("Missing required properties: requireSilentAudioSource");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f21025B = view;
        if (((_1866) this.f21060j.m73050a()).m2829S() && ((Optional) this.f21058h.m73050a()).isPresent()) {
            ((afct) ((Optional) this.f21058h.m73050a()).get()).f23635d = view.findViewById(this.f21037N.intValue());
        }
    }

    @Override // p000.aeiz
    /* renamed from: d */
    public final void mo14930d() {
        ((aelj) this.f21054d.m73050a()).m15130c(false);
        m14990j();
    }

    /* renamed from: f */
    public final aecl m14986f() {
        if (((aecd) this.f21038O.m73050a()).mo14456w() != null) {
            return ((aecd) this.f21038O.m73050a()).mo14456w().mo14489j();
        }
        return null;
    }

    /* renamed from: g */
    public final void m14987g() {
        if (this.f21054d == null) {
            return;
        }
        ((aelj) this.f21054d.m73050a()).m15129b(((afbi) this.f21041R.m73050a()).m15793b(((aegs) ((aecd) this.f21038O.m73050a()).mo14440e()).f20678a));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21075y = context;
        this.f21053c = _1311.m943b(aqyp.class, null);
        this.f21054d = _1311.m943b(aelj.class, null);
        this.f21038O = _1311.m943b(aecd.class, null);
        this.f21056f = _1311.m943b(aekf.class, null);
        this.f21057g = _1311.m943b(aqma.class, null);
        this.f21058h = _1311.m945f(afct.class, null);
        this.f21059i = _1311.m943b(adfq.class, null);
        this.f21039P = _1311.m943b(awuo.class, null);
        this.f21040Q = _1311.m943b(_2861.class, null);
        this.f21041R = _1311.m943b(afbi.class, null);
        this.f21042S = _1311.m943b(MediaResourceSessionKey.class, null);
        this.f21064n = _1311.m945f(abjq.class, null);
        this.f21061k = _1311.m945f(afbh.class, null);
        this.f21044U = _1311.m945f(aeyj.class, null);
        this.f21062l = _1311.m945f(aezd.class, null);
        this.f21063m = _1311.m945f(aess.class, null);
        this.f21065o = _1311.m945f(abma.class, null);
        this.f21066p = _1311.m945f(aelg.class, null);
        this.f21070t = _1311.m945f(aesz.class, null);
        this.f21067q = _1311.m945f(abku.class, null);
        this.f21068r = _1311.m945f(abjw.class, null);
        this.f21074x = _1311.m945f(ablq.class, null);
        this.f21069s = _1311.m945f(aekl.class, null);
        this.f21071u = _1311.m945f(_2911.class, null);
        this.f21047X = _1311.m943b(awyc.class, null);
        this.f21048Y = _1862.m2774e("Playback");
        ((awyc) this.f21047X.m73050a()).m32844r(this.f21048Y, new adtr(this, 14));
        this.f21043T = _1311.m943b(aqqt.class, null);
        this.f21045V = _1311.m945f(ablz.class, null);
        if (bundle != null) {
            this.f21027D = bundle.getBoolean("state_player_recreate");
            this.f21028E = bundle.getBoolean("state_playback_after_export");
        }
        this.f21055e = _1311.m945f(aejq.class, null);
        this.f21072v = _1311.m943b(aewg.class, null);
        this.f21060j = _1311.m943b(_1866.class, null);
        this.f21051aa = _1311.m943b(_2845.class, null);
        aedx mo14439d = ((aecd) this.f21038O.m73050a()).mo14439d();
        mo14439d.getClass();
        if (_1989.m3099a(mo14439d, (_1866) this.f21060j.m73050a())) {
            this.f21046W = _1311.m943b(arbw.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((aecd) this.f21038O.m73050a()).mo14438c().mo14577f(aedv.VIDEO_LOADED, new abyb(this, 9));
        ((aecd) this.f21038O.m73050a()).mo14438c().mo14577f(aedv.CPU_INITIALIZED, new abyb(this, 10));
    }

    /* renamed from: h */
    public final void m14988h(abjq abjqVar) {
        aqmp aqmpVar;
        aqmn mo5919b = ((_2861) this.f21040Q.m73050a()).mo5919b();
        if (mo5919b != null) {
            if (abjqVar.f12836b) {
                aqmpVar = aqmp.MUTE;
            } else {
                aqmpVar = aqmp.FULL;
            }
            mo5919b.mo26316v(aqmpVar);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aqyp) this.f21053c.m73050a()).mo26978w(this.f21050a);
        ((aelj) this.f21054d.m73050a()).f21349a.mo33380e(this.f21030G);
        yer yerVar = this.f21064n;
        if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
            ((abjq) ((Optional) this.f21064n.m73050a()).get()).f12835a.mo33380e(this.f21031H);
        }
        yer yerVar2 = this.f21065o;
        if (yerVar2 != null && ((Optional) yerVar2.m73050a()).isPresent()) {
            ((abma) ((Optional) this.f21065o.m73050a()).get()).f13128a.mo33380e(this.f21033J);
        }
        yer yerVar3 = this.f21066p;
        if (yerVar3 != null && ((Optional) yerVar3.m73050a()).isPresent()) {
            ((aelg) ((Optional) this.f21066p.m73050a()).get()).f21335a.mo33380e(this.f21035L);
        }
        ((aecd) this.f21038O.m73050a()).mo14457x().mo14712j(this.f21032I);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_player_recreate", this.f21027D);
        bundle.putBoolean("state_playback_after_export", this.f21028E);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aqyp) this.f21053c.m73050a()).mo26968m(this.f21050a);
        ((aelj) this.f21054d.m73050a()).f21349a.mo33376a(this.f21030G, false);
        yer yerVar = this.f21064n;
        if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
            ((abjq) ((Optional) this.f21064n.m73050a()).get()).f12835a.mo33376a(this.f21031H, false);
        }
        yer yerVar2 = this.f21065o;
        if (yerVar2 != null && ((Optional) yerVar2.m73050a()).isPresent()) {
            ((abma) ((Optional) this.f21065o.m73050a()).get()).f13128a.mo33376a(this.f21033J, false);
        }
        if (((_1866) this.f21060j.m73050a()).m2824L()) {
            ((aecd) this.f21038O.m73050a()).mo3ij().mo33376a(this.f21034K, false);
        }
        yer yerVar3 = this.f21066p;
        if (yerVar3 != null && ((Optional) yerVar3.m73050a()).isPresent()) {
            ((aelg) ((Optional) this.f21066p.m73050a()).get()).f21335a.mo33376a(this.f21035L, false);
        }
        yer yerVar4 = this.f21061k;
        if (yerVar4 != null && ((Optional) yerVar4.m73050a()).isPresent()) {
            ((afbh) ((Optional) this.f21061k.m73050a()).get()).mo15791d(new adqk(this, null));
        }
        yer yerVar5 = this.f21044U;
        if (yerVar5 != null && ((Optional) yerVar5.m73050a()).isPresent()) {
            ((aeyj) ((Optional) this.f21044U.m73050a()).get()).f23026s = new adqk(this, null);
        }
        if (this.f21054d != null && !aefm.m14741n(((aegs) ((aecd) this.f21038O.m73050a()).mo14440e()).f20678a, (_2845) this.f21051aa.m73050a())) {
            ((aelj) this.f21054d.m73050a()).m15129b(true);
        }
        ((aecd) this.f21038O.m73050a()).mo14457x().mo14708f(this.f21032I);
    }

    /* renamed from: i */
    public final void m14989i(boolean z) {
        ActivityC0098cb m45985I = this.f21036M.m45985I();
        if (m45985I == null) {
            return;
        }
        if (z) {
            m45985I.getWindow().addFlags(128);
        } else {
            m45985I.getWindow().clearFlags(128);
        }
    }

    @Override // p000.aeja
    /* renamed from: iD */
    public final void mo14565iD(aeey aeeyVar) {
        m14987g();
    }

    @Override // p000.aeja
    /* renamed from: iE */
    public final void mo14566iE(aeey aeeyVar) {
        yer yerVar;
        if (aefo.f20564a.equals(aeeyVar) && (yerVar = this.f21054d) != null) {
            ((aelj) yerVar.m73050a()).m15130c(false);
        }
    }

    /* renamed from: j */
    public final void m14990j() {
        aecl m14986f = m14986f();
        if (m14986f != null && ((aeph) m14986f).f21869h && ((aepa) ((aecd) this.f21038O.m73050a()).mo14438c()).f21820k.m14581b(aedv.CPU_INITIALIZED, ((aecd) this.f21038O.m73050a()).mo14439d())) {
            return;
        }
        this.f21049Z.set(false);
        if (m14986f != null) {
            ((awyc) this.f21047X.m73050a()).m32838i(_1862.m2773d(this.f21048Y, ((aecd) this.f21038O.m73050a()).mo14456w().mo14489j()));
        } else {
            m14994q();
        }
    }

    /* renamed from: n */
    public final void m14991n(aelj aeljVar) {
        ayrf.m34764e(new adza(this, aeljVar, 7, null));
    }

    /* renamed from: o */
    public final boolean m14992o() {
        return ((aecd) this.f21038O.m73050a()).mo14439d().f20422s.mo2659l();
    }

    /* renamed from: p */
    public final void m14993p(aylw aylwVar) {
        aylwVar.m34584s(aeja.class, this);
        aylwVar.m34582q(aeiz.class, this);
    }

    /* renamed from: q */
    public final void m14994q() {
        arcn m27159a;
        boolean z;
        boolean z2;
        MomentsFileInfo m11429b;
        yer yerVar;
        boolean z3 = true;
        if (!this.f21049Z.getAndSet(true)) {
            aecl m14986f = m14986f();
            Stream stream = null;
            if (m14986f != null && ((aeph) m14986f).f21869h) {
                int m26463c = ((aqqt) this.f21043T.m73050a()).m26463c();
                if (m26463c != 0) {
                    if (m26463c == 2) {
                        ((aqqt) this.f21043T.m73050a()).m26464d(1);
                    }
                } else {
                    throw null;
                }
            }
            aqgx aqgxVar = ((aecd) this.f21038O.m73050a()).mo14439d().f20386P;
            if (aqgxVar != null && aqgxVar.mo26014a() != null) {
                ((aqyp) this.f21053c.m73050a()).mo26951A(true);
                ((aqyp) this.f21053c.m73050a()).mo26957G();
                if (this.f21046W != null) {
                    arcm m27163a = arcn.m27163a();
                    yer yerVar2 = this.f21046W;
                    yerVar2.getClass();
                    m27163a.f59188d = (arbw) yerVar2.m73050a();
                    m27159a = m27163a.m27159a();
                } else {
                    arcm m27163a2 = arcn.m27163a();
                    m27163a2.f59187c = Integer.valueOf(((aekf) this.f21056f.m73050a()).mo12170a());
                    m27159a = m27163a2.m27159a();
                }
                if (((_1866) this.f21060j.m73050a()).m2829S() && !((_1866) this.f21060j.m73050a()).m2833W()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && m14992o()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                this.f21026C = z2;
                aqsc m26623a = aqsd.m26623a(((awuo) this.f21039P.m73050a()).mo32662d());
                m26623a.f58086e = (MediaResourceSessionKey) this.f21042S.m73050a();
                m26623a.m26614k(true);
                m26623a.m26613j(this.f21026C);
                m26623a.m26612i(true);
                m26623a.f58090i = 3;
                Uri mo26014a = aqgxVar.mo26014a();
                if (((_1866) this.f21060j.m73050a()).m2892bi() && m14992o()) {
                    m26623a.m26621r(true);
                }
                if (((_1866) this.f21060j.m73050a()).m2824L()) {
                    m26623a.f58089h = 2;
                }
                if (z && m14992o()) {
                    m26623a.m26611h(true);
                }
                awqr awqrVar = new awqr();
                awqrVar.m32546h(false);
                if (Objects.equals(mo26014a.getScheme(), "file") && ((aecd) this.f21038O.m73050a()).mo14439d() != null) {
                    stream = new Stream(mo26014a, arbf.LOCAL, "0", 0);
                }
                awqrVar.f71830d = stream;
                if (((_1866) this.f21060j.m73050a()).m2824L()) {
                }
                if (!((_1866) this.f21060j.m73050a()).m2833W() || !((_1866) this.f21060j.m73050a()).m2831U() || (yerVar = this.f21045V) == null || !((Optional) yerVar.m73050a()).isPresent() || ((ablz) ((Optional) this.f21045V.m73050a()).get()).m11429b() == null || ((ablz) ((Optional) this.f21045V.m73050a()).get()).m11429b().mo47594f().mo47605a() != -1) {
                    z3 = false;
                }
                awqrVar.m32546h(z3);
                if (Objects.equals(mo26014a.getScheme(), "file") && ((aecd) this.f21038O.m73050a()).mo14439d() != null) {
                    yer yerVar3 = this.f21045V;
                    if (yerVar3 != null && ((Optional) yerVar3.m73050a()).isPresent() && (m11429b = ((ablz) ((Optional) this.f21045V.m73050a()).get()).m11429b()) != null) {
                        aqsh aqshVar = new aqsh();
                        aqshVar.m26659c(m11429b.mo47591c());
                        aqshVar.m26658b(TimeUnit.MICROSECONDS.toMillis(m11429b.mo47589a()));
                        aqshVar.f58172a = mo26014a;
                        awqrVar.f71831e = new MicroVideoConfiguration(aqshVar);
                        awqrVar.f71829c = m11429b.mo47593e();
                    }
                    ((aqyp) this.f21053c.m73050a()).mo26974s(((aecd) this.f21038O.m73050a()).mo14439d().f20422s, m27159a, m14985r(m26623a, awqrVar));
                    return;
                }
                if (((_1866) this.f21060j.m73050a()).m2824L()) {
                    ((aqyp) this.f21053c.m73050a()).mo26976u(aqgxVar.mo26014a(), m27159a, m14985r(m26623a, awqrVar));
                } else {
                    ((aqyp) this.f21053c.m73050a()).mo26976u(aqgxVar.mo26014a(), m27159a, m26623a.m26604a());
                }
            }
        }
    }

    @Override // p000.aeja
    /* renamed from: c */
    public final void mo14559c(aeey aeeyVar) {
    }
}
