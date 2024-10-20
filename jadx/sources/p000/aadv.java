package p000;

import android.content.Context;
import androidx.media.filterfw.Filter;
import com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadv implements _2706 {

    /* renamed from: a */
    private static final avlw f9448a;

    /* renamed from: b */
    private static final avlw f9449b;

    /* renamed from: c */
    private final Context f9450c;

    /* renamed from: d */
    private final blwh f9451d;

    /* renamed from: e */
    private final yer f9452e;

    /* renamed from: f */
    private final yer f9453f;

    /* renamed from: g */
    private final yer f9454g;

    /* renamed from: h */
    private final yer f9455h;

    /* renamed from: i */
    private final yer f9456i;

    /* renamed from: j */
    private final yer f9457j;

    /* renamed from: k */
    private long f9458k;

    /* renamed from: l */
    private final yer f9459l;

    /* renamed from: m */
    private avtw f9460m;

    /* renamed from: n */
    private avtw f9461n;

    /* renamed from: o */
    private aobj f9462o = aobj.f51043m;

    static {
        bbfl.m37715h("Memories");
        f9448a = new avlw("MemoriesLoadFirstEffect");
        f9449b = new avlw("MemoriesLoadEffect");
    }

    public aadv(Context context, blwh blwhVar) {
        this.f9450c = context;
        this.f9451d = blwhVar;
        _1311 m951d = _1317.m951d(context);
        this.f9452e = m951d.m943b(_378.class, null);
        this.f9453f = m951d.m943b(_1585.class, null);
        this.f9454g = m951d.m943b(_1581.class, null);
        this.f9455h = m951d.m943b(_2998.class, null);
        this.f9456i = m951d.m943b(_2713.class, null);
        this.f9457j = m951d.m943b(_1576.class, null);
        this.f9459l = m951d.m943b(_3010.class, null);
    }

    /* renamed from: B */
    private final blwe m9992B() {
        int i;
        bfil m39983O = blwe.f120607a.m39983O();
        aobj aobjVar = this.f9462o;
        aobj aobjVar2 = aobj.f51031a;
        switch (aobjVar.ordinal()) {
            case 0:
                i = 5;
                break;
            case 1:
                i = 11;
                break;
            case 2:
                i = 6;
                break;
            case 3:
                i = 9;
                break;
            case 4:
            default:
                i = 2;
                break;
            case 5:
            case 9:
                i = 12;
                break;
            case 6:
                i = 13;
                break;
            case 7:
                i = 4;
                break;
            case 8:
                i = 3;
                break;
            case 10:
                i = 10;
                break;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwe blweVar = (blwe) m39983O.f99874b;
        blweVar.f120610c = i - 2;
        blweVar.f120609b |= 1;
        return (blwe) m39983O.mo39957u();
    }

    /* renamed from: C */
    private static final batz m9993C(tet tetVar) {
        avlw avlwVar = new avlw("compositionType");
        if (tetVar == null) {
            tetVar = tet.UNKNOWN_ITEM_COMPOSITION_TYPE;
        }
        return batz.m37362l(olv.m64919a(avlwVar, avlw.m31258d(null, tetVar)));
    }

    /* renamed from: D */
    private static final void m9994D(omj omjVar, boolean z, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        if (z) {
            omjVar.m64935b().m64927a();
        } else if (mediaPlayerWrapperErrorInfo != null) {
            aqui m26759a = aquj.m26759a(mediaPlayerWrapperErrorInfo);
            omjVar.m64938e(m26759a.f58385e, m26759a.f58384d, Level.WARNING).m64927a();
        } else {
            omjVar.m64939f(bbvi.UNKNOWN, "Unknown media player error occurred", Level.WARNING).m64927a();
        }
    }

    @Override // p000._2706
    /* renamed from: A */
    public final void mo5243A() {
        this.f9458k = ((_2998) this.f9455h.m73050a()).mo6304a();
        this.f9460m = ((_3010) this.f9459l.m73050a()).mo6370d();
    }

    @Override // p000._2706
    /* renamed from: a */
    public final long mo5244a() {
        return ((_2998) this.f9455h.m73050a()).mo6304a() - this.f9458k;
    }

    @Override // p000._2706
    /* renamed from: b */
    public final void mo5245b(int i, tet tetVar) {
        ((_378) this.f9452e.m73050a()).mo7391d(i, blwh.MEMORIES_LOAD_ANIMATION, m9993C(tetVar));
    }

    @Override // p000._2706
    /* renamed from: c */
    public final void mo5246c(int i, boolean z, Throwable th) {
        if (z) {
            ((_3010) this.f9459l.m73050a()).mo6372f(this.f9460m, f9448a, null, 3);
            aokc m24635a = aokf.m24635a(th);
            _378 _378 = (_378) this.f9452e.m73050a();
            blwh blwhVar = blwh.MEMORIES_LOAD_FIRST_EFFECT;
            long j = this.f9458k;
            int i2 = batz.f81540d;
            _378.mo7396i(i, blwhVar, j, bbbl.f81875a, m9992B());
            omi m64936c = ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_FIRST_EFFECT).m64936c(m24635a.mo24632b(), m24635a.mo24631a());
            m64936c.f164978h = th;
            m64936c.m64927a();
            return;
        }
        bbvi m64920a = olx.m64920a(th);
        _378 _3782 = (_378) this.f9452e.m73050a();
        blwh blwhVar2 = blwh.MEMORIES_LOAD_FIRST_IMAGE;
        long j2 = this.f9458k;
        int i3 = batz.f81540d;
        _3782.mo7396i(i, blwhVar2, j2, bbbl.f81875a, m9992B());
        omi m64937d = ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_FIRST_IMAGE).m64937d(m64920a, "Error loading first story image");
        m64937d.f164978h = th;
        m64937d.m64927a();
    }

    @Override // p000._2706
    /* renamed from: d */
    public final void mo5247d(int i, boolean z) {
        if (z) {
            ((_3010) this.f9459l.m73050a()).mo6372f(this.f9460m, f9448a, null, 2);
            _378 _378 = (_378) this.f9452e.m73050a();
            blwh blwhVar = blwh.MEMORIES_LOAD_FIRST_EFFECT;
            long j = this.f9458k;
            int i2 = batz.f81540d;
            _378.mo7396i(i, blwhVar, j, bbbl.f81875a, m9992B());
            ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_FIRST_EFFECT).m64940g().m64927a();
            return;
        }
        _378 _3782 = (_378) this.f9452e.m73050a();
        blwh blwhVar2 = blwh.MEMORIES_LOAD_FIRST_IMAGE;
        long j2 = this.f9458k;
        int i3 = batz.f81540d;
        _3782.mo7396i(i, blwhVar2, j2, bbbl.f81875a, m9992B());
        ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_FIRST_IMAGE).m64940g().m64927a();
    }

    @Override // p000._2706
    /* renamed from: e */
    public final void mo5248e(int i, boolean z) {
        if (z) {
            ((_3010) this.f9459l.m73050a()).mo6372f(this.f9461n, f9448a, null, 4);
            _378 _378 = (_378) this.f9452e.m73050a();
            blwh blwhVar = blwh.MEMORIES_LOAD_FIRST_EFFECT;
            long j = this.f9458k;
            int i2 = batz.f81540d;
            _378.mo7396i(i, blwhVar, j, bbbl.f81875a, m9992B());
            ((_378) this.f9452e.m73050a()).mo7389b(i, blwh.MEMORIES_LOAD_FIRST_EFFECT);
            return;
        }
        _378 _3782 = (_378) this.f9452e.m73050a();
        blwh blwhVar2 = blwh.MEMORIES_LOAD_FIRST_IMAGE;
        long j2 = this.f9458k;
        int i3 = batz.f81540d;
        _3782.mo7396i(i, blwhVar2, j2, bbbl.f81875a, m9992B());
        ((_378) this.f9452e.m73050a()).mo7389b(i, blwh.MEMORIES_LOAD_FIRST_IMAGE);
    }

    @Override // p000._2706
    /* renamed from: f */
    public final void mo5249f(int i, boolean z, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        m9994D(((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_FIRST_VIDEO), z, mediaPlayerWrapperErrorInfo);
    }

    @Override // p000._2706
    /* renamed from: g */
    public final void mo5250g(int i) {
        ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_FIRST_VIDEO).m64940g().m64927a();
    }

    @Override // p000._2706
    /* renamed from: h */
    public final void mo5251h(int i, boolean z) {
        if (z) {
            ((_3010) this.f9459l.m73050a()).mo6372f(this.f9461n, f9449b, null, 4);
            ((_378) this.f9452e.m73050a()).mo7389b(i, blwh.MEMORIES_LOAD_EFFECT);
        } else {
            ((_378) this.f9452e.m73050a()).mo7389b(i, blwh.MEMORIES_LOAD_IMAGE);
        }
    }

    @Override // p000._2706
    /* renamed from: i */
    public final void mo5252i(int i, boolean z, Throwable th) {
        if (z) {
            ((_3010) this.f9459l.m73050a()).mo6372f(this.f9461n, f9449b, null, 3);
            aokc m24635a = aokf.m24635a(th);
            omi m64936c = ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_EFFECT).m64936c(m24635a.mo24632b(), m24635a.mo24631a());
            m64936c.f164978h = th;
            m64936c.m64927a();
            return;
        }
        omi m64937d = ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_IMAGE).m64937d(olx.m64920a(th), "Error loading story image");
        m64937d.f164978h = th;
        m64937d.m64927a();
    }

    @Override // p000._2706
    /* renamed from: j */
    public final void mo5253j(int i, boolean z) {
        if (z) {
            ((_3010) this.f9459l.m73050a()).mo6372f(this.f9461n, f9449b, null, 2);
            ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_EFFECT).m64940g().m64927a();
        } else {
            ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_IMAGE).m64940g().m64927a();
        }
    }

    @Override // p000._2706
    /* renamed from: k */
    public final void mo5254k(int i) {
        ((_378) this.f9452e.m73050a()).mo7389b(i, blwh.MEMORIES_LOAD_MUSIC);
    }

    @Override // p000._2706
    /* renamed from: l */
    public final void mo5255l(int i, Exception exc) {
        aodd aoddVar;
        bbvi bbviVar;
        aodd aoddVar2 = aodb.f51228a;
        Context context = this.f9450c;
        context.getClass();
        if (exc instanceof hfv) {
            blqw mo5996b = ((_2898) aylw.m34564b(context).m34577h(_2898.class, null)).mo5996b((hfv) exc);
            mo5996b.getClass();
            switch (mo5996b.ordinal()) {
                case 7:
                case 8:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                    bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                    break;
                case 9:
                case 10:
                case 18:
                case 19:
                    bbviVar = bbvi.RPC_ERROR;
                    break;
                case 17:
                case 20:
                case 21:
                default:
                    bbviVar = bbvi.UNKNOWN;
                    break;
                case 22:
                case 23:
                case 24:
                case Filter.PRIORITY_LOW /* 25 */:
                    bbviVar = bbvi.ILLEGAL_STATE;
                    break;
            }
            aoddVar = new aodd(bbviVar, avlw.m31258d(null, mo5996b));
        } else if (exc instanceof aode) {
            aoddVar = aodb.f51228a;
        } else if (exc instanceof aodc) {
            aoddVar = aodb.f51229b;
        } else {
            aoddVar = aodb.f51230c;
        }
        omi m64938e = ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_MUSIC).m64938e(aoddVar.f51231a, aoddVar.f51232b, Level.WARNING);
        m64938e.f164978h = exc;
        m64938e.m64927a();
    }

    @Override // p000._2706
    /* renamed from: m */
    public final void mo5256m(int i) {
        ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_MUSIC).m64940g().m64927a();
    }

    @Override // p000._2706
    /* renamed from: n */
    public final void mo5257n(int i, tet tetVar) {
        ((_378) this.f9452e.m73050a()).mo7396i(i, blwh.MEMORIES_LOAD_ANIMATION, ((_2998) this.f9455h.m73050a()).mo6304a(), m9993C(tetVar), m9992B());
    }

    @Override // p000._2706
    /* renamed from: o */
    public final void mo5258o(int i, boolean z) {
        if (z) {
            this.f9461n = ((_3010) this.f9459l.m73050a()).mo6370d();
            ((_378) this.f9452e.m73050a()).mo7395h(i, blwh.MEMORIES_LOAD_EFFECT, m9992B());
        } else {
            ((_378) this.f9452e.m73050a()).mo7395h(i, blwh.MEMORIES_LOAD_IMAGE, m9992B());
        }
    }

    @Override // p000._2706
    /* renamed from: p */
    public final void mo5259p(int i) {
        ((_378) this.f9452e.m73050a()).mo7395h(i, blwh.MEMORIES_LOAD_MUSIC, m9992B());
    }

    @Override // p000._2706
    /* renamed from: q */
    public final void mo5260q(int i, boolean z) {
        ((_378) this.f9452e.m73050a()).mo7395h(i, this.f9451d, m9992B());
        if (z) {
            ((_378) this.f9452e.m73050a()).mo7395h(i, blwh.MEMORIES_LOAD_FIRST_VIDEO, m9992B());
        }
    }

    @Override // p000._2706
    /* renamed from: r */
    public final void mo5261r(int i) {
        ((_1585) this.f9453f.m73050a()).mo1739c(i);
    }

    @Override // p000._2706
    /* renamed from: s */
    public final void mo5262s(int i) {
        ((_1585) this.f9453f.m73050a()).mo1739c(i);
    }

    @Override // p000._2706
    /* renamed from: t */
    public final void mo5263t(int i, boolean z, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        m9994D(((_378) this.f9452e.m73050a()).mo7397j(i, this.f9451d), z, mediaPlayerWrapperErrorInfo);
    }

    @Override // p000._2706
    /* renamed from: u */
    public final void mo5264u(int i) {
        ((_378) this.f9452e.m73050a()).mo7397j(i, this.f9451d).m64940g().m64927a();
    }

    @Override // p000._2706
    /* renamed from: v */
    public final void mo5265v(StoryPlayerVideoPlaybackStateInfo storyPlayerVideoPlaybackStateInfo) {
        int i;
        if (((_1576) this.f9457j.m73050a()).m1643I()) {
            _2713 _2713 = (_2713) this.f9456i.m73050a();
            double mo48444b = storyPlayerVideoPlaybackStateInfo.mo48444b();
            boolean mo48451i = storyPlayerVideoPlaybackStateInfo.mo48451i();
            boolean mo48452j = storyPlayerVideoPlaybackStateInfo.mo48452j();
            boolean mo48450h = storyPlayerVideoPlaybackStateInfo.mo48450h();
            if (storyPlayerVideoPlaybackStateInfo.mo48445c() < TimeUnit.SECONDS.toMillis(5L)) {
                i = 5;
            } else if (storyPlayerVideoPlaybackStateInfo.mo48445c() < TimeUnit.SECONDS.toMillis(15L)) {
                i = 15;
            } else if (storyPlayerVideoPlaybackStateInfo.mo48445c() < TimeUnit.SECONDS.toMillis(30L)) {
                i = 30;
            } else {
                i = 60;
            }
            ((ayun) _2713.f4617aa.mo5993a()).m34869b(mo48444b, Boolean.valueOf(mo48451i), Boolean.valueOf(mo48452j), Boolean.valueOf(mo48450h), Integer.valueOf(i), Integer.valueOf(storyPlayerVideoPlaybackStateInfo.mo48443a()), storyPlayerVideoPlaybackStateInfo.mo48447e(), storyPlayerVideoPlaybackStateInfo.mo48448f(), storyPlayerVideoPlaybackStateInfo.mo48446d().f51045n);
        }
    }

    @Override // p000._2706
    /* renamed from: w */
    public final void mo5266w(StoryPlayerVideoPlaybackStateInfo storyPlayerVideoPlaybackStateInfo) {
        if (((_1576) this.f9457j.m73050a()).m1643I()) {
            ((ayuq) ((_2713) this.f9456i.m73050a()).f4589Z.mo5993a()).m34870b(Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48449g()), Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48451i()), Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48452j()), Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48450h()), storyPlayerVideoPlaybackStateInfo.mo48448f(), storyPlayerVideoPlaybackStateInfo.mo48446d().f51045n);
            _2713 _2713 = (_2713) this.f9456i.m73050a();
            ((ayun) _2713.f4588Y.mo5993a()).m34869b(storyPlayerVideoPlaybackStateInfo.mo48444b(), Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48449g()), Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48451i()), Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48452j()), Boolean.valueOf(storyPlayerVideoPlaybackStateInfo.mo48450h()), storyPlayerVideoPlaybackStateInfo.mo48448f(), storyPlayerVideoPlaybackStateInfo.mo48446d().f51045n);
        }
    }

    @Override // p000._2706
    /* renamed from: x */
    public final void mo5267x(aobj aobjVar) {
        this.f9462o = aobjVar;
    }

    @Override // p000._2706
    /* renamed from: y */
    public final void mo5268y(int i, Throwable th) {
        yer yerVar = this.f9452e;
        omi m64937d = ((_378) yerVar.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_ANIMATION).m64937d(olx.m64920a(th), "Error loading story animation");
        m64937d.f164978h = th;
        m64937d.m64927a();
    }

    @Override // p000._2706
    /* renamed from: z */
    public final void mo5269z(int i) {
        ((_378) this.f9452e.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_ANIMATION).m64940g().m64927a();
    }
}
