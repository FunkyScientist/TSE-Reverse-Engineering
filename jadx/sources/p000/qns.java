package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.slomo.RunSaveSlomoEditsTask;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qns implements yfj, ayps, arcb, aqmn {

    /* renamed from: a */
    public static final bbfl f170768a = bbfl.m37715h("CastVideoPlayer");

    /* renamed from: A */
    private _1846 f170769A;

    /* renamed from: C */
    private _255 f170771C;

    /* renamed from: c */
    public yer f170773c;

    /* renamed from: d */
    public yer f170774d;

    /* renamed from: e */
    public yer f170775e;

    /* renamed from: f */
    public aqma f170776f;

    /* renamed from: g */
    public yer f170777g;

    /* renamed from: h */
    public yer f170778h;

    /* renamed from: i */
    public aqra f170779i;

    /* renamed from: j */
    public aqmi f170780j;

    /* renamed from: k */
    public VideoViewContainer f170781k;

    /* renamed from: l */
    public int f170782l;

    /* renamed from: m */
    public boolean f170783m;

    /* renamed from: n */
    public _248 f170784n;

    /* renamed from: o */
    public Stream f170785o;

    /* renamed from: p */
    public boolean f170786p;

    /* renamed from: q */
    public bbuj f170787q;

    /* renamed from: v */
    private Context f170792v;

    /* renamed from: w */
    private yer f170793w;

    /* renamed from: x */
    private yer f170794x;

    /* renamed from: y */
    private yer f170795y;

    /* renamed from: z */
    private _254 f170796z;

    /* renamed from: b */
    public final aqyv f170772b = new aqyv();

    /* renamed from: u */
    private final axjf f170791u = new axja(this);

    /* renamed from: B */
    private aqmm f170770B = aqmm.NONE;

    /* renamed from: r */
    public final axjh f170788r = new qkx(this, 3);

    /* renamed from: s */
    public final axjh f170789s = new qkx(this, 4);

    /* renamed from: t */
    public final axjh f170790t = new qfp(this, 9);

    public qns(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: C */
    private final void m66726C() {
        bbuj bbujVar = this.f170787q;
        if (bbujVar != null) {
            bbfg.SMALL.getClass();
            bbujVar.cancel(true);
            this.f170787q = null;
        }
    }

    /* renamed from: D */
    private final void m66727D(blqx blqxVar) {
        this.f170779i.mo26479L(blqxVar);
    }

    /* renamed from: A */
    public final void m66728A(long j) {
        ((_2911) this.f170773c.m73050a()).m6037f(this.f170772b.m27008a(j), false);
    }

    /* renamed from: B */
    public final void m66729B(int i) {
        bfil bfilVar;
        _187 _187;
        aqmd m26335a = aqme.m26335a(i - 1);
        m26335a.f57475b = this.f170771C;
        m26335a.f57476c = this.f170785o;
        aqmi aqmiVar = this.f170780j;
        _214 _214 = null;
        if (aqmiVar != null) {
            bfilVar = aqmiVar.mo26338a(i);
        } else {
            bfilVar = null;
        }
        m26335a.f57481h = bfilVar;
        m26335a.f57477d = true;
        _1846 _1846 = this.f170769A;
        if (_1846 != null) {
            _187 = (_187) _1846.mo2139d(_187.class);
        } else {
            _187 = null;
        }
        m26335a.f57478e = _187;
        _1846 _18462 = this.f170769A;
        if (_18462 != null) {
            _214 = (_214) _18462.mo2139d(_214.class);
        }
        m26335a.f57479f = _214;
        new qnr(this.f170792v, this.f170782l).execute(new _454(m26335a.m26334a()));
    }

    @Override // p000.aqmn
    /* renamed from: b */
    public final aqmm mo26269b() {
        return this.f170770B;
    }

    @Override // p000.aqmn
    /* renamed from: c */
    public final _1846 mo26302c() {
        return this.f170769A;
    }

    /* renamed from: d */
    public final void m66730d() {
        aqra aqraVar = this.f170779i;
        this.f170780j = new aqrb(aqraVar);
        aqraVar.mo26499ae(new abdz(this, 1));
        aqraVar.mo26503ai(this.f170781k);
        this.f170781k.mo27125c(this.f170779i, (adhc) this.f170794x.m73050a(), arcn.m27163a().m27159a());
        m66736t(aqmm.LOADING);
        if (this.f170779i.mo26486S() && this.f170779i.mo26490W()) {
            this.f170781k.setKeepScreenOn(true);
            m66736t(aqmm.PAUSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m66731f() {
        aqra aqraVar = this.f170779i;
        if (aqraVar == null) {
            return;
        }
        aqraVar.mo26527v();
        this.f170779i.mo26529x();
        m66726C();
    }

    @Override // p000.aqmn
    /* renamed from: g */
    public final void mo26305g(boolean z) {
        mo26316v(aqmp.FULL);
        if (z) {
            mo26309n();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170792v = context;
        this.f170793w = _1311.m943b(awyc.class, null);
        this.f170794x = _1311.m943b(adhc.class, null);
        this.f170773c = _1311.m943b(_2911.class, null);
        this.f170774d = _1311.m943b(_2912.class, null);
        this.f170775e = _1311.m943b(_2922.class, null);
        this.f170776f = ((_2857) _1311.m943b(_2857.class, null).m73050a()).m5908a();
        this.f170777g = _1311.m943b(MediaResourceSessionKey.class, null);
        this.f170778h = _1311.m943b(aqyx.class, null);
        this.f170795y = _1311.m943b(_629.class, null);
    }

    @Override // p000.aqmn
    /* renamed from: h */
    public final void mo26306h() {
        mo26308m();
    }

    @Override // p000.aqmn
    /* renamed from: i */
    public final void mo26307i() {
        _1846 _1846 = this.f170769A;
        if (_1846 == null) {
            return;
        }
        if (this.f170779i == null) {
            int i = this.f170782l;
            VideoViewContainer videoViewContainer = this.f170781k;
            m66738w(_1846, i, videoViewContainer, videoViewContainer, this.f170786p);
            return;
        }
        mo26309n();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f170791u;
    }

    /* renamed from: j */
    public final void m66732j() {
        aqra aqraVar = this.f170779i;
        if ((aqraVar == null || aqraVar.mo26486S()) && this.f170769A != null && ((_2912) this.f170774d.m73050a()).f5530b && ((_2912) this.f170774d.m73050a()).m6056j()) {
            long mo26510e = this.f170779i.mo26510e();
            if (mo26510e <= 0) {
                ((bbfh) ((bbfh) f170768a.m37635c()).mo37670P((char) 1188)).mo37694p("maybeSaveSlomoTransition -- did not start RunSaveSlomoEditsTask because total duration <= 0");
                return;
            }
            awyc awycVar = (awyc) this.f170793w.m73050a();
            _1846 _1846 = this.f170769A;
            float f = (float) mo26510e;
            float m6048d = ((_2912) this.f170774d.m73050a()).m6048d() * f;
            float m6047c = ((_2912) this.f170774d.m73050a()).m6047c() * f;
            awycVar.m32838i(new RunSaveSlomoEditsTask(_1846, (int) m6048d, (int) m6047c, mo26510e, this.f170782l, this.f170785o));
        }
    }

    @Override // p000.arcb
    /* renamed from: k */
    public final void mo26146k() {
        m66729B(9);
    }

    @Override // p000.aqmn
    /* renamed from: m */
    public final void mo26308m() {
        aqra aqraVar = this.f170779i;
        if (aqraVar == null) {
            return;
        }
        aqraVar.mo26527v();
        m66736t(aqmm.PLAY);
        this.f170776f.m26327d();
        m66732j();
    }

    @Override // p000.aqmn
    /* renamed from: n */
    public final void mo26309n() {
        if (this.f170779i != null) {
            m66727D(blqx.PUBLIC_PLAY_METHOD);
            m66736t(aqmm.PAUSE);
            if (this.f170779i.mo26486S()) {
                m66737u();
                m66728A(this.f170779i.mo26509d());
                this.f170776f.m26326c();
            }
        }
    }

    @Override // p000.aqmn
    /* renamed from: o */
    public final void mo26310o() {
        mo26309n();
    }

    /* renamed from: p */
    public final void m66733p(blqx blqxVar) {
        this.f170781k.m48653t(true);
        m66727D(blqxVar);
        this.f170779i.mo26478K(aqmp.FULL);
        this.f170776f.m26326c();
        m66736t(aqmm.PLAY);
    }

    /* renamed from: q */
    public final void m66734q() {
        m66736t(aqmm.NONE);
        ((_2911) this.f170773c.m73050a()).m6037f(0L, false);
        ((_2911) this.f170773c.m73050a()).m6040i(0L);
        ((_2911) this.f170773c.m73050a()).m6036e(false);
        ((_2912) this.f170774d.m73050a()).m6049f(false);
        ((_2912) this.f170774d.m73050a()).f5532d = false;
        aqyx aqyxVar = (aqyx) this.f170778h.m73050a();
        aqyxVar.f58791c = 0L;
        aqyxVar.f58795g = null;
        aqyxVar.f58792d = false;
        aqyxVar.f58794f = false;
        aqyxVar.f58789a = 1.0f;
        aqyxVar.f58790b = 1.0f;
        aqyv aqyvVar = this.f170772b;
        aqyvVar.f58784a = 0L;
        aqyvVar.f58785b = 0L;
    }

    @Override // p000.aqmn
    /* renamed from: r */
    public final void mo26312r(long j) {
        aqra aqraVar = this.f170779i;
        if (aqraVar == null) {
            return;
        }
        aqraVar.mo26470C(this.f170772b.m27009b(j), false);
    }

    /* renamed from: s */
    public final void m66735s(_1846 _1846) {
        this.f170769A = _1846;
        this.f170791u.mo33377b();
    }

    /* renamed from: t */
    public final void m66736t(aqmm aqmmVar) {
        this.f170770B = aqmmVar;
        this.f170791u.mo33377b();
    }

    /* renamed from: u */
    public final void m66737u() {
        long j;
        _254 _254 = this.f170796z;
        if (_254 != null) {
            j = (int) _254.mo2113C();
        } else {
            j = 0;
        }
        long mo26510e = this.f170779i.mo26510e();
        if (j <= 0) {
            j = mo26510e;
        }
        ((_2911) this.f170773c.m73050a()).m6040i(j);
        ((aqyx) this.f170778h.m73050a()).m27013c(j);
        aqyv aqyvVar = this.f170772b;
        aqyvVar.f58784a = j;
        aqyvVar.f58785b = mo26510e;
    }

    @Override // p000.aqmn
    /* renamed from: v */
    public final void mo26316v(aqmp aqmpVar) {
        aqra aqraVar = this.f170779i;
        if (aqraVar == null) {
            return;
        }
        aqraVar.mo26478K(aqmpVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final void m66738w(_1846 _1846, int i, View view, VideoViewContainer videoViewContainer, boolean z) {
        boolean z2;
        m66734q();
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        this.f170771C = _255;
        boolean z3 = false;
        if (_255 == null) {
            m66729B(6);
            this.f170783m = false;
            return;
        }
        m66735s(_1846);
        this.f170781k = videoViewContainer;
        this.f170782l = i;
        this.f170786p = z;
        this.f170776f.m26324a((_2911) this.f170773c.m73050a(), videoViewContainer, (aqyx) this.f170778h.m73050a(), this.f170772b);
        if (((_629) this.f170795y.m73050a()).m8326a() && this.f170771C.m4993s() == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((!this.f170771C.m4988m() && !this.f170771C.m4990o()) || z2) {
            if (!this.f170771C.m4991p() && !z2) {
                m66729B(6);
            } else {
                TextView textView = (TextView) view.findViewById(R.id.photos_cast_impl_media_message);
                textView.setText(R.string.photos_videoplayer_video_not_ready);
                textView.setVisibility(0);
                m66729B(7);
            }
            this.f170783m = false;
            return;
        }
        this.f170783m = true;
        if (this.f170779i != null) {
            m66731f();
        }
        ((_2911) this.f170773c.m73050a()).f5522a.mo33376a(this.f170788r, false);
        ((_2912) this.f170774d.m73050a()).f5529a.mo33376a(this.f170789s, false);
        ((_2922) this.f170775e.m73050a()).f5566a.mo33376a(this.f170790t, true);
        aqra aqraVar = this.f170779i;
        if (aqraVar != null && !aqraVar.mo26484Q()) {
            m66730d();
        } else {
            Context applicationContext = this.f170792v.getApplicationContext();
            bbum m3678t = _2266.m3678t(applicationContext, aius.CAST_VIDEO_PLAYER_MEDIA_PLAYER_WRAPPER_LOADER);
            m66726C();
            bbuj submit = m3678t.submit(new kif((Object) this, applicationContext, (Object) _1846, 5));
            this.f170787q = submit;
            bbvs.m38283H(submit, new yvv(this, _1846, 1), new ExecutorC1092th(11));
        }
        _165 _165 = (_165) _1846.mo2139d(_165.class);
        if (_165 != null) {
            ((aqyx) this.f170778h.m73050a()).m27012b(_165);
            if (this.f170771C.m4990o() && !this.f170771C.m4988m()) {
                z3 = true;
            }
            ((aqyx) this.f170778h.m73050a()).f58792d = z3;
            ((_2912) this.f170774d.m73050a()).m6049f(((aqyx) this.f170778h.m73050a()).m27014d());
            ((_2912) this.f170774d.m73050a()).f5531c = true;
            ((_2912) this.f170774d.m73050a()).f5532d = !z3;
        }
        this.f170774d.m73050a();
        this.f170784n = (_248) _1846.mo2139d(_248.class);
        this.f170796z = (_254) _1846.mo2139d(_254.class);
    }

    @Override // p000.aqmn
    /* renamed from: x */
    public final boolean mo26317x() {
        aqra aqraVar = this.f170779i;
        if (aqraVar != null && !aqraVar.mo26484Q() && this.f170779i.mo26486S()) {
            return this.f170779i.mo26482O();
        }
        return false;
    }

    @Override // p000.aqmn
    /* renamed from: y */
    public final boolean mo26318y() {
        aqra aqraVar = this.f170779i;
        if (aqraVar != null && aqraVar.mo26490W()) {
            return true;
        }
        return false;
    }

    @Override // p000.aqmn
    /* renamed from: z */
    public final boolean mo26319z() {
        return true;
    }

    @Override // p000.arcb
    /* renamed from: l */
    public final void mo26147l() {
    }
}
