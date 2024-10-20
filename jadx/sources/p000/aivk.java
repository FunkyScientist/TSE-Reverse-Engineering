package p000;

import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aivk implements _2143 {

    /* renamed from: a */
    public static final long f35187a = TimeUnit.SECONDS.toMillis(15);

    /* renamed from: b */
    public static final _3138 f35188b = _3138.m6903K(aius.CLIENT_STREAMZ, aius.CLIENT_LOGGING);

    /* renamed from: c */
    public final yer f35189c;

    /* renamed from: d */
    public final yer f35190d;

    /* renamed from: e */
    public final yer f35191e;

    /* renamed from: f */
    public final yer f35192f;

    /* renamed from: g */
    public final yer f35193g;

    /* renamed from: h */
    private final yer f35194h;

    /* renamed from: i */
    private final Context f35195i;

    /* renamed from: j */
    private final AtomicBoolean f35196j = new AtomicBoolean();

    public aivk(final Context context) {
        final _1311 m951d = _1317.m951d(context);
        this.f35195i = context;
        final yer m943b = m951d.m943b(_2998.class, null);
        final yer yerVar = new yer(new aeru(11));
        this.f35189c = new yer(new aero(context, yerVar, 19, null));
        this.f35190d = m951d.m943b(_2713.class, null);
        this.f35193g = m951d.m943b(_2151.class, null);
        this.f35191e = m951d.m945f(ufy.class, null);
        this.f35192f = m951d.m945f(aiuq.class, null);
        this.f35194h = new yer(new yes() { // from class: aivh
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                boolean z;
                boolean z2;
                int i;
                int i2;
                awcq awcqVar;
                Context context2 = context;
                boolean m3570d = _2144.m3570d(context2);
                awbo awboVar = new awbo(aius.class, (_2998) m943b.m73050a());
                boolean z3 = false;
                if (!m3570d && (awboVar.f70521g != null || !awboVar.f70516b.isEmpty())) {
                    z = false;
                } else {
                    z = true;
                }
                _1311 _1311 = m951d;
                yer yerVar2 = yerVar;
                final aivk aivkVar = aivk.this;
                bain.m36840an(z);
                awboVar.f70523i = m3570d;
                awboVar.f70520f = (bbun) yerVar2.m73050a();
                long j = aivk.f35187a;
                if (j > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                awboVar.f70522h = j;
                awboVar.f70524j = _2144.m3569b(context2, _2144.f3168d);
                awaw awawVar = (awaw) aivkVar.f35189c.m73050a();
                awboVar.f70519e = awawVar;
                awawVar.mo31912c(awboVar.f70527m);
                awboVar.f70525k = (_3127) aylw.m34567e(context2, _3127.class);
                yer m943b2 = _1311.m943b(_2144.class, null);
                bfna m3571a = ((_2144) m943b2.m73050a()).m3571a();
                int ordinal = m3571a.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        i = 0;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                if (m3571a != bfna.LOGGING_FOREGROUND_EXTRA_THREAD && m3571a != bfna.LOGGING_FOREGROUND_EXTRA_THREAD_THREAD_AFFINITY) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                if (m3571a == bfna.LOGGING_FOREGROUND_EXTRA_THREAD_THREAD_AFFINITY) {
                    z3 = true;
                }
                awbv awbvVar = new awbv(i, i2, z3, 12);
                awboVar.f70526l = awbvVar;
                if (m3570d) {
                    awboVar.m31938b(new aiva(aivk.f35188b));
                    awboVar.m31938b(new aivr(context2, aivkVar.f35190d, aivk.f35188b, awbvVar, ((Boolean) ((_2144) m943b2.m73050a()).f3173g.m73050a()).booleanValue()));
                    awboVar.m31937a(new awcb() { // from class: aivf
                        @Override // p000.awcb
                        /* renamed from: c */
                        public final void mo19227c(awba awbaVar) {
                            _2713 _2713 = (_2713) aivk.this.f35190d.m73050a();
                            away awayVar = ((aius) awbaVar).f35153zE;
                            ((ayuq) _2713.f4570G.mo5993a()).m34870b(awbaVar.toString(), awayVar.toString());
                        }
                    });
                    awboVar.m31938b(new awce(new adqk(aivkVar, null)));
                    if (((Optional) aivkVar.f35192f.m73050a()).isPresent() && ((_2151) aivkVar.f35193g.m73050a()).m3608b()) {
                        awboVar.m31938b((awcf) ((Optional) aivkVar.f35192f.m73050a()).get());
                    }
                    if (((Optional) aivkVar.f35191e.m73050a()).isPresent()) {
                        awboVar.m31937a((awcb) ((Optional) aivkVar.f35191e.m73050a()).get());
                    }
                }
                if (awboVar.f70520f == null) {
                    awboVar.f70520f = bbvs.m38415s(Executors.newScheduledThreadPool(1, new aivj(2)));
                }
                if (awboVar.f70523i) {
                    batu batuVar = new batu();
                    batuVar.m37348i(awboVar.f70516b);
                    if (awboVar.f70521g != null) {
                        batuVar.m37347h(new awcd(awboVar.f70518d, awboVar.f70520f, awboVar.f70521g));
                    }
                    awcqVar = new awcr(batuVar.mo37337f());
                } else {
                    awcqVar = new awcq() { // from class: awbm
                        @Override // p000.awcq
                        /* renamed from: a */
                        public final void mo31936a(awbr awbrVar, int i3) {
                        }
                    };
                }
                awcq awcqVar2 = awcqVar;
                awbb awbbVar = new awbb();
                return new awbh(awboVar.f70520f, new awck(awbbVar, awcqVar2, awboVar.f70527m, new axjp(awboVar, awbbVar), awboVar.f70526l));
            }
        });
    }

    @Override // p000._2143
    /* renamed from: a */
    public final void mo3568a() {
        if (this.f35196j.compareAndSet(false, true)) {
            this.f35194h.m73050a();
            if (!_2144.m3569b(this.f35195i, _2144.f3165a)) {
                new aiuv(this.f35195i, (awaw) this.f35189c.m73050a());
            }
            new aiuz(this.f35195i, (awaw) this.f35189c.m73050a());
            new aivs(this.f35195i, (awaw) this.f35189c.m73050a());
            if (!_2144.m3569b(this.f35195i, _2144.f3166b)) {
                new aive(this.f35195i, (awaw) this.f35189c.m73050a());
            }
        }
    }

    @Override // p000.awaz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bbum mo19228b(Enum r2) {
        return ((awaz) this.f35194h.m73050a()).mo19228b(r2);
    }

    @Override // p000.awaz
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ bbum mo19229c(Enum r2) {
        return ((awaz) this.f35194h.m73050a()).mo19229c(r2);
    }

    @Override // p000.awaz
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ bbun mo19230d(Enum r2) {
        return ((awaz) this.f35194h.m73050a()).mo19230d(r2);
    }

    @Override // p000.awaz
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ bbun mo19231e(Enum r2) {
        return ((awaz) this.f35194h.m73050a()).mo19231e(r2);
    }
}
