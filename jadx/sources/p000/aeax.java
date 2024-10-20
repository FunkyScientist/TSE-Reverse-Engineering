package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.LoadedMediaWithStream;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.MediaFeaturesWithStreamLoaderTask;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.cache.InitializeCacheTask;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.libraries.social.httpauth.LoadAuthHeadersTask;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.lucasr.twowayview.TwoWayLayoutManager;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeax extends adzd implements ayps, yfj, aypq, aypo, aypl, aypr {

    /* renamed from: A */
    public final adqk f19992A;

    /* renamed from: C */
    private final axjh f19993C;

    /* renamed from: D */
    private final artb f19994D;

    /* renamed from: E */
    private final axjh f19995E;

    /* renamed from: F */
    private final axjh f19996F;

    /* renamed from: G */
    private final alsf f19997G;

    /* renamed from: H */
    private final aynj f19998H;

    /* renamed from: I */
    private final axjh f19999I;

    /* renamed from: J */
    private final aqwn f20000J;

    /* renamed from: K */
    private yer f20001K;

    /* renamed from: L */
    private yer f20002L;

    /* renamed from: M */
    private yer f20003M;

    /* renamed from: N */
    private yer f20004N;

    /* renamed from: O */
    private yer f20005O;

    /* renamed from: P */
    private yer f20006P;

    /* renamed from: Q */
    private yer f20007Q;

    /* renamed from: R */
    private yer f20008R;

    /* renamed from: S */
    private yer f20009S;

    /* renamed from: T */
    private yer f20010T;

    /* renamed from: U */
    private yer f20011U;

    /* renamed from: V */
    private yer f20012V;

    /* renamed from: W */
    private final aeay f20013W;

    /* renamed from: X */
    private final ComponentCallbacksC0094by f20014X;

    /* renamed from: Y */
    private aeaj f20015Y;

    /* renamed from: Z */
    private boolean f20016Z;

    /* renamed from: aa */
    private boolean f20017aa;

    /* renamed from: ab */
    private yer f20018ab;

    /* renamed from: ac */
    private yer f20019ac;

    /* renamed from: ad */
    private Context f20020ad;

    /* renamed from: ae */
    private yer f20021ae;

    /* renamed from: af */
    private yer f20022af;

    /* renamed from: ag */
    private yer f20023ag;

    /* renamed from: ah */
    private yer f20024ah;

    /* renamed from: ai */
    private aebo f20025ai;

    /* renamed from: aj */
    private final adqk f20026aj;

    /* renamed from: ak */
    private final adqk f20027ak;

    /* renamed from: al */
    private final adqk f20028al;

    /* renamed from: c */
    public final axjh f20029c;

    /* renamed from: d */
    public yer f20030d;

    /* renamed from: e */
    public yer f20031e;

    /* renamed from: f */
    public yer f20032f;

    /* renamed from: g */
    public yer f20033g;

    /* renamed from: h */
    public yer f20034h;

    /* renamed from: i */
    public yer f20035i;

    /* renamed from: j */
    public yer f20036j;

    /* renamed from: k */
    public yer f20037k;

    /* renamed from: m */
    public final Map f20038m;

    /* renamed from: n */
    public final Map f20039n;

    /* renamed from: o */
    public RecyclerView f20040o;

    /* renamed from: p */
    public aeav f20041p;

    /* renamed from: q */
    public boolean f20042q;

    /* renamed from: r */
    public boolean f20043r;

    /* renamed from: s */
    public boolean f20044s;

    /* renamed from: t */
    public avtw f20045t;

    /* renamed from: u */
    public yer f20046u;

    /* renamed from: v */
    public yer f20047v;

    /* renamed from: w */
    public yer f20048w;

    /* renamed from: x */
    public final Map f20049x;

    /* renamed from: y */
    public yer f20050y;

    /* renamed from: z */
    public _2892 f20051z;

    /* renamed from: a */
    public static final batz f19990a = batz.m37362l(aqrl.PLAYBACK);

    /* renamed from: b */
    public static final bbfl f19991b = bbfl.m37715h("VIDEO.GRID.Behavior");

    /* renamed from: B */
    private static final long f19989B = TimeUnit.MINUTES.toMillis(5);

    public aeax(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this(componentCallbacksC0094by, aypbVar, aeay.m14400a().m32537g());
    }

    /* renamed from: G */
    private final aeav m14371G(adzh adzhVar) {
        if (!m14382D()) {
            ajiy ajiyVar = adzhVar.f36537ab;
            if (ajiyVar != null) {
                return (aeav) this.f20038m.get(((adxm) ajiyVar).f19694a);
            }
            return null;
        }
        return (aeav) this.f20039n.get(adzhVar);
    }

    /* renamed from: H */
    private final void m14372H(adzh adzhVar, String str) {
        aeav m14371G = m14371G(adzhVar);
        adxm adxmVar = (adxm) adzhVar.f36537ab;
        if (m14371G != null && adxmVar != null) {
            adzhVar.f19819t.m47819v(null);
            adzhVar.f19819t.m47822y(false);
            ((aear) this.f20036j.m73050a()).m14349b(m14371G);
            boolean m14382D = m14382D();
            _1846 _1846 = adxmVar.f19694a;
            if (m14382D) {
                this.f20039n.remove(adzhVar);
            } else {
                this.f20038m.remove(_1846);
            }
            MediaPlayerWrapperItem mediaPlayerWrapperItem = m14371G.f19986f;
            if (((_2872) this.f20046u.m73050a()).m5947n() && mediaPlayerWrapperItem != null && this.f20049x.containsKey(mediaPlayerWrapperItem) && this.f20051z != null) {
                ((_2914) this.f20050y.m73050a()).m6060b().m25371e(((C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem).f129475a.f129624c);
                _2892 _2892 = this.f20051z;
                iek iekVar = (iek) this.f20049x.get(mediaPlayerWrapperItem);
                iekVar.getClass();
                igp igpVar = (igp) _2892.f5487a;
                Map map = igpVar.f146960d;
                hfo mo11859a = iekVar.mo11859a();
                if (map.containsKey(mo11859a) && iekVar == ((igo) igpVar.f146960d.get(mo11859a)).f146954a) {
                    igpVar.f146960d.remove(mo11859a);
                    igp.m57094h(iekVar);
                }
                this.f20049x.remove(mediaPlayerWrapperItem);
            }
            ((aeai) this.f20032f.m73050a()).f19923b.remove(_1846);
            return;
        }
        if (adzhVar.f19819t.f126903r != null) {
            ((bbfh) ((bbfh) f19991b.m37635c()).mo37670P((char) 5547)).mo37697s("cleanupViewHolder - no associated videoHolder but contentView is non-null - reasonLog: %s", str);
        }
    }

    /* renamed from: I */
    private final void m14373I() {
        if (this.f20016Z) {
            return;
        }
        ((aear) this.f20036j.m73050a()).f19967a.mo33376a(this.f19999I, true);
        ((awyc) this.f20006P.m73050a()).m32844r("com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask", new adtr(this, 6));
        ((ajox) this.f20031e.m73050a()).f37035a.mo33376a(this.f19993C, true);
        ((_2909) this.f20012V.m73050a()).m6025a(this.f20000J);
        ((alsh) this.f20003M.m73050a()).m21483j(this.f19997G);
        ((aebe) this.f20002L.m73050a()).mo3ij().mo33376a(this.f19995E, true);
        if (((Optional) this.f20005O.m73050a()).isPresent()) {
            ((ajoq) ((Optional) this.f20005O.m73050a()).get()).f37006t.add(this.f20027ak);
        }
        if (((Optional) this.f20001K.m73050a()).isPresent()) {
            ((arth) ((Optional) this.f20001K.m73050a()).get()).m27707f(this.f19994D);
        }
        ((aynk) this.f20008R.m73050a()).m34625b(this.f19998H);
        this.f20043r = true;
        ((_2153) this.f20034h.m73050a()).f3226a.mo33376a(this.f20029c, true);
        _1836 _1836 = (_1836) this.f20004N.m73050a();
        ahgm m3272a = _1836.f2319b.m3272a();
        boolean z = false;
        if (!m3272a.f29479b && m3272a.f29478a <= 0.15f) {
            z = true;
        }
        _1836.f2322e = z;
        if (((Optional) this.f20011U.m73050a()).isPresent()) {
            ((yjw) ((Optional) this.f20011U.m73050a()).get()).f190206a.mo33376a(this.f19996F, true);
        }
        this.f20016Z = true;
    }

    /* renamed from: J */
    private final void m14374J(boolean z) {
        if (this.f20015Y != null && _1837.f2326c.m71423a(this.f20020ad)) {
            aeaj aeajVar = this.f20015Y;
            aphr.m25335e("PhotoCellVideoPlayer#setForegroundMode");
            try {
                aean aeanVar = ((aeao) aeajVar).f19945d;
                ayrf.m34762c();
                bain.m36840an(_1837.f2326c.m71423a(aeanVar.f19937a));
                aeanVar.f19938b.mo23407ay(z);
            } finally {
                aphr.m25341k();
            }
        }
    }

    /* renamed from: K */
    private final boolean m14375K() {
        m14377M();
        aebo aeboVar = this.f20025ai;
        aeboVar.getClass();
        if (aeboVar.f20097d == null) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    private final boolean m14376L(_1846 _1846) {
        _212 _212 = (_212) _1846.mo2139d(_212.class);
        if (_212 == null) {
            String name = this.f20014X.getClass().getName();
            ((bbfh) ((bbfh) ((bbfh) f19991b.m37635c()).mo37684f(name)).mo37670P(5582)).mo37697s("VideoPlayerBehavior enabled for grid without MicroVideoFeatureFactory fragment=%s", name);
            return false;
        }
        return _212.mo2132V();
    }

    /* renamed from: M */
    private static final void m14377M() {
        boolean z = _1837.f2324a.f184973a;
    }

    /* renamed from: N */
    private final void m14378N(adzh adzhVar) {
        if (((_1836) this.f20004N.m73050a()).m2629a() && !((_1836) this.f20004N.m73050a()).f2322e) {
            _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
            boolean z = false;
            if (m14385a() == xob.DAY_SEGMENTED && m14376L(_1846)) {
                z = true;
            }
            if (!_1846.mo2658k() || z) {
                _258 _258 = (_258) _1846.mo2139d(_258.class);
                if (_258 == null || !_258.mo2143ht()) {
                    if (!this.f20016Z) {
                        m14373I();
                    }
                    if (m14382D()) {
                        if (this.f20039n.containsKey(adzhVar)) {
                            return;
                        }
                    } else if (this.f20038m.containsKey(_1846)) {
                        return;
                    }
                    aeav aeavVar = new aeav(new aebc(adzhVar.f19819t.getContext(), ((_1837) this.f20010T.m73050a()).m2631b()), adzhVar);
                    adzhVar.f19819t.m47822y(true);
                    adzhVar.f19819t.m47819v(aeavVar.f19982b.f20065e);
                    if (m14382D()) {
                        this.f20039n.put(adzhVar, aeavVar);
                    } else {
                        this.f20038m.put(_1846, aeavVar);
                    }
                    aear aearVar = (aear) this.f20036j.m73050a();
                    aearVar.f19968b.add(aeavVar);
                    PhotoCellView photoCellView = aeavVar.f19981a.f19819t;
                    int[] iArr = grz.f142084a;
                    if (photoCellView.isLaidOut()) {
                        if (aearVar.m14353f(aeavVar)) {
                            aearVar.f19969c.add(aeavVar);
                        }
                    } else {
                        photoCellView.getViewTreeObserver().addOnPreDrawListener(new aeaq(aearVar, aeavVar, photoCellView));
                    }
                    aearVar.f19967a.mo33377b();
                    if (((ajox) this.f20031e.m73050a()).f37036b == ajow.STOPPED) {
                        aeai aeaiVar = (aeai) this.f20032f.m73050a();
                        if (aeaiVar.f19924c.m71573c(_1846) != null) {
                            aeaiVar.m14337a((LoadedMediaWithStream) aeaiVar.f19924c.m71573c(_1846));
                            return;
                        } else {
                            aeaiVar.f19925d.m32838i(new MediaFeaturesWithStreamLoaderTask(batz.m37362l(_1846), ((awuo) aeaiVar.f19927f.m73050a()).mo32662d(), (_3138) aeaiVar.f19932k.m73050a()));
                            return;
                        }
                    }
                    ((aeai) this.f20032f.m73050a()).f19923b.add(_1846);
                }
            }
        }
    }

    /* renamed from: A */
    public final boolean m14379A(aeav aeavVar) {
        _1846 _1846;
        if (aeavVar == null || (_1846 = aeavVar.f19985e) == null || !_1846.mo2658k() || ((aear) this.f20036j.m73050a()).m14352e(aeavVar)) {
            return false;
        }
        return true;
    }

    /* renamed from: B */
    public final boolean m14380B(aeav aeavVar) {
        AbstractC0935nm abstractC0935nm;
        char c;
        int height;
        int i;
        int m19844c;
        if (aeavVar == null) {
            return false;
        }
        RecyclerView recyclerView = this.f20040o;
        if (recyclerView != null) {
            abstractC0935nm = recyclerView.f47721m;
        } else {
            abstractC0935nm = null;
        }
        if (abstractC0935nm == null) {
            return false;
        }
        View view = aeavVar.f19981a.f164235a;
        boolean m14352e = ((aear) this.f20036j.m73050a()).m14352e(aeavVar);
        if (!(abstractC0935nm instanceof LinearLayoutManager) ? !(!(abstractC0935nm instanceof TwoWayLayoutManager) || ((TwoWayLayoutManager) abstractC0935nm).m65073W() == 2) : 1 != ((LinearLayoutManager) abstractC0935nm).f47637k) {
            c = 2;
        } else {
            c = 1;
        }
        if (c == 2) {
            height = view.getWidth();
        } else {
            height = view.getHeight();
        }
        if (m14352e) {
            i = (int) (height * 0.8f);
        } else {
            i = 0;
        }
        if (c == 2) {
            if (view.getLeft() < (-i) || view.getRight() > this.f20040o.getWidth() + i) {
                return false;
            }
            return true;
        }
        int top = view.getTop();
        if (((Optional) this.f20005O.m73050a()).isEmpty()) {
            m19844c = 0;
        } else {
            m19844c = ((ajoq) ((Optional) this.f20005O.m73050a()).get()).m19844c();
        }
        if (top < m19844c - i || view.getBottom() > this.f20040o.getHeight() + i) {
            return false;
        }
        return true;
    }

    /* renamed from: C */
    public final boolean m14381C(aeav aeavVar) {
        if (aeavVar == null) {
            return false;
        }
        if (((alsh) this.f20003M.m73050a()).m21478c() != 0 && !this.f20013W.f20053b && !((alsh) this.f20003M.m73050a()).m21496z(aeavVar.f19985e)) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public final boolean m14382D() {
        return _1837.f2325b.m71423a(this.f20020ad);
    }

    /* renamed from: E */
    public final boolean m14383E(aeav aeavVar) {
        if (aeavVar != null && aeavVar.f19986f != null) {
            aeai aeaiVar = (aeai) this.f20032f.m73050a();
            Stream stream = ((C$AutoValue_MediaPlayerWrapperItem) aeavVar.f19986f).f129475a;
            if (((_3052) aeaiVar.f19926e.m73050a()).mo6495c(((awuo) aeaiVar.f19927f.m73050a()).mo32662d()) == null && ((_1835) aeaiVar.f19928g.m73050a()).m2628b(stream)) {
                aeai aeaiVar2 = (aeai) this.f20032f.m73050a();
                if (!aeaiVar2.f19925d.m32843q("com.google.android.apps.photos.httpauth.LoadAuthHeadersTask")) {
                    aeaiVar2.f19925d.m32838i(new LoadAuthHeadersTask(((awuo) aeaiVar2.f19927f.m73050a()).mo32662d(), (bbum) aeaiVar2.f19929h.m73050a()));
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: F */
    public final aqme m14384F(aeav aeavVar, int i) {
        aphr.m25335e("createVideoEvent");
        try {
            aqmd m26335a = aqme.m26335a(i - 1);
            _1846 _1846 = aeavVar.f19985e;
            _1846.getClass();
            m26335a.f57475b = (_255) _1846.mo2138c(_255.class);
            MediaPlayerWrapperItem mediaPlayerWrapperItem = aeavVar.f19986f;
            mediaPlayerWrapperItem.getClass();
            m26335a.f57476c = ((C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem).f129475a;
            aeaj aeajVar = this.f20015Y;
            aeajVar.getClass();
            bfil m39983O = blra.f119358a.m39983O();
            blqx m14341a = ((aeao) aeajVar).f19945d.m14341a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            blra blraVar = (blra) bfirVar;
            blraVar.f119362d = m14341a.f119328q;
            int i2 = 2;
            blraVar.f119360b |= 2;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            blra blraVar2 = (blra) bfirVar2;
            blraVar2.f119370l = 3;
            blraVar2.f119360b |= 2048;
            blqw blqwVar = ((aeao) aeajVar).f19952k;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            blra blraVar3 = (blra) bfirVar3;
            blraVar3.f119371m = blqwVar.f119310D;
            blraVar3.f119360b |= 4096;
            int i3 = ((aeao) aeajVar).f19955n;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            blra blraVar4 = (blra) bfirVar4;
            int i4 = i3 - 1;
            if (i3 != 0) {
                blraVar4.f119372n = i4;
                blraVar4.f119360b |= 8192;
                aeav aeavVar2 = ((aeao) aeajVar).f19950i;
                if (aeavVar2 != null) {
                    MediaPlayerWrapperItem mediaPlayerWrapperItem2 = aeavVar2.f19986f;
                    mediaPlayerWrapperItem2.getClass();
                    blqv blqvVar = aeavVar2.f19982b.f20061a;
                    if (!bfirVar4.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar5 = m39983O.f99874b;
                    blra blraVar5 = (blra) bfirVar5;
                    blraVar5.f119363e = blqvVar.f119279d;
                    blraVar5.f119360b |= 4;
                    if (true != mediaPlayerWrapperItem2.m48606B()) {
                        i2 = 1;
                    }
                    if (!bfirVar5.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blra blraVar6 = (blra) m39983O.f99874b;
                    blraVar6.f119375q = i2 - 1;
                    blraVar6.f119360b |= 65536;
                }
                m26335a.f57481h = m39983O;
                m26335a.f57478e = (_187) _1846.mo2139d(_187.class);
                m26335a.f57479f = (_214) _1846.mo2139d(_214.class);
                return m26335a.m26334a();
            }
            throw null;
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: a */
    public final xob m14385a() {
        return this.f20013W.f20052a;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f20017aa = false;
        m14388o();
        m14390q();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f20017aa = true;
        this.f20044s = false;
        m14387n();
    }

    /* renamed from: c */
    public final void m14386c() {
        aeaj aeajVar = this.f20015Y;
        if (aeajVar != null) {
            aeav aeavVar = this.f20041p;
            if (aeavVar != null) {
                ayrf.m34762c();
                aeavVar.f19983c = ((aeao) aeajVar).f19945d.f19938b.mo26797H();
            }
            aeaj aeajVar2 = this.f20015Y;
            aphr.m25335e("PhotoCellVideoPlayer#pause");
            try {
                ((aeao) aeajVar2).f19945d.m14342b();
                aphr.m25341k();
                this.f20041p = null;
            } catch (Throwable th) {
                aphr.m25341k();
                throw th;
            }
        }
    }

    @Override // p000.adzd
    /* renamed from: e */
    public final void mo14282e(RecyclerView recyclerView) {
        this.f20040o = recyclerView;
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        boolean z = false;
        if (adzhVar.f164235a.isAttachedToWindow() && !this.f20039n.containsKey(adzhVar)) {
            z = true;
        }
        if (m14382D() && !z) {
            return;
        }
        m14378N(adzhVar);
    }

    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        if (m14382D()) {
            m14378N(adzhVar);
        }
        if (m14371G(adzhVar) != null) {
            adzhVar.f19819t.m47822y(true);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f20020ad = context;
        this.f20006P = _1311.m943b(awyc.class, null);
        this.f20030d = _1311.m943b(awuo.class, null);
        this.f20031e = _1311.m943b(ajox.class, null);
        this.f20007Q = _1311.m943b(aeak.class, null);
        this.f20003M = _1311.m943b(alsh.class, null);
        this.f20001K = new yer(new aeah(_1311, 3));
        this.f20002L = _1311.m943b(aebe.class, null);
        this.f20004N = _1311.m943b(_1836.class, null);
        this.f20005O = _1311.m945f(ajoq.class, null);
        this.f20033g = _1311.m943b(aqmh.class, null);
        this.f20008R = _1311.m943b(aynk.class, null);
        this.f20032f = _1311.m943b(aeai.class, null);
        this.f20036j = new yer(new yzn(this, context, 16));
        this.f20009S = _1311.m943b(_2713.class, null);
        this.f20035i = _1311.m943b(_3007.class, null);
        this.f20034h = _1311.m943b(_2153.class, null);
        this.f20011U = _1311.m945f(yjw.class, null);
        this.f20010T = _1311.m943b(_1837.class, null);
        this.f20018ab = _1311.m943b(_2902.class, null);
        this.f20012V = _1311.m943b(_2909.class, null);
        this.f20037k = _1311.m943b(MediaResourceSessionKey.class, null);
        this.f20019ac = _1311.m943b(_2905.class, null);
        this.f20046u = _1311.m943b(_2872.class, null);
        this.f20047v = _1311.m943b(_2881.class, null);
        this.f20048w = _1311.m943b(_3052.class, null);
        this.f20021ae = _1311.m943b(_3231.class, null);
        this.f20022af = _1311.m943b(_2863.class, null);
        this.f20023ag = _1311.m943b(_2920.class, null);
        this.f20024ah = _1311.m943b(_2876.class, null);
        this.f20050y = _1311.m943b(_2914.class, null);
        m14377M();
        aebo mo2634b = ((_1838) _1311.m943b(_1838.class, null).m73050a()).mo2634b(this.f20014X);
        this.f20025ai = mo2634b;
        axjq.m33392b(mo2634b.f20095b, this.f20014X, new adsn(this, 13));
    }

    @Override // p000.adzd
    /* renamed from: h */
    public final void mo14283h(adzh adzhVar) {
        if (m14382D()) {
            m14372H(adzhVar, "onViewDetachedFromWindow");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aeai) this.f20032f.m73050a()).f19934m = null;
        m14388o();
        ((ajox) this.f20031e.m73050a()).f37035a.mo33380e(this.f19993C);
        ((alsh) this.f20003M.m73050a()).m21490t(this.f19997G);
        ((aebe) this.f20002L.m73050a()).mo3ij().mo33380e(this.f19995E);
        ((_2909) this.f20012V.m73050a()).m6028d(this.f20000J);
        if (((Optional) this.f20005O.m73050a()).isPresent()) {
            ajoq ajoqVar = (ajoq) ((Optional) this.f20005O.m73050a()).get();
            ajoqVar.f37006t.remove(this.f20027ak);
        }
        ((aeai) this.f20032f.m73050a()).f19925d.m32835f("VideoPlayerBehaviorLoaderTask");
        if (((Optional) this.f20001K.m73050a()).isPresent()) {
            ((arth) ((Optional) this.f20001K.m73050a()).get()).m27710i(this.f19994D);
        }
        if (((Optional) this.f20011U.m73050a()).isPresent()) {
            ((yjw) ((Optional) this.f20011U.m73050a()).get()).f190206a.mo33380e(this.f19996F);
        }
        ((_2153) this.f20034h.m73050a()).f3226a.mo33380e(this.f20029c);
        ((aear) this.f20036j.m73050a()).f19967a.mo33380e(this.f19999I);
        ((aear) this.f20036j.m73050a()).m14350c();
        this.f20016Z = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m14373I();
        ((aeai) this.f20032f.m73050a()).f19934m = this.f20028al;
    }

    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        if (!m14382D()) {
            m14372H(adzhVar, "onViewRecycled");
        }
    }

    @Override // p000.adzd
    /* renamed from: j */
    public final boolean mo14284j(adzh adzhVar) {
        this.f20044s = true;
        m14374J(false);
        m14390q();
        m14389p();
        return false;
    }

    @Override // p000.adzd
    /* renamed from: k */
    public final void mo14285k() {
        this.f20040o = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0345, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0349, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc A[Catch: all -> 0x0345, TryCatch #1 {all -> 0x0345, all -> 0x0340, all -> 0x0337, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001a, B:10:0x0022, B:16:0x002c, B:18:0x0032, B:19:0x0048, B:24:0x0062, B:26:0x00c8, B:28:0x00cc, B:30:0x00dd, B:32:0x00f3, B:35:0x0103, B:37:0x0107, B:44:0x017d, B:45:0x0182, B:46:0x0183, B:48:0x0195, B:49:0x01a5, B:50:0x01a0, B:51:0x0188, B:52:0x018d, B:54:0x01cd, B:56:0x01d1, B:58:0x01df, B:59:0x0228, B:60:0x0208, B:61:0x0233, B:66:0x0323, B:91:0x0338, B:92:0x033b, B:100:0x00c5, B:104:0x0341, B:105:0x0344, B:21:0x0055, B:93:0x0067, B:96:0x0079, B:98:0x00ad, B:99:0x00b2, B:63:0x0252, B:67:0x0264, B:69:0x0271, B:71:0x027a, B:79:0x02ae, B:80:0x0291, B:81:0x02a2, B:82:0x02be, B:84:0x02ce, B:85:0x02ed, B:87:0x0309, B:88:0x030c, B:89:0x02da), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0195 A[Catch: all -> 0x0345, TryCatch #1 {all -> 0x0345, all -> 0x0340, all -> 0x0337, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001a, B:10:0x0022, B:16:0x002c, B:18:0x0032, B:19:0x0048, B:24:0x0062, B:26:0x00c8, B:28:0x00cc, B:30:0x00dd, B:32:0x00f3, B:35:0x0103, B:37:0x0107, B:44:0x017d, B:45:0x0182, B:46:0x0183, B:48:0x0195, B:49:0x01a5, B:50:0x01a0, B:51:0x0188, B:52:0x018d, B:54:0x01cd, B:56:0x01d1, B:58:0x01df, B:59:0x0228, B:60:0x0208, B:61:0x0233, B:66:0x0323, B:91:0x0338, B:92:0x033b, B:100:0x00c5, B:104:0x0341, B:105:0x0344, B:21:0x0055, B:93:0x0067, B:96:0x0079, B:98:0x00ad, B:99:0x00b2, B:63:0x0252, B:67:0x0264, B:69:0x0271, B:71:0x027a, B:79:0x02ae, B:80:0x0291, B:81:0x02a2, B:82:0x02be, B:84:0x02ce, B:85:0x02ed, B:87:0x0309, B:88:0x030c, B:89:0x02da), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a0 A[Catch: all -> 0x0345, TryCatch #1 {all -> 0x0345, all -> 0x0340, all -> 0x0337, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001a, B:10:0x0022, B:16:0x002c, B:18:0x0032, B:19:0x0048, B:24:0x0062, B:26:0x00c8, B:28:0x00cc, B:30:0x00dd, B:32:0x00f3, B:35:0x0103, B:37:0x0107, B:44:0x017d, B:45:0x0182, B:46:0x0183, B:48:0x0195, B:49:0x01a5, B:50:0x01a0, B:51:0x0188, B:52:0x018d, B:54:0x01cd, B:56:0x01d1, B:58:0x01df, B:59:0x0228, B:60:0x0208, B:61:0x0233, B:66:0x0323, B:91:0x0338, B:92:0x033b, B:100:0x00c5, B:104:0x0341, B:105:0x0344, B:21:0x0055, B:93:0x0067, B:96:0x0079, B:98:0x00ad, B:99:0x00b2, B:63:0x0252, B:67:0x0264, B:69:0x0271, B:71:0x027a, B:79:0x02ae, B:80:0x0291, B:81:0x02a2, B:82:0x02be, B:84:0x02ce, B:85:0x02ed, B:87:0x0309, B:88:0x030c, B:89:0x02da), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, iik] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m14387n() {
        /*
            Method dump skipped, instructions count: 842
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeax.m14387n():void");
    }

    /* renamed from: o */
    public final void m14388o() {
        aeaj aeajVar = this.f20015Y;
        if (aeajVar != null) {
            aphr.m25335e("PhotoCellVideoPlayer#release");
            try {
                ((aeao) aeajVar).m14348c();
                ((aeao) aeajVar).f19945d.f19938b.mo26815Z(((aeao) aeajVar).f19943b);
                aean aeanVar = ((aeao) aeajVar).f19945d;
                ayrf.m34762c();
                if (aeanVar.f19939c != 4) {
                    aphr.m25335e("ExoPlayerWrapper#releaseInternal");
                    try {
                        aeanVar.f19938b.mo23405aw();
                        aeanVar.m14344d(null);
                        aphr.m25341k();
                        aeanVar.f19939c = 4;
                    } finally {
                        aphr.m25341k();
                    }
                }
                aphr.m25341k();
                this.f20015Y = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f20051z != null) {
            if (!((_2872) this.f20046u.m73050a()).m5947n()) {
                ((bbfh) ((bbfh) f19991b.m37635c()).mo37670P((char) 5567)).mo37694p("PreloadManager initialized even though preloading flag is false");
            }
            _2892 _2892 = this.f20051z;
            ayrf.m34766g();
            Object obj = _2892.f5487a;
            igp igpVar = (igp) obj;
            Iterator it = igpVar.f146960d.values().iterator();
            while (it.hasNext()) {
                igp.m57094h(((igo) it.next()).f146954a);
            }
            igpVar.f146960d.clear();
            synchronized (igpVar.f146957a) {
                ((igp) obj).f146962f.clear();
                ((igp) obj).f146967k = null;
            }
            for (hte hteVar : (hte[]) igpVar.f146968l.f154414a) {
                hteVar.mo55967B();
            }
            igpVar.f146966j.m20451h();
            if (!igpVar.f146965i) {
                igpVar.f146963g.mo57158i();
            }
            if (Looper.myLooper() == igpVar.f146961e.getLooper()) {
                hjo hjoVar = igpVar.f146959c;
                hjoVar.m55559h();
                Iterator it2 = hjoVar.f144103c.iterator();
                while (it2.hasNext()) {
                    ((hjn) it2.next()).m55551a(hjoVar.f144102b);
                }
                hjoVar.f144103c.clear();
                ((_3231) _2892.f5488b).m7222b();
                this.f20051z = null;
                return;
            }
            throw new IllegalStateException("Preload manager is accessed on the wrong thread.");
        }
    }

    /* renamed from: p */
    public final void m14389p() {
        aeaj aeajVar = this.f20015Y;
        if (aeajVar != null) {
            aphr.m25335e("PhotoCellVideoPlayer#reset");
            try {
                aean aeanVar = ((aeao) aeajVar).f19945d;
                ayrf.m34762c();
                if (aeanVar.f19939c != 4) {
                    aeanVar.m14342b();
                    aeanVar.f19939c = 1;
                    aeanVar.f19938b.mo26826ak();
                    aeanVar.f19938b.mo26839e();
                }
            } finally {
                aphr.m25341k();
            }
        }
    }

    /* renamed from: q */
    public final void m14390q() {
        Iterator it = ((aear) this.f20036j.m73050a()).f19968b.iterator();
        while (it.hasNext()) {
            ((aeav) it.next()).f19981a.f19819t.m47822y(true);
        }
    }

    /* renamed from: r */
    public final void m14391r() {
        if (this.f20041p != null && ((alsh) this.f20003M.m73050a()).m21496z(this.f20041p.f19985e) && !m14395v()) {
            return;
        }
        m14386c();
        m14387n();
    }

    /* renamed from: s */
    public final void m14392s(aeav aeavVar, _1846 _1846, Stream stream) {
        if (!m14382D() && aeavVar == null) {
            return;
        }
        aeavVar.f19985e = _1846;
        if (stream == null) {
            if (C1131ut.m70384u(this.f20041p, aeavVar)) {
                m14387n();
            }
            if (C1131ut.m70384u(this.f20041p, aeavVar)) {
                m14386c();
            }
            ((aear) this.f20036j.m73050a()).m14349b(aeavVar);
            ((ayuq) ((_2713) this.f20009S.m73050a()).f5004s.mo5993a()).m34870b(new Object[0]);
            return;
        }
        aqsf m48603y = MediaPlayerWrapperItem.m48603y(stream);
        m48603y.m26642g(true);
        m48603y.m26645j(((_2902) this.f20018ab.m73050a()).test(new aquw(_1846, stream)));
        m48603y.m26638c(f19990a);
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(aqmk.INLINE);
        bavfVar.m37428j(((_255) _1846.mo2138c(_255.class)).mo4980d());
        if (m14376L(_1846)) {
            m48603y.f58146d = new MicroVideoConfiguration(aqsh.m26657a(_1846));
            bavfVar.mo37334c(aqmk.MOTION);
        }
        m48603y.m26647l(bavfVar.mo37337f());
        aeavVar.f19986f = m48603y.m26636a();
        if (m14396w(aeavVar) && !((awyc) this.f20006P.m73050a()).m32843q("com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask")) {
            ((awyc) this.f20006P.m73050a()).m32838i(new InitializeCacheTask());
        }
        m14387n();
    }

    /* renamed from: t */
    public final boolean m14393t() {
        if (this.f20016Z && this.f20017aa && ((aynk) this.f20008R.m73050a()).f76553a && !this.f20043r && !this.f20044s && !m14397x() && m14398y() && !m14375K() && m14399z()) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m14394u(aeav aeavVar) {
        m14377M();
        if (aeavVar != null && aeavVar.f19985e != null) {
            if (((alsh) this.f20003M.m73050a()).m21496z(aeavVar.f19985e)) {
                return true;
            }
            aebo aeboVar = this.f20025ai;
            aeboVar.getClass();
            aebg aebgVar = aeboVar.f20097d;
            aebgVar.getClass();
            if (aeavVar.f19985e.mo2659l()) {
                return aebgVar.f20076a;
            }
            return aebgVar.f20077b;
        }
        return false;
    }

    /* renamed from: v */
    public final boolean m14395v() {
        aear aearVar = (aear) this.f20036j.m73050a();
        aeav aeavVar = (aeav) Collection.EL.stream(aearVar.f19969c).filter(new acta(aearVar, 12)).reduce(new aeap(aearVar)).orElse(null);
        if (aeavVar != null && !aeavVar.equals(this.f20041p)) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final boolean m14396w(aeav aeavVar) {
        MediaPlayerWrapperItem mediaPlayerWrapperItem;
        if (!this.f20042q && aeavVar != null && (mediaPlayerWrapperItem = aeavVar.f19986f) != null && ((C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem).f129475a.m48645c()) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m14397x() {
        if (((Optional) this.f20011U.m73050a()).isPresent() && ((yjw) ((Optional) this.f20011U.m73050a()).get()).f190207b == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public final boolean m14398y() {
        return ((aebe) this.f20002L.m73050a()).mo14405b();
    }

    /* renamed from: z */
    public final boolean m14399z() {
        if (((_2909) this.f20012V.m73050a()).m6030f((MediaResourceSessionKey) this.f20037k.m73050a()) == 1) {
            return true;
        }
        return false;
    }

    public aeax(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aeay aeayVar) {
        this.f20029c = new adsn(this, 14);
        this.f19993C = new adjt(this, 4);
        this.f19994D = new aeaw(this, 0);
        this.f19995E = new adsn(this, 15);
        this.f19996F = new adsn(this, 16);
        byte[] bArr = null;
        this.f19992A = new adqk(this, bArr);
        this.f19997G = new adwy(this, 2);
        this.f19998H = new wsj(this, 2);
        this.f20027ak = new adqk(this);
        this.f20028al = new adqk(this, bArr);
        this.f19999I = new adsn(this, 12);
        this.f20026aj = new adqk(this);
        this.f20000J = new abed(this, 4);
        this.f20038m = new C1145vg();
        this.f20039n = new C1145vg();
        this.f20043r = true;
        this.f20049x = new HashMap();
        this.f20014X = componentCallbacksC0094by;
        this.f20013W = aeayVar;
        aypbVar.m34705S(this);
    }
}
