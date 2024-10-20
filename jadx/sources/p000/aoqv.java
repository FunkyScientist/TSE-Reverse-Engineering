package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.function.Consumer;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.function.Consumer$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqv implements ayps, aymm, ayov, aypq, aypr, anzt {

    /* renamed from: a */
    public static final FeaturesRequest f52776a;

    /* renamed from: b */
    static final FeaturesRequest f52777b;

    /* renamed from: c */
    public static final FeaturesRequest f52778c;

    /* renamed from: d */
    public static final vyw f52779d;

    /* renamed from: e */
    public static final vyw f52780e;

    /* renamed from: f */
    static final long f52781f;

    /* renamed from: g */
    static final long f52782g;

    /* renamed from: h */
    static final long f52783h;

    /* renamed from: i */
    public static final long f52784i;

    /* renamed from: j */
    public static final long f52785j;

    /* renamed from: A */
    public boolean f52786A;

    /* renamed from: B */
    public boolean f52787B;

    /* renamed from: C */
    public MediaResourceSessionKey f52788C;

    /* renamed from: D */
    public _2872 f52789D;

    /* renamed from: E */
    public _2870 f52790E;

    /* renamed from: F */
    public _1576 f52791F;

    /* renamed from: G */
    public aocn f52792G;

    /* renamed from: H */
    public _2998 f52793H;

    /* renamed from: I */
    public aopu f52794I;

    /* renamed from: J */
    public final _2706 f52795J;

    /* renamed from: K */
    public batz f52796K;

    /* renamed from: L */
    public final aobj f52797L;

    /* renamed from: M */
    @Deprecated
    public _1846 f52798M;

    /* renamed from: N */
    public aocg f52799N;

    /* renamed from: O */
    public CountDownTimer f52800O;

    /* renamed from: P */
    public Instant f52801P;

    /* renamed from: Q */
    public axbk f52802Q;

    /* renamed from: R */
    public axbk f52803R;

    /* renamed from: U */
    private final ComponentCallbacksC0094by f52806U;

    /* renamed from: V */
    private _3007 f52807V;

    /* renamed from: W */
    private _2911 f52808W;

    /* renamed from: X */
    private aqma f52809X;

    /* renamed from: Z */
    private boolean f52811Z;

    /* renamed from: aa */
    private aqyx f52812aa;

    /* renamed from: ab */
    private aodk f52813ab;

    /* renamed from: ac */
    private awyc f52814ac;

    /* renamed from: ad */
    private long f52815ad;

    /* renamed from: ae */
    private axbk f52816ae;

    /* renamed from: k */
    public batz f52817k;

    /* renamed from: l */
    public batz f52818l;

    /* renamed from: m */
    public aqyp f52819m;

    /* renamed from: n */
    public anzr f52820n;

    /* renamed from: o */
    public awuo f52821o;

    /* renamed from: p */
    public Context f52822p;

    /* renamed from: q */
    public boolean f52823q;

    /* renamed from: r */
    public aoqw f52824r;

    /* renamed from: s */
    public aoot f52825s;

    /* renamed from: t */
    public aoos f52826t;

    /* renamed from: u */
    public armr f52827u;

    /* renamed from: v */
    public boolean f52828v;

    /* renamed from: w */
    public axbl f52829w;

    /* renamed from: x */
    public boolean f52830x;

    /* renamed from: y */
    public boolean f52831y;

    /* renamed from: S */
    private final aqwy f52804S = new aqlj(this, 1);

    /* renamed from: T */
    private final aopw f52805T = new aonh(this, 3);

    /* renamed from: Y */
    private final Runnable f52810Y = new aona(this, 12, null);

    /* renamed from: z */
    public aqmm f52832z = aqmm.NONE;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_208.class);
        avzbVar.m31788p(_207.class);
        avzbVar.m31788p(_254.class);
        f52776a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_256.class);
        f52777b = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(false);
        avzbVar3.m31788p(_1565.class);
        f52778c = avzbVar3.m31782i();
        f52779d = _813.m8859d().m13948F(new amxm(10)).m8863c();
        f52780e = _813.m8859d().m13948F(new amxm(11)).m8863c();
        f52781f = 5000L;
        f52782g = 2000L;
        f52783h = 10000L;
        f52784i = 4000L;
        f52785j = 10000L;
        bbfl.m37715h("StoryVideoMixin");
    }

    public aoqv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, _2706 _2706) {
        aobj aobjVar;
        aypbVar.m34705S(this);
        this.f52806U = componentCallbacksC0094by;
        this.f52795J = _2706;
        String stringExtra = componentCallbacksC0094by.m45985I() != null ? componentCallbacksC0094by.m45985I().getIntent().getStringExtra("story_player_entry_point") : null;
        if (stringExtra != null) {
            aobjVar = aobj.m24342a(stringExtra);
        } else {
            aobjVar = aobj.f51043m;
        }
        this.f52797L = aobjVar;
    }

    /* renamed from: u */
    public static /* bridge */ /* synthetic */ void m24837u(aoqv aoqvVar) {
        aoqvVar.m24846n(false);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f52809X.m26324a(this.f52808W, view, this.f52812aa, new aqyv());
    }

    /* renamed from: b */
    public final _1846 m24838b() {
        if (this.f52790E.m5929b()) {
            return this.f52819m.mo26966k();
        }
        return this.f52798M;
    }

    /* renamed from: e */
    public final void m24839e(anzs anzsVar, boolean z) {
        int i;
        boolean z2;
        String str;
        long j;
        aopv aopvVar = new aopv();
        aopvVar.f52684e = axin.m33351b(axin.m33350a() - this.f52815ad);
        aopvVar.f52688i = (byte) (aopvVar.f52688i | 8);
        batz batzVar = this.f52796K;
        if (batzVar == null) {
            i = 0;
        } else {
            int size = batzVar.size();
            int i2 = 0;
            i = 0;
            while (i2 < size && !((aocg) batzVar.get(i2)).equals(this.f52799N)) {
                i2++;
                i++;
            }
        }
        aopvVar.f52686g = i;
        byte b = aopvVar.f52688i;
        if (anzsVar != null && anzsVar != anzs.NEXT_PAGE_AUTO_ADVANCE) {
            z2 = true;
        } else {
            z2 = false;
        }
        aopvVar.f52681b = z2;
        aopvVar.f52688i = (byte) (b | 66);
        aopvVar.f52682c = bain.m36814aC(this.f52819m.mo26967l());
        if (this.f52819m.mo26963h() != null) {
            str = this.f52819m.mo26963h().toString();
        } else {
            str = "";
        }
        if (str != null) {
            aopvVar.f52685f = str;
            aobj aobjVar = this.f52797L;
            if (aobjVar != null) {
                aopvVar.f52687h = aobjVar;
                aopvVar.f52680a = z;
                aopvVar.f52688i = (byte) (aopvVar.f52688i | 1);
                _254 _254 = (_254) this.f52799N.f51129c.mo2139d(_254.class);
                if (_254 != null) {
                    j = _254.mo2113C();
                } else {
                    j = 0;
                }
                aopvVar.f52683d = j;
                aopvVar.f52688i = (byte) (aopvVar.f52688i | 4);
                if (this.f52813ab != null && this.f52792G.m24382l().isPresent()) {
                    aopvVar.m24803b(this.f52813ab.m24419f(((aocc) this.f52792G.m24382l().get()).f51121c));
                } else {
                    aopvVar.m24803b(false);
                }
                MediaPlayerWrapperItem mo26965j = this.f52819m.mo26965j();
                awyc awycVar = this.f52814ac;
                ozu m65340b = _417.m7518r("com.google.android.apps.photos.stories.video.CheckVideoInCacheTask", aius.MEMORIES_VIDEO_CHECK_CACHE, new urb(mo26965j, aopvVar, 6, null)).m65340b();
                m65340b.m65338c(new amrr(5));
                awycVar.m32838i(m65340b.m65336a());
                return;
            }
            throw new NullPointerException("Null entryPoint");
        }
        throw new NullPointerException("Null videoPlayerState");
    }

    /* renamed from: f */
    public final void m24840f() {
        axbk axbkVar = this.f52816ae;
        if (axbkVar == null) {
            return;
        }
        this.f52829w.m32986g(axbkVar);
        this.f52816ae = null;
    }

    /* renamed from: g */
    public final void m24841g() {
        if (!this.f52790E.m5929b()) {
            this.f52798M = null;
        }
        this.f52819m.mo26977v();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f52822p = context;
        this.f52793H = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f52814ac = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f52792G = (aocn) aylwVar.m34577h(aocn.class, null);
        this.f52791F = (_1576) aylwVar.m34577h(_1576.class, null);
        this.f52824r = (aoqw) aylwVar.m34577h(aoqw.class, null);
        this.f52825s = (aoot) aylwVar.m34577h(aoot.class, null);
        this.f52826t = (aoos) aylwVar.m34577h(aoos.class, null);
        this.f52789D = (_2872) aylwVar.m34577h(_2872.class, null);
        this.f52790E = (_2870) aylwVar.m34577h(_2870.class, null);
        this.f52819m = (aqyp) aylwVar.m34577h(aqyp.class, null);
        this.f52813ab = (aodk) aylwVar.m34578k(aodk.class, null);
        aopu aopuVar = (aopu) aylwVar.m34577h(aopu.class, null);
        this.f52794I = aopuVar;
        axjq.m33392b(aopuVar.f52677a, this.f52806U, new apaq(this, 1));
        this.f52827u = (armr) aylwVar.m34577h(armr.class, null);
        this.f52821o = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f52788C = (MediaResourceSessionKey) aylwVar.m34577h(MediaResourceSessionKey.class, null);
        this.f52814ac.m32844r("com.google.android.apps.photos.stories.video.CheckVideoInCacheTask", new aoqs(this, 0));
        this.f52819m.mo26968m(new aoqt(this));
        this.f52808W = (_2911) aylwVar.m34577h(_2911.class, null);
        this.f52809X = (aqma) aylwVar.m34577h(aqma.class, null);
        anzr anzrVar = (anzr) aylwVar.m34577h(anzr.class, null);
        this.f52820n = anzrVar;
        anzrVar.m24257d(this);
        this.f52829w = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f52807V = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f52812aa = (aqyx) aylwVar.m34577h(aqyx.class, null);
    }

    /* renamed from: h */
    public final void m24842h() {
        this.f52811Z = true;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f52808W.f5522a.mo33380e(this.f52804S);
        CountDownTimer countDownTimer = this.f52800O;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        axbk axbkVar = this.f52803R;
        if (axbkVar != null) {
            this.f52829w.m32986g(axbkVar);
            this.f52803R = null;
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f52808W.f5522a.mo33376a(this.f52804S, false);
    }

    /* renamed from: i */
    public final void m24843i() {
        m24852t(2, null, null, true);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(final anzs anzsVar) {
        if (anzsVar == anzs.CLOSE) {
            m24842h();
        } else {
            this.f52792G.m24381k(aocg.class).ifPresentOrElse(new Consumer() { // from class: aoqr
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int intValue;
                    _1565 _1565;
                    aoqv aoqvVar = aoqv.this;
                    aoqvVar.f52799N = (aocg) obj;
                    aobj aobjVar = aobj.f51031a;
                    anzs anzsVar2 = anzsVar;
                    aqmk aqmkVar = null;
                    int i = 0;
                    switch (anzsVar2) {
                        case INITIALIZE:
                        case RESET_CURRENT_STORY:
                            aoqvVar.f52817k = aoqvVar.f52792G.m24380j();
                            ArrayDeque arrayDeque = new ArrayDeque();
                            for (int i2 = 0; i2 < aoqvVar.f52817k.size(); i2++) {
                                if (((_133) ((aocg) aoqvVar.f52817k.get(i2)).f51129c.mo2138c(_133.class)).f689a.m68965d()) {
                                    arrayDeque.offer(Integer.valueOf(i2));
                                }
                            }
                            Integer[] numArr = new Integer[aoqvVar.f52817k.size()];
                            if (arrayDeque.isEmpty()) {
                                Arrays.fill((Object[]) numArr, 0, aoqvVar.f52817k.size(), (Object) (-1));
                            } else {
                                int intValue2 = ((Integer) arrayDeque.poll()).intValue();
                                int i3 = -1;
                                while (i < aoqvVar.f52817k.size()) {
                                    int i4 = i + 1;
                                    if (i == intValue2) {
                                        numArr[i] = Integer.valueOf(i);
                                        if (arrayDeque.isEmpty()) {
                                            intValue = -1;
                                        } else {
                                            intValue = ((Integer) arrayDeque.poll()).intValue();
                                        }
                                        i3 = intValue2;
                                        intValue2 = intValue;
                                    } else if (i4 == intValue2) {
                                        numArr[i] = Integer.valueOf(intValue2);
                                    } else if (i3 != -1 && i - 1 == i3) {
                                        numArr[i] = Integer.valueOf(i3);
                                    } else {
                                        numArr[i] = Integer.valueOf(intValue2);
                                    }
                                    i = i4;
                                }
                            }
                            aoqvVar.f52818l = batz.m37361k(numArr);
                            aoqvVar.f52796K = (batz) Collection.EL.stream(aoqvVar.f52817k).filter(new anwg(7)).collect(baqp.f81407a);
                            return;
                        case START:
                            aoqvVar.m24848p();
                            aoqvVar.m24840f();
                            aoqvVar.f52830x = true;
                            aoqvVar.f52823q = false;
                            aoqvVar.f52819m.mo26971p();
                            Stream map = Collection.EL.stream(aoqvVar.f52796K).map(new aoub(1));
                            int i5 = batz.f81540d;
                            batz batzVar = (batz) map.collect(baqp.f81407a);
                            if (batzVar.isEmpty()) {
                                aoqvVar.m24841g();
                            } else {
                                _1846 _1846 = (_1846) batzVar.get(0);
                                if (!_1846.equals(aoqvVar.m24838b())) {
                                    aoqvVar.m24841g();
                                    if (!aoqvVar.f52790E.m5929b()) {
                                        aoqvVar.f52798M = _1846;
                                    }
                                    bavf bavfVar = new bavf();
                                    if (aoqvVar.f52792G.m24382l().isPresent() && (_1565 = (_1565) ((aocc) aoqvVar.f52792G.m24382l().get()).f51121c.mo2139d(_1565.class)) != null && _1565.f1167b.isPresent()) {
                                        bavfVar.mo37334c(_1565.f1167b.get());
                                    }
                                    if (aoqv.f52780e.m71423a(aoqvVar.f52822p)) {
                                        bavfVar.mo37334c(aqmk.MEMORIES_3_TREATMENT);
                                    } else if (aoqv.f52779d.m71423a(aoqvVar.f52822p)) {
                                        bavfVar.mo37334c(aqmk.MEMORIES_3_CONTROL);
                                    }
                                    aobj aobjVar2 = aoqvVar.f52797L;
                                    if (aobjVar2 != aobj.f51043m) {
                                        switch (aobjVar2.ordinal()) {
                                            case 0:
                                                aqmkVar = aqmk.STORY_PLAYER_CAROUSEL;
                                                break;
                                            case 1:
                                                aqmkVar = aqmk.STORY_PLAYER_NOTIFICATION;
                                                break;
                                            case 2:
                                                aqmkVar = aqmk.STORY_PLAYER_GRID;
                                                break;
                                            case 3:
                                                aqmkVar = aqmk.STORY_PLAYER_SHARED_ITEM;
                                                break;
                                            case 4:
                                                aqmkVar = aqmk.STORY_PLAYER_SHARED_ITEM;
                                                break;
                                            case 5:
                                                aqmkVar = aqmk.STORY_PLAYER_SHARED_ITEM;
                                                break;
                                            case 6:
                                                aqmkVar = aqmk.STORY_PLAYER_SEARCH;
                                                break;
                                            case 7:
                                                aqmkVar = aqmk.STORY_PLAYER_MEMORIES_PAGE;
                                                break;
                                            case 8:
                                                aqmkVar = aqmk.STORY_PLAYER_DEEP_LINK;
                                                break;
                                            case 9:
                                                aqmkVar = aqmk.STORY_PLAYER_ALBUM;
                                                break;
                                            case 10:
                                                aqmkVar = aqmk.STORY_PLAYER_WIDGET;
                                                break;
                                            case 11:
                                                aqmkVar = aqmk.STORY_PLAYER_BULK_INPUT;
                                                break;
                                        }
                                        if (aqmkVar != null) {
                                            bavfVar.mo37334c(aqmkVar);
                                        }
                                    }
                                    arcm m27163a = arcn.m27163a();
                                    m27163a.f59185a = aoqvVar.f52827u;
                                    aziu m27511a = armq.m27511a();
                                    m27511a.m35429i(false);
                                    m27511a.m35428h(true);
                                    m27163a.f59186b = m27511a.m35426f();
                                    arcn m27159a = m27163a.m27159a();
                                    aqsc m26623a = aqsd.m26623a(aoqvVar.f52821o.mo32662d());
                                    m26623a.m26619p(aoqvVar.f52788C);
                                    m26623a.m26622s(aqsj.PREFER_CACHE);
                                    m26623a.m26608e(aoqvVar.f52790E.m5930c());
                                    m26623a.m26609f(true);
                                    m26623a.m26606c(true);
                                    m26623a.m26605b(aoqv.f52777b);
                                    m26623a.m26610g(true);
                                    m26623a.m26620q(bavfVar.mo37337f());
                                    if (aoqvVar.f52789D.m5935b()) {
                                        m26623a.f58085d = aqya.MEMORIES;
                                    } else {
                                        m26623a.m26616m(true);
                                    }
                                    aoqvVar.f52819m.mo26975t(batzVar, m27159a, m26623a.m26604a());
                                }
                            }
                            aoqvVar.m24849q();
                            aoqvVar.m24846n(aoqvVar.f52787B);
                            return;
                        case STOP:
                            aoqvVar.f52787B = true;
                            aoqvVar.m24840f();
                            aoqvVar.f52830x = false;
                            return;
                        case RESET_NEW_STORY:
                        case RESET_LEAVE_PLAYER:
                            aoqvVar.f52787B = false;
                            aoqvVar.f52786A = false;
                            aoqvVar.m24840f();
                            aoqvVar.m24852t(4, null, anzsVar2, false);
                            aoqvVar.f52830x = false;
                            aoqvVar.m24841g();
                            return;
                        case NEXT_PAGE_AUTO_ADVANCE:
                        case NEXT_PAGE_TAP:
                        case PREVIOUS_PAGE:
                        case PREVIOUS_PAGE_SWIPE:
                            aoqvVar.m24844j(anzsVar2);
                            return;
                        case NEXT_PAGE_SWIPE:
                        case NEXT_MOVIE_CLIP:
                        case PREVIOUS_MOVIE_CLIP:
                        default:
                            return;
                        case PAUSE:
                        case PAUSE_FROM_POP_UP_PAGE:
                            aoqvVar.m24840f();
                            aoqvVar.f52823q = true;
                            aoqvVar.f52819m.mo26971p();
                            return;
                        case RESUME:
                        case RESUME_FROM_POP_UP_PAGE:
                        case RESUME_FROM_USER_EDU:
                            aoqvVar.f52823q = false;
                            if (!aoqvVar.f52828v) {
                                aoqvVar.m24846n(true);
                                return;
                            }
                            return;
                    }
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            }, new alyk(this, anzsVar, 10));
        }
    }

    /* renamed from: j */
    public final void m24844j(anzs anzsVar) {
        this.f52786A = false;
        m24840f();
        m24852t(4, null, anzsVar, false);
        this.f52823q = false;
        this.f52819m.mo26971p();
    }

    /* renamed from: k */
    public final void m24845k(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        _1846 _1846 = this.f52799N.f51129c;
        m24852t(3, mediaPlayerWrapperErrorInfo, null, true);
        if (this.f52816ae == null) {
            this.f52816ae = this.f52829w.m32984e(this.f52810Y, f52781f);
        }
    }

    /* renamed from: n */
    public final void m24846n(boolean z) {
        aocg aocgVar;
        long j;
        _208 _208;
        ahhc ahhcVar;
        if ((!this.f52791F.m1655U() || (!m24851s() && this.f52803R == null)) && (aocgVar = this.f52799N) != null && aocgVar.f51129c.mo2659l() && !this.f52792G.m24381k(aocj.class).isPresent()) {
            if (!z) {
                this.f52807V.m6353f(ahhc.STORY_PLAYER_LOAD_VIDEO.f29534t);
                _207 _207 = (_207) this.f52799N.f51129c.mo2139d(_207.class);
                if (_207 != null && (ahhcVar = _207.f3068b) != null) {
                    this.f52807V.m6353f(ahhcVar.f29534t);
                }
            }
            if (this.f52831y) {
                _1846 m24838b = m24838b();
                if (!C1131ut.m70384u(this.f52799N.f51129c, m24838b)) {
                    _1846 _1846 = this.f52799N.f51129c;
                    return;
                }
                m24840f();
                m24843i();
                if (!this.f52823q) {
                    m24838b.mo6848a();
                    this.f52819m.mo26972q();
                    m24847o();
                    return;
                }
                return;
            }
            _1846 m24838b2 = m24838b();
            if ((m24838b2 == null || (_208 = (_208) m24838b2.mo2139d(_208.class)) == null || !_208.f3084c) && this.f52816ae == null && !this.f52823q) {
                if (z) {
                    j = f52782g;
                } else {
                    j = f52783h;
                }
                this.f52816ae = this.f52829w.m32984e(this.f52810Y, j);
            }
        }
    }

    /* renamed from: o */
    public final void m24847o() {
        if (this.f52824r != null && this.f52819m.mo26954D()) {
            this.f52824r.mo24127z();
        }
    }

    /* renamed from: p */
    public final void m24848p() {
        aocg aocgVar;
        if (this.f52795J != null && (aocgVar = this.f52799N) != null && ((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a.m68965d()) {
            this.f52795J.mo5260q(this.f52821o.mo32662d(), this.f52820n.m24255E());
            this.f52815ad = axin.m33350a();
        }
    }

    /* renamed from: q */
    public final void m24849q() {
        int indexOf = this.f52817k.indexOf(this.f52799N);
        _1846 _1846 = null;
        if (indexOf >= 0 && ((Integer) this.f52818l.get(indexOf)).intValue() != -1) {
            _1846 = ((aocg) this.f52817k.get(((Integer) this.f52818l.get(indexOf)).intValue())).f51129c;
        }
        if (!this.f52790E.m5929b()) {
            this.f52798M = _1846;
        }
        if (_1846 != null) {
            this.f52819m.mo26981z(_1846);
        }
    }

    /* renamed from: r */
    public final void m24850r() {
        boolean m70384u;
        boolean z;
        if (this.f52790E.m5929b()) {
            m70384u = this.f52799N.f51129c.mo2659l();
        } else {
            m70384u = C1131ut.m70384u(this.f52799N.f51129c, this.f52798M);
        }
        if (m70384u) {
            boolean m24851s = m24851s();
            aqmm aqmmVar = this.f52832z;
            boolean z2 = true;
            if (aqmm.m26342a(aqmmVar) || ((aqmmVar == aqmm.NONE && (this.f52831y || this.f52811Z)) || m24851s)) {
                z = false;
            } else {
                z = true;
            }
            if (this.f52831y && aqmm.m26342a(aqmmVar)) {
                z2 = false;
            }
            if (!this.f52786A && z2 && !this.f52811Z) {
                Context context = this.f52822p;
                awxq awxqVar = new awxq();
                zth zthVar = new zth();
                zthVar.f193498a = this.f52822p;
                zthVar.m74050b(this.f52821o.mo32662d());
                zthVar.f193500c = bcuh.f89029V;
                zthVar.m74051c(this.f52799N.f51129c);
                awxqVar.m32803d(zthVar.m74049a());
                awxqVar.m32800a(this.f52822p);
                awiw.m32161f(context, -1, awxqVar);
            }
            this.f52786A = z2;
            if (z) {
                if (this.f52802Q == null) {
                    this.f52802Q = this.f52829w.m32984e(new aona(this, 10, null), 500L);
                }
            } else if (m24851s) {
                if (this.f52803R == null) {
                    this.f52803R = this.f52829w.m32984e(new aona(this, 11, null), 700L);
                }
            } else {
                axbk axbkVar = this.f52802Q;
                if (axbkVar != null) {
                    this.f52829w.m32986g(axbkVar);
                    this.f52802Q = null;
                }
                this.f52825s.mo24126y(false);
                this.f52820n.f50813o = false;
            }
        }
    }

    /* renamed from: s */
    public final boolean m24851s() {
        aocc aoccVar;
        _1560 _1560;
        aocg aocgVar;
        if (this.f52792G.m24378g() == 0 && this.f52791F.m1655U() && (aoccVar = (aocc) this.f52792G.m24382l().orElse(null)) != null) {
            StorySource storySource = aoccVar.f51120b;
            if ((storySource instanceof StorySource.Media) && (_1560 = (_1560) ((StorySource.Media) storySource).f128971a.mo2139d(_1560.class)) != null && _1560.f1158a == beap.MEMORIES_END_OF_YEAR && _1560.f1159b == aahz.f9977c.f9988l && (aocgVar = this.f52799N) != null && ((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a.m68965d()) {
                aqmm aqmmVar = this.f52832z;
                if (aqmmVar == aqmm.NONE) {
                    if (this.f52831y || this.f52811Z) {
                        return false;
                    }
                    return true;
                }
                if (aqmmVar.m26343b()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: t */
    public final void m24852t(int i, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo, anzs anzsVar, boolean z) {
        _207 _207;
        ahhc ahhcVar;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.f52795J != null) {
            boolean z5 = false;
            if (i != 2) {
                z2 = false;
            } else {
                z2 = true;
            }
            int mo32662d = this.f52821o.mo32662d();
            aocg aocgVar = this.f52799N;
            if (aocgVar != null && ((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a.m68965d()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (this.f52791F.m1643I() && z3 && z) {
                m24839e(anzsVar, z2);
            }
            if (i == 2) {
                this.f52795J.mo5264u(mo32662d);
            } else {
                if (i != 4) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                this.f52795J.mo5263t(mo32662d, z4, mediaPlayerWrapperErrorInfo);
            }
            if (this.f52820n.m24255E() && z3) {
                if (z2) {
                    this.f52795J.mo5250g(mo32662d);
                } else {
                    if (i == 4) {
                        z5 = true;
                    }
                    this.f52795J.mo5249f(mo32662d, z5, mediaPlayerWrapperErrorInfo);
                }
            }
        }
        anzr anzrVar = this.f52820n;
        if (anzrVar.m24255E() && anzrVar.f50805g != null && anzrVar.f50816r.mo24375h() == 1 && ((_133) ((aocg) anzrVar.f50816r).f51129c.mo2138c(_133.class)).f689a.m68965d()) {
            anzrVar.f50814p = true;
        }
        this.f52807V.m6362o(ahhc.STORY_PLAYER_LOAD_VIDEO.f29534t, i);
        aocg aocgVar2 = this.f52799N;
        if (aocgVar2 != null && (_207 = (_207) aocgVar2.f51129c.mo2139d(_207.class)) != null && (ahhcVar = _207.f3068b) != null) {
            this.f52807V.m6362o(ahhcVar.f29534t, i);
        }
    }

    /* renamed from: v */
    public final void m24853v(aylw aylwVar) {
        aylwVar.m34584s(aopw.class, this.f52805T);
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
