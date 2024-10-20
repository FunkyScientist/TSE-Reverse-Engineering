package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.function.Consumer;
import p047j$.time.Duration;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class adiz implements ayps, yfj, aypf, aypp, aypl, adge {

    /* renamed from: k */
    public static final /* synthetic */ int f18045k = 0;

    /* renamed from: l */
    private static final bbfl f18046l = bbfl.m37715h("ActionReviewLogging");

    /* renamed from: a */
    public yer f18047a;

    /* renamed from: b */
    public boolean f18048b;

    /* renamed from: c */
    public boolean f18049c;

    /* renamed from: d */
    public boolean f18050d;

    /* renamed from: e */
    public boolean f18051e;

    /* renamed from: f */
    public Context f18052f;

    /* renamed from: g */
    public String f18053g;

    /* renamed from: h */
    public Long f18054h;

    /* renamed from: i */
    public Long f18055i;

    /* renamed from: j */
    public boolean f18056j;

    /* renamed from: m */
    private final Activity f18057m;

    /* renamed from: n */
    private yer f18058n;

    /* renamed from: o */
    private yer f18059o;

    /* renamed from: p */
    private boolean f18060p;

    /* renamed from: q */
    private boolean f18061q;

    /* renamed from: r */
    private boolean f18062r;

    /* renamed from: s */
    private boolean f18063s;

    /* renamed from: t */
    private Long f18064t;

    public adiz(Activity activity, aypb aypbVar) {
        this.f18057m = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13661a(boolean z, Exception exc) {
        m13662d(z, exc);
        this.f18055i = null;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f18054h = null;
    }

    @Override // p000.adgd
    /* renamed from: c */
    public final void mo13496c() {
        aphq m25335e;
        bkvi bkviVar;
        if (!this.f18061q && this.f18054h != null && m13663f()) {
            m25335e = aphr.m25335e("loaded_review_image_in_photos_view");
            try {
                this.f18061q = true;
                ((_3009) this.f18047a.m73050a()).mo6367a(new avlw("loaded_review_image_in_photos_view"), this.f18054h.longValue(), SystemClock.elapsedRealtime(), null);
                m25335e.close();
            } finally {
                try {
                    m25335e.close();
                    throw th;
                } catch (Throwable th) {
                    th.addSuppressed(th);
                }
            }
        } else {
            m13663f();
        }
        if (!this.f18063s && this.f18050d) {
            this.f18063s = true;
            m25335e = aphr.m25335e("loaded_review_metadata");
            try {
                new oat(this.f18053g, 4, this.f18051e).mo64813o(this.f18052f, -1);
                m25335e.close();
            } finally {
            }
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.f18062r && this.f18064t != null && m13663f() && this.f18064t.longValue() <= elapsedRealtime) {
            m25335e = aphr.m25335e("loaded_review_image_in_photos_camera_start");
            try {
                this.f18062r = true;
                final long longValue = this.f18064t.longValue();
                ((Optional) this.f18059o.m73050a()).ifPresent(new Consumer() { // from class: adix
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i = adiz.f18045k;
                        Duration.ofMillis(elapsedRealtime - longValue);
                        ((ahfn) obj).m17884a();
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                _3009 _3009 = (_3009) this.f18047a.m73050a();
                avlw avlwVar = new avlw("loaded_review_image_in_photos_camera_start");
                long longValue2 = this.f18064t.longValue();
                Long l = this.f18054h;
                if (l != null && this.f18064t != null && l.longValue() - this.f18064t.longValue() >= 0) {
                    bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
                    _3144 _3144 = bkvl.f115997j;
                    bfil m39983O = bkvl.f115996a.m39983O();
                    bfil m39983O2 = bkvj.f115988a.m39983O();
                    long longValue3 = this.f18054h.longValue() - this.f18064t.longValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bkvj bkvjVar = (bkvj) m39983O2.f99874b;
                    bkvjVar.f115990b |= 1;
                    bkvjVar.f115991c = longValue3;
                    bkvj bkvjVar2 = (bkvj) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkvl bkvlVar = (bkvl) m39983O.f99874b;
                    bkvjVar2.getClass();
                    bkvlVar.f116004g = bkvjVar2;
                    bkvlVar.f115999b |= 128;
                    bfinVar.m39966cO(_3144, (bkvl) m39983O.mo39957u());
                    bkviVar = (bkvi) bfinVar.mo39957u();
                    _3009.mo6367a(avlwVar, longValue2, elapsedRealtime, bkviVar);
                    m25335e.close();
                }
                ((bbfh) ((bbfh) f18046l.m37635c()).mo37670P((char) 5404)).mo37694p("Unable to create FilmstripStats extension due to misconfigured timing data.");
                bkviVar = null;
                _3009.mo6367a(avlwVar, longValue2, elapsedRealtime, bkviVar);
                m25335e.close();
            } finally {
            }
        } else {
            m13663f();
        }
    }

    /* renamed from: d */
    public final void m13662d(boolean z, Exception exc) {
        adiy adiyVar;
        Long l = this.f18055i;
        if (l != null) {
            long m33351b = axin.m33351b(axin.m33350a() - l.longValue());
            boolean mo3226b = ((_2019) aylw.m34567e(this.f18052f, _2019.class)).mo3226b();
            if (z) {
                adiyVar = adiy.NONE;
            } else if (exc == null) {
                adiyVar = adiy.ASYNC_RESULT_DROPPED;
            } else if (exc.getCause() instanceof wou) {
                adiyVar = adiy.READ_PERMISSIONS_EXCEPTION;
            } else {
                adiyVar = adiy.UNKNOWN_FAILURE;
            }
            ((ayun) ((_2713) this.f18058n.m73050a()).f4738cp.mo5993a()).m34869b(m33351b, Boolean.valueOf(this.f18056j), Boolean.valueOf(mo3226b), adiyVar.toString());
            if (!z) {
                bbfh bbfhVar = (bbfh) f18046l.m37635c();
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(5406)).mo37661G("Failed to find media: duration=%s ms, processing=%s, isPixel=%s, failure_reason=%s", new avni(m33351b), new avnj(this.f18056j), new avnj(mo3226b), new avnm(adiyVar));
            }
        }
    }

    /* renamed from: f */
    public final boolean m13663f() {
        Intent intent = this.f18057m.getIntent();
        if (intent != null && _1201.m509bc(intent.getAction())) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        Bundle extras;
        boolean z;
        Long l;
        this.f18052f = context;
        Intent intent = this.f18057m.getIntent();
        if (intent == null) {
            extras = null;
        } else {
            extras = intent.getExtras();
        }
        if (extras != null) {
            this.f18053g = extras.getString("external_session_id");
            if (extras.getParcelable("processing_uri_intent_extra") != null) {
                z = true;
            } else {
                z = false;
            }
            this.f18051e = z;
            long j = extras.getLong("photos_review_launch_timestamp", -1L);
            if (j > 0) {
                l = Long.valueOf(j);
            } else {
                l = null;
            }
            this.f18064t = l;
        }
        this.f18050d = !TextUtils.isEmpty(this.f18053g);
        this.f18058n = _1311.m943b(_2713.class, null);
        this.f18059o = _1311.m945f(ahfn.class, null);
        this.f18047a = _1311.m943b(_3009.class, null);
        if (bundle != null) {
            this.f18060p = bundle.getBoolean("state_has_logged_social_event_for_intent_received");
            this.f18048b = bundle.getBoolean("state_has_logged_social_event_for_review_image");
            this.f18049c = bundle.getBoolean("state_has_logged_primes_event_for_review_in_simple_view");
            this.f18061q = bundle.getBoolean("state_has_logged_primes_event_for_review_in_photos_view");
            this.f18062r = bundle.getBoolean("state_has_logged_primes_event_for_review_in_photos_camera_start");
            this.f18063s = bundle.getBoolean("state_has_logged_interactive");
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (!this.f18060p && this.f18050d) {
            this.f18060p = true;
            new oat(this.f18053g, 2, this.f18051e).mo64813o(this.f18052f, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_has_logged_social_event_for_intent_received", this.f18060p);
        bundle.putBoolean("state_has_logged_social_event_for_review_image", this.f18048b);
        bundle.putBoolean("state_has_logged_primes_event_for_review_in_simple_view", this.f18049c);
        bundle.putBoolean("state_has_logged_primes_event_for_review_in_photos_view", this.f18061q);
        bundle.putBoolean("state_has_logged_primes_event_for_review_in_photos_camera_start", this.f18062r);
        bundle.putBoolean("state_has_logged_interactive", this.f18063s);
    }
}
