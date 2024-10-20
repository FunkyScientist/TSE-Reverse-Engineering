package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl.MediaPlayerLoaderTask;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000.C1124um;
import p000._1311;
import p000._1846;
import p000._2266;
import p000._255;
import p000._2862;
import p000._2880;
import p000._2884;
import p000._2889;
import p000._2901;
import p000._2906;
import p000._2921;
import p000._3007;
import p000._3052;
import p000._3138;
import p000._850;
import p000.acyd;
import p000.aius;
import p000.apgh;
import p000.aqmk;
import p000.aqra;
import p000.aqrn;
import p000.aqsd;
import p000.aqtn;
import p000.aqug;
import p000.aqut;
import p000.aquu;
import p000.aqvp;
import p000.aqwb;
import p000.aqwe;
import p000.aqwq;
import p000.aqyg;
import p000.arbc;
import p000.asms;
import p000.avlw;
import p000.avtw;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrf;
import p000.bakp;
import p000.batz;
import p000.bbch;
import p000.bbdn;
import p000.bbes;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bcgr;
import p000.bcgs;
import p000.bjrv;
import p000.blqw;
import p000.gxm;
import p000.sih;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaPlayerLoaderTask extends awya {

    /* renamed from: A */
    private final AtomicReference f129524A;

    /* renamed from: B */
    private final yer f129525B;

    /* renamed from: C */
    private final yer f129526C;

    /* renamed from: D */
    private final yer f129527D;

    /* renamed from: E */
    private final yer f129528E;

    /* renamed from: F */
    private final yer f129529F;

    /* renamed from: G */
    private final yer f129530G;

    /* renamed from: H */
    private final yer f129531H;

    /* renamed from: I */
    private final Throwable f129532I;

    /* renamed from: J */
    private avtw f129533J;

    /* renamed from: K */
    private avtw f129534K;

    /* renamed from: L */
    private final _1311 f129535L;

    /* renamed from: c */
    public final _1846 f129536c;

    /* renamed from: d */
    public final int f129537d;

    /* renamed from: e */
    public final aqsd f129538e;

    /* renamed from: f */
    public final AtomicReference f129539f;

    /* renamed from: g */
    public final AtomicReference f129540g;

    /* renamed from: h */
    public final AtomicReference f129541h;

    /* renamed from: i */
    public final yer f129542i;

    /* renamed from: j */
    public final yer f129543j;

    /* renamed from: k */
    public final boolean f129544k;

    /* renamed from: l */
    public final apgh f129545l;

    /* renamed from: m */
    public final asms f129546m;

    /* renamed from: y */
    private final Context f129547y;

    /* renamed from: z */
    private final yer f129548z;

    /* renamed from: a */
    public static final bbfl f129519a = bbfl.m37715h("MediaPlayerLoaderTask");

    /* renamed from: v */
    private static final _3138 f129521v = new bbch(_255.class);

    /* renamed from: w */
    private static final AtomicInteger f129522w = new AtomicInteger();

    /* renamed from: x */
    private static final avlw f129523x = new avlw("MediaPlayerLoaderTaskQueueTime");

    /* renamed from: b */
    public static final Semaphore f129520b = new Semaphore(1);

    public MediaPlayerLoaderTask(_1846 _1846, aqsd aqsdVar, Context context, boolean z, bjrv bjrvVar) {
        super("MediaPlayerLoaderTask");
        apgh apghVar;
        yer yerVar;
        this.f129539f = new AtomicReference();
        this.f129540g = new AtomicReference();
        this.f129541h = new AtomicReference();
        this.f129524A = new AtomicReference();
        this.f129546m = new asms(new Runnable() { // from class: aqvx
            @Override // java.lang.Runnable
            public final void run() {
                ayrf.m34762c();
                MediaPlayerLoaderTask mediaPlayerLoaderTask = MediaPlayerLoaderTask.this;
                if (!mediaPlayerLoaderTask.f72269t) {
                    aqra aqraVar = (aqra) mediaPlayerLoaderTask.f129539f.get();
                    if (aqraVar == null) {
                        ((bbfh) ((bbfh) MediaPlayerLoaderTask.f129519a.m37634b()).mo37670P((char) 9075)).mo37694p("prepareMediaPlayerWrapperOnUiThread called with null mediaPlayerWrapper");
                        return;
                    }
                    if (!aqraVar.mo26484Q()) {
                        aqra m26875a = ((aqvp) mediaPlayerLoaderTask.f129542i.m73050a()).m26875a((_1846) mediaPlayerLoaderTask.f129540g.get());
                        if (m26875a == null) {
                            m26875a = ((aqvp) mediaPlayerLoaderTask.f129542i.m73050a()).m26876b((_1846) mediaPlayerLoaderTask.f129540g.get());
                        }
                        if (aqraVar == m26875a) {
                            aqraVar.mo26528w();
                        }
                    }
                }
            }
        });
        this.f129532I = new Throwable("creation call stack");
        this.f129547y = context.getApplicationContext();
        _1846.getClass();
        this.f129536c = _1846;
        this.f129537d = f129522w.getAndIncrement();
        this.f129538e = aqsdVar;
        this.f129544k = z;
        if (bjrvVar != null) {
            apghVar = new apgh(bjrvVar);
        } else {
            apghVar = null;
        }
        this.f129545l = apghVar;
        _1311 _1311 = (_1311) aylw.m34567e(context, _1311.class);
        this.f129535L = _1311;
        this.f129542i = _1311.m943b(aqvp.class, null);
        this.f129525B = _1311.m943b(_2901.class, null);
        this.f129526C = _1311.m943b(_2880.class, null);
        this.f129527D = _1311.m943b(_2862.class, null);
        this.f129528E = _1311.m943b(_3052.class, null);
        this.f129529F = _1311.m944c(_2921.class);
        yer m943b = _1311.m943b(_3007.class, null);
        this.f129530G = m943b;
        this.f129548z = _1311.m944c(aqmk.class);
        if (aqsdVar.f58112e) {
            this.f129533J = ((_3007) m943b.m73050a()).m6350b();
        }
        if (aqsdVar.f58118k) {
            yerVar = _1311.m943b(_2906.class, null);
        } else {
            yerVar = null;
        }
        this.f129543j = yerVar;
        this.f129531H = _1311.m943b(_2889.class, null);
    }

    /* renamed from: s */
    private final void m48610s(Map map) {
        if (this.f72269t) {
            return;
        }
        aqrn.m26568m(map, (List) this.f129529F.m73050a());
        if (!((aqra) this.f129539f.get()).mo26501ag()) {
            ayrf.m34764e(new Runnable() { // from class: aqvt
                @Override // java.lang.Runnable
                public final void run() {
                    ((aqra) MediaPlayerLoaderTask.this.f129539f.get()).mo26502ah();
                }
            });
        } else {
            m48612u();
        }
    }

    /* renamed from: t */
    private final void m48611t(final aqut aqutVar, final Exception exc) {
        apgh apghVar = this.f129545l;
        if (apghVar != null && apghVar.m25289g()) {
            this.f129540g.get();
            return;
        }
        this.f129540g.get();
        if (ayrf.m34766g()) {
            m48618i(aqutVar, exc);
        } else {
            ayrf.m34764e(new Runnable() { // from class: aqvw
                @Override // java.lang.Runnable
                public final void run() {
                    MediaPlayerLoaderTask.this.m48618i(aqutVar, exc);
                }
            });
        }
    }

    /* renamed from: u */
    private final void m48612u() {
        this.f129546m.m28683c();
        if (this.f129534K != null) {
            ((_3007) this.f129530G.m73050a()).m6359l(this.f129534K, aqyg.m26934a(((aqra) this.f129539f.get()).mo26516k().mo48577j()).f58680i);
        }
    }

    /* renamed from: v */
    private static boolean m48613v(_1846 _1846) {
        bbdn listIterator = f129521v.listIterator();
        while (listIterator.hasNext()) {
            if (_1846.mo2139d((Class) listIterator.next()) == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: w */
    private static final blqw m48614w(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        if (mediaPlayerWrapperErrorInfo.mo48598e()) {
            return mediaPlayerWrapperErrorInfo.mo48595a().f129502b;
        }
        return blqw.UNKNOWN;
    }

    /* renamed from: x */
    private static final awyp m48615x(int i) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putLong("taskId", i);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        m48620k(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.VIDEO_PLAYER_MEDIA_PLAYER_LOADER);
    }

    /* renamed from: g */
    public final awyp m48616g(RuntimeException runtimeException) {
        ((bbfh) ((bbfh) ((bbfh) f129519a.m37634b()).mo37685g(runtimeException)).mo37670P((char) 9040)).mo37694p("Runtime exception occurred while loading media");
        m48611t(aqut.MEDIA_PLAYER_CREATION_ERROR, runtimeException);
        return m48615x(this.f129537d);
    }

    /* renamed from: h */
    public final awyp m48617h(aqwq aqwqVar) {
        m48620k(aqwqVar);
        return m48615x(this.f129537d);
    }

    /* renamed from: i */
    public final void m48618i(aqut aqutVar, Exception exc) {
        bjrv m25294l;
        this.f129541h.set(new aqwb(exc, aqutVar));
        ayrf.m34762c();
        if (this.f129538e.f58118k && this.f129539f.get() != null) {
            ((aqra) this.f129539f.get()).mo26526u();
        }
        apgh apghVar = this.f129545l;
        if (apghVar != null && (m25294l = apghVar.m25294l()) != null) {
            awyp awypVar = new awyp(0, exc, null);
            awypVar.m32861b().putSerializable("loader_failed_reason", aqutVar);
            _1846 _1846 = this.f129536c;
            Iterator it = ((aqwe) m25294l.f113792a).f58504a.m5590a(_1846).iterator();
            while (it.hasNext()) {
                ((aquu) it.next()).mo26252a(_1846, awypVar);
            }
        }
    }

    /* renamed from: j */
    public final boolean m48619j(final aqra aqraVar) {
        if (this.f72269t) {
            return false;
        }
        if (!C1124um.m70040n(this.f129539f, aqraVar)) {
            bbfh bbfhVar = (bbfh) f129519a.m37634b();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(9080)).mo37694p("onMediaPlayerWrapperReady - early return - mediaPlayerWrapper already set");
            return false;
        }
        apgh apghVar = this.f129545l;
        if (apghVar != null && apghVar.m25289g()) {
            aqwb aqwbVar = (aqwb) this.f129541h.get();
            if (aqwbVar != null && aqwbVar.f58497a != aqut.CANCELLED) {
                bbes m37634b = f129519a.m37634b();
                ((bbfh) ((bbfh) ((bbfh) m37634b).mo37685g(aqwbVar.getCause())).mo37670P((char) 9079)).mo37697s("onMediaPlayerWrapperReady - early return - listener has been taken and previous error was not cancelled: previousError=%s", new bcgs(bcgr.NO_USER_DATA, aqwbVar.f58497a));
            }
            return false;
        }
        ayrf.m34764e(new Runnable() { // from class: aqvs
            /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
            /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Map, java.lang.Object] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    r5 = this;
                    p000.ayrf.m34762c()
                    com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl.MediaPlayerLoaderTask r0 = com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl.MediaPlayerLoaderTask.this
                    java.util.concurrent.atomic.AtomicReference r1 = r0.f129541h
                    r2 = 0
                    r1.set(r2)
                    boolean r1 = r0.f72269t
                    if (r1 == 0) goto L10
                    goto L1b
                L10:
                    apgh r1 = r0.f129545l
                    if (r1 == 0) goto L1c
                    boolean r1 = r1.m25289g()
                    if (r1 != 0) goto L1b
                    goto L1c
                L1b:
                    return
                L1c:
                    aqra r1 = r2
                    java.util.concurrent.atomic.AtomicReference r3 = r0.f129540g
                    java.lang.Object r3 = r3.get()
                    _1846 r3 = (p000._1846) r3
                    r3.mo6848a()
                    boolean r3 = r0.f129544k
                    if (r3 == 0) goto L6d
                    yer r3 = r0.f129542i
                    java.lang.Object r3 = r3.m73050a()
                    aqvp r3 = (p000.aqvp) r3
                    java.util.concurrent.atomic.AtomicReference r4 = r0.f129540g
                    java.lang.Object r4 = r4.get()
                    _1846 r4 = (p000._1846) r4
                    aqvo r3 = r3.f58470a
                    if (r3 != 0) goto L42
                    goto L81
                L42:
                    aqvn r2 = r3.f58469c
                    if (r2 == 0) goto L52
                    aqra r2 = r2.f58465b
                    boolean r2 = p000.aqvo.m26868s(r2, r1)
                    if (r2 == 0) goto L52
                    r4.mo6848a()
                    goto L8d
                L52:
                    aqvn r2 = r3.f58469c
                    if (r2 != 0) goto L58
                    r2 = 1
                    goto L59
                L58:
                    r2 = 0
                L59:
                    p000.bain.m36840an(r2)
                    r3.m26874r()
                    p000.aqvo.m26867p(r4)
                    r4.mo6848a()
                    aqvn r2 = new aqvn
                    r2.<init>(r4, r1)
                    r3.f58469c = r2
                    goto L8d
                L6d:
                    yer r3 = r0.f129542i
                    java.lang.Object r3 = r3.m73050a()
                    aqvp r3 = (p000.aqvp) r3
                    java.util.concurrent.atomic.AtomicReference r4 = r0.f129540g
                    java.lang.Object r4 = r4.get()
                    _1846 r4 = (p000._1846) r4
                    aqvo r3 = r3.f58470a
                    if (r3 != 0) goto L8a
                L81:
                    aqut r1 = p000.aqut.MEDIA_PLAYER_HOLDER_FAILURE
                    r0.m48618i(r1, r2)
                    r0.m48620k(r2)
                    return
                L8a:
                    r3.m26873q(r4, r1)
                L8d:
                    apgh r2 = r0.f129545l
                    if (r2 == 0) goto Ld7
                    bjrv r2 = r2.m25294l()
                    r2.getClass()
                    java.util.concurrent.atomic.AtomicReference r3 = r0.f129540g
                    java.lang.Object r3 = r3.get()
                    _1846 r3 = (p000._1846) r3
                    java.lang.Object r4 = r2.f113792a
                    aqwe r4 = (p000.aqwe) r4
                    _2781 r4 = r4.f58504a
                    java.lang.Object r4 = r4.f5118a
                    java.lang.Object r4 = r4.get(r3)
                    java.util.Set r4 = (java.util.Set) r4
                    if (r4 == 0) goto Ld4
                    boolean r4 = r4.isEmpty()
                    if (r4 != 0) goto Ld4
                    java.lang.Object r2 = r2.f113792a
                    aqwe r2 = (p000.aqwe) r2
                    _2781 r2 = r2.f58504a
                    java.util.Set r2 = r2.m5590a(r3)
                    java.util.Iterator r2 = r2.iterator()
                Lc4:
                    boolean r4 = r2.hasNext()
                    if (r4 == 0) goto Ld7
                    java.lang.Object r4 = r2.next()
                    aquu r4 = (p000.aquu) r4
                    r4.mo26253b(r3, r1)
                    goto Lc4
                Ld4:
                    r1.mo26529x()
                Ld7:
                    asms r0 = r0.f129546m
                    r0.m28684d()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.aqvs.run():void");
            }
        });
        if (!((aqra) this.f129539f.get()).mo26493Z()) {
            m48612u();
            return true;
        }
        if (this.f129539f.get() == null) {
            ((bbfh) ((bbfh) f129519a.m37635c()).mo37670P((char) 9058)).mo37694p("initializeHeaders no media player wrapper");
            return true;
        }
        if (((_2862) this.f129527D.m73050a()).mo5921a(((aqra) this.f129539f.get()).mo26516k().mo48577j().f129622a)) {
            if (!this.f72269t) {
                Uri uri = ((aqra) this.f129539f.get()).mo26516k().mo48577j().f129622a;
                if (_850.m9089az(uri) && !((aqra) this.f129539f.get()).mo26496ab() && !aqrn.m26562g(uri)) {
                    throw new IllegalStateException("Security exception: video urls must be proxied for streaming.");
                }
                aqsd aqsdVar = this.f129538e;
                _3052 _3052 = (_3052) this.f129528E.m73050a();
                int i = aqsdVar.f58108a;
                Map mo6495c = _3052.mo6495c(i);
                if (mo6495c != null) {
                    this.f129539f.get();
                    m48610s(mo6495c);
                    return true;
                }
                this.f129539f.get();
                m48610s(((_3052) this.f129528E.m73050a()).mo6496d(i));
                return true;
            }
            return true;
        }
        m48610s(((_3052) this.f129528E.m73050a()).mo6498f());
        return true;
    }

    /* renamed from: k */
    public final void m48620k(Exception exc) {
        boolean z = this.f72269t;
        if (!this.f72269t) {
            m48611t(aqut.CANCELLED, exc);
        }
        super.mo32814A();
        if (this.f129524A.get() != null) {
            synchronized (this.f129524A) {
                if (this.f129524A.get() != null) {
                    ((Thread) this.f129524A.get()).interrupt();
                }
            }
        }
    }

    public final String toString() {
        return "MediaPlayerLoaderTask{originalMedia=" + String.valueOf(this.f129536c) + ", taskId=" + this.f129537d + "}";
    }

    /* JADX WARN: Finally extract failed */
    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        blqw blqwVar;
        _1846 _1846;
        aqut aqutVar;
        String str;
        MediaPlayerWrapperErrorInfo.ExoPlayerError exoPlayerError;
        try {
            if (this.f129538e.f58112e) {
                if (this.f129533J != null) {
                    ((_3007) this.f129530G.m73050a()).m6359l(this.f129533J, f129523x);
                }
                this.f129534K = ((_3007) this.f129530G.m73050a()).m6350b();
            }
            boolean z = true;
            final aqtn aqtnVar = null;
            if (FeaturesRequest.f124646a.equals(this.f129538e.f58111d) && m48613v(this.f129536c)) {
                _1846 = this.f129536c;
            } else {
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(((_2901) this.f129525B.m73050a()).mo6003a());
                avzbVar.m31785m(this.f129538e.f58111d);
                try {
                    _1846 = (_1846) _850.m9081ar(this.f129547y, Collections.singletonList(this.f129536c), avzbVar.m31782i()).get(0);
                } catch (sih e) {
                    bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f129519a.m37635c()).mo37685g(e)).mo37670P(9038);
                    MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo = this.f129538e.f58110c;
                    if (mediaPlayerWrapperErrorInfo != null) {
                        blqwVar = m48614w(mediaPlayerWrapperErrorInfo);
                    } else {
                        blqwVar = null;
                    }
                    bbfhVar.mo37697s("Failed to load features: previousError=%s", new bcgs(bcgr.NO_USER_DATA, blqwVar));
                    _1846 = null;
                }
            }
            if (_1846 == null) {
                m48611t(aqut.LOAD_MEDIA_ERROR, null);
            } else if (!m48613v(_1846)) {
                m48611t(aqut.NO_REQUIRED_FEATURES, null);
            } else {
                this.f129540g.set(_1846);
                if (!this.f72269t) {
                    try {
                        MediaPlayerWrapperItem mo6004b = ((_2901) this.f129525B.m73050a()).mo6004b(this.f129538e, (_1846) this.f129540g.get(), batz.m37359i((Collection) this.f129548z.m73050a()));
                        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo2 = this.f129538e.f58110c;
                        if (mediaPlayerWrapperErrorInfo2 != null) {
                            exoPlayerError = mediaPlayerWrapperErrorInfo2.mo48595a();
                        } else {
                            exoPlayerError = null;
                        }
                        Stream mo48577j = mo6004b.mo48577j();
                        if (exoPlayerError != null && aqug.m26756b(mo48577j, m48614w(exoPlayerError))) {
                            ((_2884) this.f129535L.m943b(_2884.class, null).m73050a()).m5960a(mo48577j.f129624c, ((_2889) this.f129531H.m73050a()).mo5974c());
                        }
                        aqra m26875a = ((aqvp) this.f129542i.m73050a()).m26875a((_1846) this.f129540g.get());
                        if (m26875a != null && m26875a.mo26516k().equals(mo6004b)) {
                            m48619j(m26875a);
                        } else {
                            aqtnVar = ((_2880) this.f129526C.m73050a()).mo5956a(this.f129538e, mo6004b, this.f129532I);
                        }
                    } catch (arbc e2) {
                        int i = e2.f59019a;
                        int i2 = i - 1;
                        if (i != 0) {
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i != 1) {
                                            if (i != 2) {
                                                str = "NO_STREAMS";
                                            } else {
                                                str = "PROCESSING_VIDEO";
                                            }
                                        } else {
                                            str = "MISSING_VIDEO_FEATURE";
                                        }
                                        throw new AssertionError("unhandled enum value: ".concat(str));
                                    }
                                    aqutVar = aqut.NO_STREAM;
                                } else {
                                    aqutVar = aqut.PROCESSING;
                                }
                            } else {
                                aqutVar = aqut.NO_REQUIRED_FEATURES;
                            }
                            m48611t(aqutVar, e2);
                        } else {
                            throw null;
                        }
                    }
                }
            }
            if (aqtnVar == null) {
                return bbvs.m38420x(m48615x(this.f129537d));
            }
            if (this.f129538e.f58118k) {
                final awyp m48615x = m48615x(this.f129537d);
                Semaphore semaphore = f129520b;
                semaphore.acquireUninterruptibly();
                if (this.f72269t) {
                    semaphore.release();
                    return bbvs.m38420x(m48615x);
                }
                if (aqtnVar.f58324a == 2) {
                    try {
                        try {
                            final aqra m26721a = aqtnVar.m26721a();
                            z = m48619j(m26721a);
                            if (!z) {
                                boolean z2 = this.f72269t;
                                this.f129539f.get();
                                bbud m38236q = bbud.m38236q(bbvs.m38277B(new Callable() { // from class: aqvy
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        MediaPlayerLoaderTask mediaPlayerLoaderTask = MediaPlayerLoaderTask.this;
                                        boolean z3 = mediaPlayerLoaderTask.f72269t;
                                        mediaPlayerLoaderTask.f129539f.get();
                                        m26721a.mo26526u();
                                        return m48615x;
                                    }
                                }, new acyd(16)));
                                bbuj m38421y = bbvs.m38421y(m38236q);
                                m38236q.mo31947c(new Runnable() { // from class: aqvz
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MediaPlayerLoaderTask mediaPlayerLoaderTask = MediaPlayerLoaderTask.this;
                                        boolean z3 = mediaPlayerLoaderTask.f72269t;
                                        mediaPlayerLoaderTask.f129539f.get();
                                        MediaPlayerLoaderTask.f129520b.release();
                                    }
                                }, bbte.f83473a);
                                return m38421y;
                            }
                            semaphore.release();
                            return bbvs.m38420x(m48615x);
                        } catch (Throwable th) {
                            if (z) {
                                f129520b.release();
                            }
                            throw th;
                        }
                    } catch (aqwq e3) {
                        bbuj m38420x = bbvs.m38420x(m48617h(e3));
                        if (z) {
                            f129520b.release();
                            return m38420x;
                        }
                        return m38420x;
                    }
                }
                bbuj m38165f = bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38276A(new Runnable() { // from class: aqwa
                    @Override // java.lang.Runnable
                    public final void run() {
                        yer yerVar = MediaPlayerLoaderTask.this.f129543j;
                        yerVar.getClass();
                        ((_2906) yerVar.m73050a()).m6017b();
                    }
                }, new acyd(16))), new bakp() { // from class: aqvr
                    @Override // p000.bakp
                    public final Object apply(Object obj) {
                        MediaPlayerLoaderTask mediaPlayerLoaderTask = MediaPlayerLoaderTask.this;
                        try {
                            mediaPlayerLoaderTask.m48619j(aqtnVar.m26721a());
                            return m48615x;
                        } catch (aqwq e4) {
                            return mediaPlayerLoaderTask.m48617h(e4);
                        }
                    }
                }, mo32817b(this.f129547y)), RuntimeException.class, new bakp() { // from class: aqvv
                    @Override // p000.bakp
                    public final Object apply(Object obj) {
                        return MediaPlayerLoaderTask.this.m48616g((RuntimeException) obj);
                    }
                }, mo32817b(this.f129547y));
                bbuj m38421y2 = bbvs.m38421y(m38165f);
                m38165f.mo31947c(new gxm(18), bbte.f83473a);
                return m38421y2;
            }
            final awyp m48615x2 = m48615x(this.f129537d);
            if (this.f72269t) {
                return bbvs.m38420x(m48615x2);
            }
            return bbvs.m38421y(bbrp.m38165f(bbud.m38236q(bbvs.m38277B(new Callable() { // from class: aqvu
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    MediaPlayerLoaderTask mediaPlayerLoaderTask = MediaPlayerLoaderTask.this;
                    try {
                        mediaPlayerLoaderTask.m48619j(aqtnVar.m26721a());
                        return m48615x2;
                    } catch (aqwq e4) {
                        return mediaPlayerLoaderTask.m48617h(e4);
                    }
                }
            }, mo32817b(this.f129547y))), RuntimeException.class, new bakp() { // from class: aqvv
                @Override // p000.bakp
                public final Object apply(Object obj) {
                    return MediaPlayerLoaderTask.this.m48616g((RuntimeException) obj);
                }
            }, mo32817b(this.f129547y)));
        } catch (RuntimeException e4) {
            return bbvs.m38420x(m48616g(e4));
        }
    }
}
