package p000;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjp {

    /* renamed from: a */
    public static final bbfl f59841a = bbfl.m37715h("TransformerVidRenderer");

    /* renamed from: s */
    private static final hjp f59842s = new arjo(0);

    /* renamed from: b */
    public final arjr f59843b;

    /* renamed from: c */
    public final argn f59844c;

    /* renamed from: f */
    public arhq f59847f;

    /* renamed from: h */
    public arfp f59849h;

    /* renamed from: i */
    public jcd f59850i;

    /* renamed from: j */
    public argi f59851j;

    /* renamed from: k */
    public jay f59852k;

    /* renamed from: l */
    public izv f59853l;

    /* renamed from: m */
    public izv f59854m;

    /* renamed from: n */
    public jba f59855n;

    /* renamed from: o */
    public Handler f59856o;

    /* renamed from: p */
    public volatile boolean f59857p;

    /* renamed from: q */
    public final _1866 f59858q;

    /* renamed from: r */
    public final arjn f59859r;

    /* renamed from: t */
    private final Context f59860t;

    /* renamed from: w */
    private boolean f59863w;

    /* renamed from: u */
    private final HandlerThread f59861u = new HandlerThread("TransformerThread");

    /* renamed from: d */
    public final CountDownLatch f59845d = new CountDownLatch(1);

    /* renamed from: v */
    private final jcc f59862v = new arkh(this, 1);

    /* renamed from: e */
    public final Runnable f59846e = new arcc(this, 7, null);

    /* renamed from: g */
    public int f59848g = 0;

    public arjp(Context context, arjr arjrVar, argn argnVar, arjn arjnVar, arhq arhqVar) {
        this.f59847f = null;
        context.getClass();
        this.f59860t = context;
        arjrVar.getClass();
        this.f59843b = arjrVar;
        argnVar.getClass();
        this.f59844c = argnVar;
        arjnVar.getClass();
        this.f59859r = arjnVar;
        _1866 _1866 = (_1866) aylw.m34567e(context, _1866.class);
        this.f59858q = _1866;
        this.f59847f = arhqVar;
        hjp hjpVar = f59842s;
        synchronized (hjq.f144111a) {
            hjq.f144112b = hjpVar;
        }
        hjq.m55562c(true != _1866.m2874ar() ? 2 : 0);
    }

    /* renamed from: g */
    public static final Object m27404g(jay jayVar) {
        if (jayVar.f150697b == 7002) {
            return new bcgs(bcgr.NO_USER_DATA, jayVar.getMessage());
        }
        return jayVar.getMessage();
    }

    /* renamed from: h */
    private final boolean m27405h() {
        if (Thread.currentThread() == this.f59861u.getLooper().getThread()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static final void m27406i(arjt arjtVar, batu batuVar) {
        int i;
        if (arjtVar.f59928p && (i = arjtVar.f59927o) > 0) {
            batuVar.m37347h(new hoz(i));
        }
    }

    /* renamed from: j */
    private final void m27407j() {
        arjt arjtVar = this.f59843b.f59890k;
    }

    /* renamed from: a */
    public final int m27408a() {
        int i = this.f59848g;
        if (i == 0 || i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        return -1;
    }

    /* renamed from: b */
    public final izv m27409b(arhq arhqVar, int i) {
        arjt arjtVar;
        hid hidVar;
        hfb hfbVar = new hfb();
        arjr arjrVar = this.f59843b;
        hfbVar.f143248a = arjrVar.f59880a;
        int i2 = arjrVar.f59894o;
        if (i2 != 0) {
            if (i2 == 1) {
                hfc hfcVar = new hfc();
                hfcVar.m55267d(arjrVar.f59890k.f59913a);
                hfcVar.m55266c(this.f59843b.f59890k.f59914b);
                hfbVar.m55261b(new hfd(hfcVar));
            }
            jai jaiVar = new jai(hfbVar.m55260a());
            arjr arjrVar2 = this.f59843b;
            int i3 = arjrVar2.f59894o;
            if (i3 != 0) {
                if (i3 == 2) {
                    jaiVar.m59550b(arjrVar2.f59889j.f59830a.longValue());
                    jaiVar.m59551c(this.f59843b.f59889j.f59831b);
                } else {
                    jaiVar.f150626a = arjrVar2.f59890k.f59915c;
                }
                batu batuVar = new batu();
                batu batuVar2 = new batu();
                arhqVar.mo15086a(this.f59849h);
                batuVar.m37347h(new hpw(-1, arhqVar.mo15086a(this.f59849h), 0));
                batuVar.m37348i(this.f59843b.f59891l);
                int i4 = this.f59843b.f59894o;
                if (i4 != 0) {
                    if (i4 == 1 && this.f59858q.m2829S()) {
                        arjt arjtVar2 = this.f59843b.f59890k;
                        hil hilVar = arjtVar2.f59924l;
                        boolean z = arjtVar2.f59915c;
                        if (hilVar != null) {
                            m27407j();
                            if (z) {
                                batuVar.m37347h(new hqf(hilVar));
                                m27406i(arjtVar2, batuVar);
                            } else {
                                if (this.f59858q.m2830T() && (hidVar = arjtVar2.f59925m) != null) {
                                    batuVar2.m37347h(hidVar);
                                }
                                jak jakVar = jak.f150638a;
                                hik hikVar = new hik(hilVar);
                                Pair create = Pair.create(hikVar, new hql(new usl(hikVar), hilVar));
                                batuVar2.m37347h((hid) create.first);
                                batuVar.m37347h((hen) create.second);
                                m27406i(arjtVar2, batuVar);
                            }
                        }
                    }
                    jaiVar.f150630e = new jak(batuVar2.mo37337f(), batuVar.mo37337f());
                    jaj m59549a = jaiVar.m59549a();
                    batu batuVar3 = new batu();
                    batuVar3.m37347h(new bjhn((List) batz.m37362l(m59549a)));
                    m27407j();
                    Optional.empty().isPresent();
                    izu izuVar = new izu(batuVar3.mo37337f());
                    izuVar.f149569b = i;
                    if (this.f59858q.m2829S() && (arjtVar = this.f59843b.f59890k) != null && arjtVar.f59924l != null && !arjtVar.f59915c) {
                        izuVar.m58332b();
                    }
                    return izuVar.m58331a();
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: c */
    public final jcd m27410c() {
        arjt arjtVar;
        arjl arjlVar;
        jcb jcbVar = new jcb(this.f59860t);
        jcbVar.m59619d(this.f59861u.getLooper());
        jcbVar.m59617b(this.f59862v);
        arjr arjrVar = this.f59843b;
        int i = arjrVar.f59894o;
        if (i != 0) {
            if (i == 2 || (!arjrVar.f59890k.f59918f && !arjrVar.f59893n)) {
                jcbVar.m59620e(arjrVar.f59884e);
            }
            arjr arjrVar2 = this.f59843b;
            int i2 = arjrVar2.f59894o;
            if (i2 != 0) {
                if (i2 == 1) {
                    jcbVar.m59618c(arjrVar2.f59885f);
                }
                arjr arjrVar3 = this.f59843b;
                arjt arjtVar2 = arjrVar3.f59890k;
                if (arjtVar2 != null && arjtVar2.f59918f) {
                    jcbVar.f150889f = new jag();
                }
                DefaultVideoFrameProcessor$Factory$Builder defaultVideoFrameProcessor$Factory$Builder = new DefaultVideoFrameProcessor$Factory$Builder();
                defaultVideoFrameProcessor$Factory$Builder.f48291a = arjrVar3.f59888i;
                hev hevVar = arjrVar3.f59892m;
                if (hevVar != null) {
                    defaultVideoFrameProcessor$Factory$Builder.f48293c = hevVar;
                }
                jcbVar.f150887d = defaultVideoFrameProcessor$Factory$Builder.build();
                arjr arjrVar4 = this.f59843b;
                int i3 = arjrVar4.f59894o;
                if (i3 != 0) {
                    if (i3 == 1 && (arjlVar = (arjtVar = arjrVar4.f59890k).f59916d) != null) {
                        Context context = this.f59860t;
                        bjrv bjrvVar = arjtVar.f59929q;
                        bjrvVar.getClass();
                        jcbVar.f150888e = new arjm(context, arjlVar.f59834a, bjrvVar, this.f59856o);
                        this.f59844c.mo14893c(arjlVar.f59834a);
                    } else {
                        awuc awucVar = new awuc(this.f59860t);
                        awucVar.f72063a = this.f59843b.f59887h;
                        jcbVar.f150888e = new jaf(awucVar);
                    }
                    if (this.f59858q.m2889bf()) {
                        jcbVar.f150884a = true;
                    }
                    return jcbVar.m59616a();
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: d */
    public final void m27411d() {
        bain.m36840an(m27405h());
        this.f59850i.m59622a();
        this.f59857p = true;
        this.f59845d.countDown();
    }

    /* renamed from: e */
    public final void m27412e() {
        this.f59861u.start();
        Handler handler = new Handler(this.f59861u.getLooper());
        this.f59856o = handler;
        this.f59844c.mo14899i(handler);
        if (this.f59858q.m2874ar()) {
            this.f59863w = hoe.f144513a;
            hoe.f144513a = true;
        }
        arjt arjtVar = this.f59843b.f59890k;
        if (arjtVar != null && arjtVar.f59918f && arjtVar.f59921i) {
            this.f59848g = 2;
        }
        arfn arfnVar = new arfn();
        arfnVar.mo27264e(arfp.f59500f, Integer.valueOf(this.f59843b.f59882c));
        arfnVar.mo27264e(arfp.f59501g, Integer.valueOf(this.f59843b.f59883d));
        this.f59849h = arfnVar.mo27260a();
        this.f59853l = m27409b(this.f59847f, this.f59848g);
        this.f59850i = m27410c();
        this.f59856o.post(new arcc(this, 5));
        try {
            this.f59845d.await();
        } catch (InterruptedException e) {
            this.f59851j = argi.m27298a(1, e);
            this.f59856o.post(new arcc(this, 6));
            ((bbfh) ((bbfh) ((bbfh) f59841a.m37635c()).mo37685g(this.f59851j)).mo37670P(9520)).mo37697s("Transformation failed, thread interrupted, error code: %s", new bcgs(bcgr.NO_USER_DATA, this.f59851j.m27299b()));
        }
        this.f59861u.quitSafely();
        if (this.f59858q.m2874ar()) {
            hoe.f144513a = this.f59863w;
        }
        argi argiVar = this.f59851j;
        if (argiVar != null) {
            this.f59859r.mo27398b(this.f59854m, this.f59855n, argiVar);
            if (this.f59851j.f59539b == 1) {
                Thread.currentThread().interrupt();
            }
            throw this.f59851j;
        }
        jay jayVar = this.f59852k;
        if (jayVar == null) {
            if (this.f59857p) {
                return;
            }
            this.f59859r.mo27397a(this.f59854m, this.f59855n);
            return;
        }
        this.f59859r.mo27398b(this.f59854m, this.f59855n, jayVar);
        throw this.f59852k;
    }

    /* renamed from: f */
    public final void m27413f(izv izvVar) {
        bain.m36840an(m27405h());
        try {
            this.f59850i.m59625d(izvVar, this.f59843b.f59881b.getPath());
        } catch (IllegalArgumentException e) {
            this.f59851j = argi.m27298a(2, e);
            ((bbfh) ((bbfh) ((bbfh) f59841a.m37635c()).mo37685g(this.f59851j)).mo37670P(9528)).mo37697s("Transformation failed to start, error code: %s", new bcgs(bcgr.NO_USER_DATA, this.f59851j.m27299b()));
            this.f59845d.countDown();
        } catch (IllegalStateException e2) {
            this.f59851j = argi.m27298a(4, e2);
            ((bbfh) ((bbfh) ((bbfh) f59841a.m37635c()).mo37685g(this.f59851j)).mo37670P(9527)).mo37697s("Transformation failed, retry attempt failed to start, error code = %s", new bcgs(bcgr.NO_USER_DATA, this.f59851j.m27299b()));
            this.f59845d.countDown();
        }
    }
}
