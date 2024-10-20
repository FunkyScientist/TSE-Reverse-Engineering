package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.GetMediaPlayerWrapperItemTask;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyq extends aypt implements aqyp, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f58714a = bbfl.m37715h("SimpleVideoPlayerMixin");

    /* renamed from: x */
    private static final int f58715x = R.id.photos_videoplayer_simple_feature_loader;

    /* renamed from: B */
    private final aqwn f58717B;

    /* renamed from: C */
    private Context f58718C;

    /* renamed from: D */
    private yer f58719D;

    /* renamed from: E */
    private awyc f58720E;

    /* renamed from: F */
    private yer f58721F;

    /* renamed from: G */
    private ardr f58722G;

    /* renamed from: H */
    private yer f58723H;

    /* renamed from: I */
    private yer f58724I;

    /* renamed from: K */
    private yer f58725K;

    /* renamed from: L */
    private yer f58726L;

    /* renamed from: M */
    private batz f58727M;

    /* renamed from: N */
    private _1846 f58728N;

    /* renamed from: O */
    private boolean f58729O;

    /* renamed from: Q */
    private boolean f58731Q;

    /* renamed from: R */
    private yer f58732R;

    /* renamed from: S */
    private yer f58733S;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f58734b;

    /* renamed from: c */
    public final aqys f58735c;

    /* renamed from: e */
    public aqyn f58737e;

    /* renamed from: f */
    public aqmq f58738f;

    /* renamed from: g */
    public VideoViewContainer f58739g;

    /* renamed from: h */
    public MediaResourceSessionKey f58740h;

    /* renamed from: i */
    public _2909 f58741i;

    /* renamed from: j */
    public aqlh f58742j;

    /* renamed from: k */
    public yer f58743k;

    /* renamed from: l */
    public yer f58744l;

    /* renamed from: m */
    public yer f58745m;

    /* renamed from: n */
    public yer f58746n;

    /* renamed from: o */
    public _2870 f58747o;

    /* renamed from: p */
    public arcn f58748p;

    /* renamed from: q */
    public aqsd f58749q;

    /* renamed from: r */
    public _1846 f58750r;

    /* renamed from: s */
    public boolean f58751s;

    /* renamed from: t */
    public boolean f58752t;

    /* renamed from: u */
    public int f58753u;

    /* renamed from: v */
    public int f58754v;

    /* renamed from: w */
    public awya f58755w;

    /* renamed from: y */
    private final axjh f58756y;

    /* renamed from: d */
    public final List f58736d = new ArrayList();

    /* renamed from: z */
    private final axjh f58757z = new aqoh(this, 9);

    /* renamed from: A */
    private final axjh f58716A = new aqoh(this, 10);

    /* renamed from: P */
    private float f58730P = 1.0f;

    public aqyq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aqys aqysVar) {
        int i = 8;
        this.f58756y = new aqoh(this, i);
        this.f58717B = new abed(this, i);
        this.f58734b = componentCallbacksC0094by;
        this.f58735c = aqysVar;
        aypbVar.m34705S(this);
        new ayay(aypbVar, new aqlj(this, 3));
    }

    /* renamed from: U */
    private final void m26982U() {
        aqys aqysVar = this.f58735c;
        if (aqysVar.f58770e) {
            this.f58753u = 0;
        }
        if (aqysVar.f58771f) {
            yer yerVar = this.f58733S;
            yerVar.getClass();
            ((aqqt) yerVar.m73050a()).f57991a.mo33376a(this.f58716A, false);
        }
    }

    /* renamed from: V */
    private final void m26983V() {
        ayrf.m34762c();
        if (this.f58737e != null) {
            mo26977v();
        }
    }

    /* renamed from: W */
    private final void m26984W(MediaCollection mediaCollection) {
        awya awyaVar = this.f58755w;
        if (awyaVar != null) {
            awyaVar.mo32814A();
        }
        CoreMediaLoadTask coreMediaLoadTask = new CoreMediaLoadTask(mediaCollection, QueryOptions.f124652a, FeaturesRequest.f124646a, f58715x);
        this.f58755w = coreMediaLoadTask;
        this.f58720E.m32838i(coreMediaLoadTask);
    }

    @Override // p000.aqyp
    /* renamed from: A */
    public final void mo26951A(boolean z) {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            aqynVar.m26946q(z);
        }
        this.f58729O = z;
    }

    @Override // p000.aqyp
    /* renamed from: B */
    public final void mo26952B(float f) {
        boolean z;
        if (!((_1866) this.f58723H.m73050a()).m2829S()) {
            return;
        }
        if (f > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            aqynVar.m26947s(f);
        }
        this.f58730P = f;
    }

    @Override // p000.aqyp
    /* renamed from: C */
    public final void mo26953C(boolean z) {
        aqlh aqlhVar = this.f58742j;
        if (aqlhVar != null) {
            aqlhVar.mo26213e(!z);
        }
        this.f58751s = z;
    }

    @Override // p000.aqyp
    /* renamed from: D */
    public final boolean mo26954D() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && aqynVar.m26948t()) {
            return true;
        }
        return false;
    }

    @Override // p000.aqyp
    /* renamed from: E */
    public final boolean mo26955E() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && aqynVar.mo26318y()) {
            return true;
        }
        return false;
    }

    @Override // p000.aqyp
    /* renamed from: F */
    public final boolean mo26956F() {
        aqra aqraVar;
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && (aqraVar = aqynVar.f58704o) != null && aqraVar.mo26498ad() != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aqyp
    /* renamed from: G */
    public final void mo26957G() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            aqynVar.f58709t = true;
        }
        this.f58731Q = true;
    }

    /* renamed from: H */
    public final aqmp m26985H() {
        ardr ardrVar = this.f58722G;
        ardrVar.getClass();
        return ardrVar.f59311d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: I */
    public final Integer m26986I() {
        return this.f58735c.f58767b;
    }

    /* renamed from: J */
    public final void m26987J() {
        if (this.f58737e == null) {
            return;
        }
        ((_2911) this.f58745m.m73050a()).m6038g(this.f58737e.m26939d(), this.f58737e.m26940e());
    }

    /* renamed from: K */
    public final void m26988K() {
        this.f58750r.getClass();
        this.f58735c.getClass();
        this.f58749q.getClass();
        if (((_670) this.f58726L.m73050a()).mo8461P()) {
            this.f58739g.getClass();
        }
        m26983V();
        this.f58737e = new aqyn(this.f58718C, this.f58750r, this.f58739g, this.f58721F, this.f58748p, this.f58749q, (aqma) ((Optional) this.f58746n.m73050a()).orElse(null), (_2911) this.f58745m.m73050a());
        batz batzVar = this.f58727M;
        if (batzVar != null) {
            batzVar.size();
            if (this.f58727M.size() > 1) {
                aqyn aqynVar = this.f58737e;
                batz batzVar2 = this.f58727M;
                aqynVar.f58699j.m32838i(new GetMediaPlayerWrapperItemTask(aqynVar.f58700k, aqynVar.f58698i, batzVar2.subList(1, batzVar2.size())));
            }
        }
        m26996T(1);
        this.f58737e.f58692c.mo33376a(this.f58757z, true);
        this.f58737e.m26946q(this.f58729O);
        if (((_1866) this.f58723H.m73050a()).m2829S()) {
            float f = this.f58730P;
            if (f != 1.0f) {
                this.f58737e.m26947s(f);
            }
        }
        aqyn aqynVar2 = this.f58737e;
        aqynVar2.f58709t = this.f58731Q;
        aqynVar2.m26950w(new bjrv(this));
    }

    /* renamed from: L */
    public final void m26989L() {
        yer yerVar;
        if (this.f58737e != null) {
            if (((Optional) this.f58746n.m73050a()).isPresent()) {
                ((aqma) ((Optional) this.f58746n.m73050a()).get()).m26327d();
                ((aqma) ((Optional) this.f58746n.m73050a()).get()).f57454b = null;
            }
            ((_2861) this.f58744l.m73050a()).mo5920c(null);
            this.f58728N = this.f58737e.mo26302c();
            aqyn aqynVar = this.f58737e;
            try {
                if (aqynVar.f58704o == null) {
                    yerVar = aqynVar.f58691b;
                } else {
                    aqynVar.f58694e.mo27124b();
                    ((aquv) aqynVar.f58691b.m73050a()).mo26777e(aqynVar.f58693d);
                    aqynVar.m26945p(aqmm.NONE);
                    yerVar = aqynVar.f58691b;
                }
                ((aquv) yerVar.m73050a()).mo26776d(aqynVar.f58693d);
                this.f58737e.f58692c.mo33380e(this.f58757z);
                this.f58737e = null;
                Iterator it = this.f58736d.iterator();
                while (it.hasNext()) {
                    ((aqyo) it.next()).mo10795c();
                }
            } catch (Throwable th) {
                ((aquv) aqynVar.f58691b.m73050a()).mo26776d(aqynVar.f58693d);
                throw th;
            }
        }
    }

    /* renamed from: M */
    public final void m26990M() {
        if (m26992O() && this.f58737e.m26949u(this.f58728N)) {
            this.f58728N = null;
        }
    }

    /* renamed from: N */
    public final void m26991N() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar == null) {
            return;
        }
        aqynVar.mo26316v(m26985H());
    }

    /* renamed from: O */
    public final boolean m26992O() {
        if (this.f58728N != null && this.f58737e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    public final boolean m26993P() {
        MediaResourceSessionKey mediaResourceSessionKey = this.f58740h;
        if (mediaResourceSessionKey != null && this.f58741i.m6030f(mediaResourceSessionKey) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public final boolean m26994Q() {
        return this.f58735c.f58766a;
    }

    /* renamed from: R */
    public final void m26995R(aylw aylwVar) {
        aylwVar.m34582q(aqyp.class, this);
    }

    /* renamed from: T */
    public final void m26996T(int i) {
        Stream stream;
        this.f58732R.getClass();
        aqyn aqynVar = this.f58737e;
        if (aqynVar == null) {
            return;
        }
        MediaPlayerWrapperItem m26943k = aqynVar.m26943k();
        bfil bfilVar = null;
        if (m26943k != null) {
            stream = m26943k.mo48577j();
        } else {
            stream = null;
        }
        aqmi aqmiVar = this.f58737e.f58705p;
        if (aqmiVar != null) {
            bfilVar = aqmiVar.mo26338a(i);
        }
        if (bfilVar != null) {
            aqys aqysVar = this.f58735c;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            blqx blqxVar = aqysVar.f58768c;
            blra blraVar = (blra) bfilVar.f99874b;
            blra blraVar2 = blra.f119358a;
            blraVar.f119362d = blqxVar.f119328q;
            blraVar.f119360b |= 2;
        }
        aqmd m26335a = aqme.m26335a(i - 1);
        m26335a.f57476c = stream;
        m26335a.f57481h = bfilVar;
        m26335a.f57480g = this.f58737e.m26941f();
        ((aqmh) this.f58732R.m73050a()).m26337a(m26335a.m26334a());
    }

    @Override // p000.aqyp
    /* renamed from: a */
    public final long mo26958a() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            aqra aqraVar = aqynVar.f58704o;
            if (aqraVar != null) {
                return aqraVar.mo26509d();
            }
            return -9223372036854775807L;
        }
        return 0L;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (((_670) this.f58726L.m73050a()).mo8461P() && this.f58735c.f58772g) {
            return;
        }
        this.f58739g = (VideoViewContainer) view.findViewById(R.id.photos_videoplayer_view_video_view_container);
    }

    @Override // p000.aqyp
    /* renamed from: b */
    public final long mo26959b() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            return aqynVar.m26940e();
        }
        return 0L;
    }

    @Override // p000.aqyp
    /* renamed from: d */
    public final long mo26960d() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && aqynVar.f58704o != null) {
            return aqynVar.f58711v.m27008a(TimeUnit.MICROSECONDS.toMillis(aqynVar.f58704o.mo26514i().mo48557b()));
        }
        return 0L;
    }

    @Override // p000.aqyp
    /* renamed from: f */
    public final long mo26961f() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            return aqynVar.m26941f();
        }
        return 0L;
    }

    @Override // p000.aqyp
    /* renamed from: g */
    public final long mo26962g() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && aqynVar.f58704o != null) {
            return TimeUnit.MICROSECONDS.toMillis(aqynVar.f58704o.mo26514i().mo48557b());
        }
        return 0L;
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        awya awyaVar = this.f58755w;
        if (awyaVar != null) {
            awyaVar.mo32814A();
            this.f58755w = null;
        }
        this.f58741i.m6028d(this.f58717B);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f58718C = context;
        this.f58719D = _1311.m943b(awuo.class, null);
        this.f58738f = (aqmq) ((Optional) _1311.m945f(aqmq.class, null).m73050a()).orElseGet(new akau(_1311, 19));
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f58720E = awycVar;
        awycVar.m32844r(CoreMediaLoadTask.m46973e(f58715x), new aqzz(this, 1));
        this.f58743k = _1311.m943b(_2851.class, this.f58735c.f58769d);
        this.f58724I = _1311.m943b(_1085.class, null);
        this.f58721F = _1311.m945f(adhc.class, null);
        this.f58744l = _1311.m943b(_2861.class, null);
        this.f58745m = _1311.m943b(_2911.class, null);
        this.f58746n = _1311.m945f(aqma.class, null);
        this.f58747o = (_2870) _1311.m943b(_2870.class, null).m73050a();
        this.f58722G = (ardr) _1311.m943b(ardr.class, null).m73050a();
        if (m26994Q()) {
            axjq.m33392b(this.f58722G.f59310c, this, this.f58756y);
        }
        this.f58732R = _1311.m943b(aqmh.class, null);
        if (this.f58735c.f58771f) {
            this.f58733S = _1311.m943b(aqqt.class, null);
        }
        this.f58741i = (_2909) _1311.m943b(_2909.class, null).m73050a();
        this.f58740h = (MediaResourceSessionKey) _1311.m943b(MediaResourceSessionKey.class, null).m73050a();
        this.f58741i.m6025a(this.f58717B);
        this.f58725K = _1311.m943b(_2872.class, null);
        this.f58723H = _1311.m943b(_1866.class, null);
        this.f58726L = _1311.m943b(_670.class, null);
    }

    @Override // p000.aqyp
    /* renamed from: h */
    public final aqqy mo26963h() {
        aqra aqraVar;
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && (aqraVar = aqynVar.f58704o) != null) {
            return aqraVar.mo26513h();
        }
        return null;
    }

    @Override // p000.aqyp
    /* renamed from: i */
    public final ClippingState mo26964i() {
        aqra aqraVar;
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && (aqraVar = aqynVar.f58704o) != null) {
            return aqraVar.mo26514i();
        }
        return null;
    }

    @Override // p000.aqyp
    /* renamed from: j */
    public final MediaPlayerWrapperItem mo26965j() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            return aqynVar.m26943k();
        }
        return null;
    }

    @Override // p000.aqyp
    /* renamed from: k */
    public final _1846 mo26966k() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            return aqynVar.mo26302c();
        }
        return null;
    }

    @Override // p000.aqyp
    /* renamed from: l */
    public final String mo26967l() {
        aqra aqraVar;
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && (aqraVar = aqynVar.f58704o) != null) {
            return aqraVar.mo26520o();
        }
        return null;
    }

    @Override // p000.aqyp
    /* renamed from: m */
    public final void mo26968m(aqyo aqyoVar) {
        ayrf.m34762c();
        List list = this.f58736d;
        list.getClass();
        list.add(aqyoVar);
    }

    @Override // p000.aqyp
    /* renamed from: n */
    public final void mo26969n(long j, long j2) {
        aqyn aqynVar = this.f58737e;
        if (aqynVar == null) {
            return;
        }
        aqra aqraVar = aqynVar.f58704o;
        if (aqraVar == null) {
            aqynVar.f58706q = ClippingState.m48592c(j, j2);
        } else {
            aqraVar.mo26525t(ClippingState.m48592c(j, j2));
        }
    }

    @Override // p000.aqyp
    /* renamed from: o */
    public final void mo26970o(boolean z) {
        aqlh aqlhVar = this.f58742j;
        if (aqlhVar != null) {
            aqlhVar.mo26214f(z);
        }
        this.f58752t = z;
        mo26953C(!z);
    }

    @Override // p000.aqyp
    /* renamed from: p */
    public final void mo26971p() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            aqynVar.mo26308m();
        }
    }

    @Override // p000.aqyp
    /* renamed from: q */
    public final void mo26972q() {
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            aqynVar.mo26309n();
        }
    }

    @Override // p000.aqyp
    /* renamed from: r */
    public final void mo26973r(File file, arcn arcnVar, aqsd aqsdVar) {
        MediaCollection m230d;
        ayrf.m34762c();
        this.f58748p = arcnVar;
        this.f58749q = aqsdVar;
        this.f58728N = null;
        m26983V();
        String m8822e = _798.m8822e(file.getPath());
        if (true == TextUtils.isEmpty(m8822e)) {
            m8822e = "video/mp4";
        }
        if (((_1085) this.f58724I.m73050a()).m262a(file)) {
            m230d = _1077.m231e(((awuo) this.f58719D.m73050a()).mo32662d(), file, m8822e);
        } else {
            m230d = _1077.m230d(((awuo) this.f58719D.m73050a()).mo32662d(), Uri.fromFile(file), m8822e);
        }
        m26984W(m230d);
    }

    @Override // p000.aqyp
    /* renamed from: s */
    public final void mo26974s(_1846 _1846, arcn arcnVar, aqsd aqsdVar) {
        ayrf.m34762c();
        m26982U();
        this.f58727M = null;
        this.f58750r = (_1846) _1846.mo6848a();
        this.f58728N = null;
        this.f58748p = arcnVar;
        this.f58749q = aqsdVar;
        m26988K();
    }

    @Override // p000.aqyp
    /* renamed from: t */
    public final void mo26975t(batz batzVar, arcn arcnVar, aqsd aqsdVar) {
        ayrf.m34762c();
        C1131ut.m70371h(!batzVar.isEmpty());
        m26982U();
        if (aqsdVar.f58123p) {
            this.f58754v = 0;
        }
        batz batzVar2 = (batz) Collection.EL.stream(batzVar).map(new apox(12)).collect(baqp.f81407a);
        this.f58727M = batzVar2;
        this.f58750r = (_1846) batzVar2.get(0);
        this.f58728N = null;
        this.f58748p = arcnVar;
        aqsc aqscVar = new aqsc(aqsdVar);
        aqscVar.m26609f(true);
        this.f58749q = aqscVar.m26604a();
        m26988K();
    }

    @Override // p000.aqyp
    /* renamed from: u */
    public final void mo26976u(Uri uri, arcn arcnVar, aqsd aqsdVar) {
        ayrf.m34762c();
        C1131ut.m70371h(!Objects.equals(uri.getScheme(), "file"));
        this.f58748p = arcnVar;
        this.f58749q = aqsdVar;
        m26983V();
        String m8822e = _798.m8822e(uri.getPath());
        if (true == TextUtils.isEmpty(m8822e)) {
            m8822e = "video/mp4";
        }
        m26984W(_1077.m230d(((awuo) this.f58719D.m73050a()).mo32662d(), uri, m8822e));
    }

    @Override // p000.aqyp
    /* renamed from: v */
    public final void mo26977v() {
        yer yerVar;
        m26989L();
        if (this.f58735c.f58771f && (yerVar = this.f58733S) != null) {
            ((aqqt) yerVar.m73050a()).f57991a.mo33380e(this.f58716A);
        }
    }

    @Override // p000.aqyp
    /* renamed from: w */
    public final void mo26978w(aqyo aqyoVar) {
        ayrf.m34762c();
        aqyoVar.getClass();
        this.f58736d.remove(aqyoVar);
    }

    @Override // p000.aqyp
    /* renamed from: x */
    public final void mo26979x(long j) {
        bbfg.SMALL.getClass();
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null) {
            aqynVar.mo26312r(j);
        }
    }

    @Override // p000.aqyp
    /* renamed from: y */
    public final void mo26980y(long j, aqsi aqsiVar) {
        bbfg.SMALL.getClass();
        aqyn aqynVar = this.f58737e;
        if (aqynVar != null && aqynVar.f58704o != null) {
            aqynVar.m26942j(j);
            aqynVar.f58704o.mo26469B(aqynVar.m26942j(j), aqsiVar);
        }
    }

    @Override // p000.aqyp
    /* renamed from: z */
    public final void mo26981z(_1846 _1846) {
        _1846 _18462 = (_1846) _1846.mo6848a();
        if (this.f58737e != null) {
            if ((!((Boolean) ((_2872) this.f58725K.m73050a()).f5420O.m73050a()).booleanValue() || this.f58749q.f58117j) && !this.f58737e.m26949u(_18462)) {
                this.f58728N = _18462;
            }
        }
    }
}
