package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.format.DateUtils;
import android.util.Size;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.C1129ur;
import p000.C1131ut;
import p000._1151;
import p000._1311;
import p000._1664;
import p000._1866;
import p000._378;
import p000.abhb;
import p000.abhd;
import p000.abin;
import p000.abjt;
import p000.abju;
import p000.abjv;
import p000.abjw;
import p000.abkg;
import p000.abkh;
import p000.abkj;
import p000.abkl;
import p000.abkm;
import p000.abkn;
import p000.abko;
import p000.abkp;
import p000.abkq;
import p000.abkt;
import p000.abku;
import p000.abkv;
import p000.abld;
import p000.ablk;
import p000.ablr;
import p000.abls;
import p000.abma;
import p000.adqk;
import p000.aecl;
import p000.aedf;
import p000.aedu;
import p000.aeoe;
import p000.aqjh;
import p000.aqji;
import p000.aqjj;
import p000.aqjk;
import p000.aqjl;
import p000.aqjn;
import p000.aqyp;
import p000.avnj;
import p000.avnm;
import p000.awiw;
import p000.awuo;
import p000.awxp;
import p000.awxq;
import p000.aylw;
import p000.azil;
import p000.azio;
import p000.azjh;
import p000.bain;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bbrk;
import p000.bctd;
import p000.blwh;
import p000.hab;
import p000.jde;
import p000.yer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ScrubberViewController implements abko {

    /* renamed from: w */
    private static final long f126228w = TimeUnit.SECONDS.toMicros(1);

    /* renamed from: x */
    private static final bbfl f126229x = bbfl.m37715h("ScrubberViewController");

    /* renamed from: A */
    private final aqjh f126230A;

    /* renamed from: B */
    private final int f126231B;

    /* renamed from: C */
    private final int f126232C;

    /* renamed from: D */
    private final Context f126233D;

    /* renamed from: E */
    private final yer f126234E;

    /* renamed from: F */
    private final yer f126235F;

    /* renamed from: G */
    private final yer f126236G;

    /* renamed from: H */
    private final yer f126237H;

    /* renamed from: I */
    private final boolean f126238I;

    /* renamed from: J */
    private final List f126239J;

    /* renamed from: K */
    private final List f126240K;

    /* renamed from: L */
    private long f126241L;

    /* renamed from: M */
    private long f126242M;

    /* renamed from: N */
    private boolean f126243N;

    /* renamed from: O */
    private aqjj f126244O;

    /* renamed from: P */
    private boolean f126245P;

    /* renamed from: Q */
    private boolean f126246Q;

    /* renamed from: R */
    private boolean f126247R;

    /* renamed from: S */
    private final boolean f126248S;

    /* renamed from: T */
    private final azil f126249T;

    /* renamed from: U */
    private float f126250U;

    /* renamed from: V */
    private yer f126251V;

    /* renamed from: W */
    private final yer f126252W;

    /* renamed from: a */
    public final abkq f126253a;

    /* renamed from: b */
    public final ScrubberView f126254b;

    /* renamed from: c */
    public final List f126255c;

    /* renamed from: d */
    public final abkh f126256d;

    /* renamed from: e */
    public final abjw f126257e;

    /* renamed from: f */
    public final abku f126258f;

    /* renamed from: g */
    public final yer f126259g;

    /* renamed from: h */
    public final yer f126260h;

    /* renamed from: i */
    public final abin f126261i;

    /* renamed from: j */
    public abkg f126262j;

    /* renamed from: k */
    public ObjectAnimator f126263k;

    /* renamed from: l */
    public long f126264l;

    /* renamed from: m */
    public abma f126265m;

    /* renamed from: n */
    public long f126266n;

    /* renamed from: o */
    public aqjk f126267o;

    /* renamed from: p */
    public abkj f126268p;

    /* renamed from: q */
    public boolean f126269q;

    /* renamed from: r */
    public boolean f126270r;

    /* renamed from: s */
    public boolean f126271s;

    /* renamed from: t */
    public boolean f126272t;

    /* renamed from: u */
    public boolean f126273u;

    /* renamed from: v */
    public azio f126274v;

    /* renamed from: y */
    private final RelativeLayout f126275y;

    /* renamed from: z */
    private final LinearLayout f126276z;

    public ScrubberViewController(Context context, abjw abjwVar, abku abkuVar, abin abinVar, RelativeLayout relativeLayout, abkh abkhVar, ScrubberView scrubberView, aqjh aqjhVar, abkj abkjVar, int i, int i2, LinearLayout linearLayout) {
        this.f126255c = new ArrayList();
        this.f126239J = new ArrayList();
        this.f126240K = new ArrayList();
        this.f126241L = -2L;
        this.f126242M = -2L;
        this.f126264l = -2L;
        this.f126266n = -2L;
        this.f126267o = aqjk.PLAYHEAD;
        this.f126245P = true;
        this.f126249T = new abkl(this, 0);
        this.f126257e = abjwVar;
        this.f126258f = abkuVar;
        this.f126275y = relativeLayout;
        this.f126254b = scrubberView;
        this.f126256d = abkhVar;
        this.f126230A = aqjhVar;
        this.f126268p = abkjVar;
        this.f126231B = i;
        this.f126232C = i2;
        this.f126233D = context;
        this.f126238I = ((_1664) aylw.m34567e(context, _1664.class)).mo1994d();
        this.f126248S = ((_1866) aylw.m34567e(context, _1866.class)).m2834X();
        this.f126276z = linearLayout;
        this.f126234E = _1311.m940a(context, _378.class);
        this.f126251V = _1311.m942e(context, abkn.class);
        this.f126235F = _1311.m940a(context, awuo.class);
        this.f126237H = _1311.m942e(context, aqyp.class);
        this.f126260h = _1311.m942e(context, abld.class);
        this.f126236G = _1311.m940a(context, _1866.class);
        this.f126252W = ((_1866) aylw.m34567e(context, _1866.class)).m2834X() ? _1311.m942e(context, abkp.class) : null;
        this.f126261i = abinVar;
        abinVar.m11246b(true != abkjVar.f12918b ? 2 : 3);
        this.f126259g = m47566D() ? _1311.m942e(context, abls.class) : null;
        if (abkjVar.f12917a) {
            this.f126253a = null;
        } else {
            Rect rect = scrubberView.f126210i;
            boolean m47566D = m47566D();
            rect.getClass();
            this.f126253a = new abkq(context, this, rect, m47566D);
        }
        scrubberView.setVisibility(8);
        scrubberView.addOnLayoutChangeListener(new jde(this, 15));
    }

    /* renamed from: H */
    private final float m47550H(float f) {
        float f2;
        float m47533b;
        float m47532a;
        int i;
        float max = Math.max(this.f126254b.m47538g(), f);
        if (C1129ur.m70215f()) {
            if (this.f126254b.m47549r()) {
                i = this.f126254b.f126227z;
            } else {
                i = 0;
            }
            f2 = i;
        } else {
            f2 = 0.0f;
        }
        float min = Math.min(this.f126254b.m47535d() - f2, max);
        if (m47561S() && m47559Q()) {
            if (this.f126268p.f12925i) {
                m47533b = this.f126254b.m47533b() - m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
            } else {
                m47533b = this.f126254b.m47533b();
            }
            if (this.f126268p.f12925i) {
                m47532a = this.f126254b.m47532a() + m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
            } else {
                m47532a = this.f126254b.m47532a();
            }
            return Math.min(m47533b, Math.max(m47532a, min));
        }
        return min;
    }

    /* renamed from: I */
    private final float m47551I() {
        return m47574e().m11362i().m11406a((float) this.f126257e.f12855b.f12850b);
    }

    /* renamed from: J */
    private final float m47552J(float f, aqjk aqjkVar) {
        if (aqjkVar == aqjk.BEGIN) {
            return f + m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
        }
        return f - m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
    }

    /* renamed from: K */
    private final abjv m47553K() {
        return this.f126257e.f12855b;
    }

    /* renamed from: L */
    private final void m47554L(final float f, long j, boolean z) {
        ScrubberDotView scrubberDotView;
        String m47575f = m47575f(j);
        if (m47566D()) {
            scrubberDotView = new ScrubberDotView(this.f126275y.getContext(), null, j);
        } else {
            scrubberDotView = (ScrubberDotView) View.inflate(this.f126275y.getContext(), R.layout.photos_microvideo_stillexporter_beta_scrubber_dot_view, null);
        }
        scrubberDotView.f126166c = m47565C();
        scrubberDotView.setContentDescription(m47575f);
        if (z) {
            scrubberDotView.setImageResource(this.f126231B);
        } else {
            scrubberDotView.setImageResource(this.f126232C);
        }
        if (!this.f126268p.f12917a) {
            scrubberDotView.setOnClickListener(new View.OnClickListener() { // from class: abkk
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ScrubberViewController.this.mo11341u(f, true);
                }
            });
        }
        this.f126275y.addView(scrubberDotView);
        scrubberDotView.setX(f);
        this.f126257e.f12854a.mo33376a(new abhd(scrubberDotView, 11), false);
        if (this.f126268p.f12919c) {
            scrubberDotView.f126165b = m47574e();
        }
        this.f126255c.add(scrubberDotView);
    }

    /* renamed from: M */
    private final void m47555M() {
        boolean z;
        boolean z2;
        m47574e();
        if (!this.f126270r) {
            return;
        }
        this.f126270r = false;
        Iterator it = this.f126255c.iterator();
        while (it.hasNext()) {
            this.f126275y.removeView((View) it.next());
        }
        int indexOf = this.f126240K.indexOf(Long.valueOf(this.f126242M));
        this.f126255c.clear();
        if (m47565C()) {
            for (int i = 0; i < this.f126240K.size(); i++) {
                float m11355a = m47574e().m11355a(((Long) this.f126240K.get(i)).longValue());
                long longValue = ((Long) this.f126240K.get(i)).longValue();
                if (indexOf == i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                m47554L(m11355a, longValue, z2);
            }
        } else {
            for (int i2 = 0; i2 < m47574e().f12956c.size(); i2++) {
                float floatValue = ((Float) m47574e().f12956c.get(i2)).floatValue();
                long j = m47574e().m11359f(floatValue).f12850b;
                if (indexOf == i2) {
                    z = true;
                } else {
                    z = false;
                }
                m47554L(floatValue, j, z);
            }
        }
        this.f126275y.invalidate();
    }

    /* renamed from: N */
    private final void m47556N(aqjk aqjkVar, float f, float f2, boolean z) {
        if (m47564B()) {
            ((abld) ((Optional) this.f126260h.m73050a()).get()).mo11396c(aqjkVar, f, f2, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        if (r3 > 1000.0f) goto L41;
     */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m47557O(float r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController.m47557O(float, boolean):void");
    }

    /* renamed from: P */
    private final boolean m47558P() {
        azio azioVar;
        if (!m47566D() || (azioVar = this.f126274v) == null) {
            return false;
        }
        if (!azioVar.f78236b && !azioVar.m35410e()) {
            return false;
        }
        return true;
    }

    /* renamed from: Q */
    private final boolean m47559Q() {
        if (this.f126265m != null && this.f126264l >= f126228w && this.f126268p.f12921e) {
            return true;
        }
        return false;
    }

    /* renamed from: R */
    private final boolean m47560R() {
        if (m47566D() && this.f126274v != null) {
            return true;
        }
        return false;
    }

    /* renamed from: S */
    private final boolean m47561S() {
        if (!this.f126238I && !this.f126268p.f12923g) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    public static boolean m47562y(aqjk aqjkVar) {
        if (aqjkVar != aqjk.BEGIN && aqjkVar != aqjk.END) {
            return false;
        }
        return true;
    }

    /* renamed from: A */
    public final boolean m47563A(long j) {
        bain.m36840an(!this.f126239J.isEmpty());
        return this.f126240K.contains(Long.valueOf(j));
    }

    /* renamed from: B */
    public final boolean m47564B() {
        yer yerVar = this.f126260h;
        if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m47565C() {
        return this.f126268p.f12919c;
    }

    /* renamed from: D */
    public final boolean m47566D() {
        abkj abkjVar = this.f126268p;
        if (abkjVar.f12919c && abkjVar.f12920d) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public final void m47567E(float f, int i, int i2, int i3) {
        long j;
        m47553K();
        m47568F();
        float m47550H = m47550H(f);
        if (!m47560R() || !this.f126274v.m35410e()) {
            if (m47560R() && this.f126274v.f78236b) {
                j = m47574e().m11358d(this.f126254b.m47541j(m47550H));
            } else {
                j = m47574e().m11359f(m47550H).f12850b;
            }
            abjw abjwVar = this.f126257e;
            abju m11304a = abjv.m11304a();
            m11304a.m11301c(m47550H);
            m11304a.m11302d(j);
            m11304a.m11303e(i);
            m11304a.f12843a = i2;
            abjwVar.m11305b(m11304a.m11299a());
            if (this.f126256d != null && i3 == 1) {
                m47583t();
            }
        }
    }

    /* renamed from: F */
    public final int m47568F() {
        return this.f126261i.f12702b;
    }

    /* renamed from: G */
    public final void m47569G(float f, int i, int i2) {
        m47567E(f, i, i2, 1);
    }

    /* renamed from: a */
    public final float m47570a() {
        if (MicroVideoConfiguration.m48607b(this.f126242M)) {
            return m47574e().m11355a(this.f126242M);
        }
        if (this.f126243N) {
            return m47574e().m11355a(0L);
        }
        return this.f126254b.m47537f();
    }

    /* renamed from: b */
    public final float m47571b() {
        if (this.f126258f.f12966a != null) {
            long j = this.f126241L;
            if (j == -2) {
                if (this.f126243N) {
                    return m47574e().m11355a(m47574e().m11359f(this.f126254b.m47537f()).f12850b);
                }
                return m47570a();
            }
            if (j != this.f126242M) {
                return m47574e().m11355a(this.f126241L);
            }
            return -1.0f;
        }
        return -1.0f;
    }

    /* renamed from: c */
    public final Resources m47572c() {
        return this.f126254b.getResources();
    }

    /* renamed from: d */
    public final abjv m47573d() {
        if (this.f126262j.m11319d()) {
            return this.f126262j.f12904f;
        }
        return m47553K();
    }

    /* renamed from: e */
    public final abkt m47574e() {
        abkt abktVar = this.f126258f.f12966a;
        abktVar.getClass();
        return abktVar;
    }

    /* renamed from: f */
    public final String m47575f(long j) {
        int i;
        int indexOf = this.f126240K.indexOf(Long.valueOf(this.f126242M));
        int indexOf2 = this.f126240K.indexOf(Long.valueOf(j));
        if (indexOf != -1 && indexOf <= indexOf2) {
            i = indexOf2;
        } else {
            i = indexOf2 + 1;
        }
        if (indexOf == indexOf2) {
            return m47572c().getString(R.string.photos_microvideo_stillexporter_beta_original_dot_content_description);
        }
        return m47572c().getString(R.string.photos_microvideo_stillexporter_beta_recommended_dot_content_description, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m47576g() {
        if (m47568F() != 3) {
            this.f126261i.m11246b(1);
        }
    }

    /* renamed from: h */
    public final void m47577h(long j) {
        this.f126274v = new azio(j, j);
        if (m47566D()) {
            this.f126274v.m35408c(this.f126249T);
        }
    }

    /* renamed from: i */
    public final void m47578i(aqjk aqjkVar, long j) {
        float f;
        yer yerVar = this.f126252W;
        if (yerVar == null || !((Optional) yerVar.m73050a()).isPresent() || !((abkp) ((Optional) this.f126252W.m73050a()).get()).mo11342b()) {
            float f2 = this.f126254b.f126213l;
            if (this.f126268p.f12925i) {
                f = m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
            } else {
                f = -(f2 / 2.0f);
            }
            aqjk aqjkVar2 = aqjk.BEGIN;
            int ordinal = aqjkVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    return;
                }
                m47556N(aqjkVar, this.f126254b.m47533b() - f, (float) j, true);
                return;
            }
            m47556N(aqjkVar, this.f126254b.m47532a() + f, (float) j, true);
        }
    }

    /* renamed from: j */
    public final void m47579j() {
        bbfg.MEDIUM.getClass();
        m47568F();
        this.f126261i.m11246b(3);
        m47583t();
    }

    @Override // p000.abko
    /* renamed from: k */
    public final void mo11335k(aqjk aqjkVar) {
        if (m47562y(aqjkVar) && this.f126274v.f78236b) {
            if (this.f126268p.f12925i) {
                mo11340r(true);
            }
            ScrubberView scrubberView = this.f126254b;
            scrubberView.f126222u.f126172f = 0.0f;
            scrubberView.m47544m();
            azio azioVar = this.f126274v;
            long j = azioVar.f78235a;
            bain.m36840an(azioVar.f78236b);
            azioVar.m35411f(0L, j, false);
            if (m47586x()) {
                abls ablsVar = (abls) ((Optional) this.f126259g.m73050a()).get();
                ablsVar.f13093c = 0L;
                ablsVar.f13094d = 0L;
                ablsVar.f13095e.m27498c();
            }
            aqjj aqjjVar = this.f126244O;
            if (aqjjVar != null) {
                aqjjVar.m26099a(0.0f);
            }
            this.f126254b.m47547p();
        }
    }

    @Override // p000.abko
    /* renamed from: l */
    public final void mo11336l(aqjk aqjkVar) {
        long j;
        boolean z;
        if (m47562y(aqjkVar) && this.f126274v.f78235a > 2000000) {
            boolean z2 = false;
            if (this.f126268p.f12925i) {
                mo11340r(false);
            }
            if (aqjkVar == aqjk.BEGIN) {
                j = this.f126265m.f13129b;
            } else {
                j = this.f126265m.f13130c;
            }
            double m35406a = this.f126274v.m35406a(j);
            this.f126267o = aqjkVar;
            if (m47586x()) {
                if (((abls) ((Optional) this.f126259g.m73050a()).get()).f13099i == null) {
                    aeoe aeoeVar = (aeoe) aylw.m34567e(this.f126233D, aeoe.class);
                    aedu aeduVar = (aedu) aylw.m34567e(aeoeVar.mo12131a().mo14437b(), aedu.class);
                    aecl mo14489j = ((aedf) aeoeVar.mo12131a()).f20277k.mo14489j();
                    if (mo14489j != null && mo14489j.mo14508c() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((bbfh) ((bbfh) f126229x.m37635c()).mo37670P(4419)).mo37656B("Loading thumbnails before adaptive thumbnailer is set. Current renderer state: %s. VideoDataManager.adaptiveThumbnailer set? %s", new avnm(aeduVar.mo14575d()), new avnj(z));
                }
                double d = j;
                abls ablsVar = (abls) ((Optional) this.f126259g.m73050a()).get();
                long j2 = (long) (((1.0d - m35406a) * 2000000.0d) + d);
                long j3 = (long) (d - (m35406a * 2000000.0d));
                if (j2 >= j3) {
                    z2 = true;
                }
                C1131ut.m70371h(z2);
                if (ablsVar.f13093c != j3 && ablsVar.f13094d != j2) {
                    ablsVar.f13096f.set(true);
                    ablsVar.f13097g.m32835f("LoadMoreThumbnailsBackgroundTask");
                    ablsVar.f13095e.m27498c();
                    ablsVar.f13095e.m27499d(new ablr(j3, j2));
                    ablsVar.f13093c = j3;
                    ablsVar.f13094d = j2;
                }
            }
        }
    }

    @Override // p000.abko
    /* renamed from: m */
    public final void mo11337m(float f) {
        if (this.f126268p.f12925i) {
            m47557O(f, false);
            this.f126245P = false;
            this.f126246Q = false;
            if (this.f126253a.f12943l == aqjk.BEGIN) {
                m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
                return;
            } else {
                m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
                return;
            }
        }
        mo11341u(f, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0133, code lost:
    
        if (r11 != 2) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x016c, code lost:
    
        if (r1 != 2) goto L77;
     */
    @Override // p000.abko
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo11338n(p000.aqjk r14, int r15) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController.mo11338n(aqjk, int):void");
    }

    @Override // p000.abko
    /* renamed from: o */
    public final void mo11339o() {
        if (this.f126268p.f12925i) {
            float m47551I = m47551I();
            long j = m47574e().m11359f(m47551I).f12850b;
            int i = 1;
            if (true != this.f126246Q) {
                i = 2;
            }
            abjw abjwVar = this.f126257e;
            abju m11304a = abjv.m11304a();
            m11304a.m11302d(j);
            m11304a.m11301c(m47551I);
            m11304a.m11303e(i);
            abjwVar.m11305b(m11304a.m11299a());
        }
    }

    /* renamed from: p */
    public final void m47580p() {
        m47568F();
        ((_378) this.f126234E.m73050a()).mo7397j(((awuo) this.f126235F.m73050a()).mo32662d(), blwh.TOP_SHOT_OPEN).m64940g().m64927a();
        this.f126272t = true;
        if (this.f126264l != -2) {
            m47584v();
        }
    }

    /* renamed from: q */
    public final void m47581q(float f) {
        m47567E(f, 1, 1, 2);
    }

    @Override // p000.abko
    /* renamed from: r */
    public final void mo11340r(boolean z) {
        int i;
        if (true != z) {
            i = 4;
        } else {
            i = 0;
        }
        this.f126254b.f126201a.setVisibility(i);
    }

    /* renamed from: s */
    public final void m47582s(azjh azjhVar, long j, List list, List list2, long j2, long j3, Size size, boolean z) {
        this.f126264l = j;
        this.f126241L = j2;
        this.f126242M = j3;
        this.f126239J.clear();
        this.f126239J.addAll(list);
        this.f126240K.clear();
        this.f126240K.addAll(list2);
        this.f126243N = z;
        this.f126270r = true;
        if (m47561S()) {
            yer m940a = _1311.m940a(this.f126233D, abkv.class);
            if (this.f126268p.f12925i) {
                this.f126253a.f12947p = true;
                ScrubberView scrubberView = this.f126254b;
                scrubberView.f126226y = true;
                scrubberView.m47548q();
                scrubberView.requestLayout();
                if (this.f126276z != null) {
                    ((TextView) this.f126276z.findViewById(R.id.photos_microvideo_stillexporter_beta_trim_playhead_duration)).setText(DateUtils.formatElapsedTime(bbrk.m38162c(j).getSeconds()));
                    ((TextView) this.f126276z.findViewById(R.id.photos_microvideo_stillexporter_beta_trim_playhead_time)).setText(DateUtils.formatElapsedTime(0L));
                    this.f126276z.setVisibility(0);
                }
            }
            abkq abkqVar = this.f126253a;
            if (abkqVar != null) {
                abkqVar.f12940i = m940a;
                ScrubberView scrubberView2 = this.f126254b;
                aqjl aqjlVar = new aqjl(scrubberView2, scrubberView2.m47542k(), scrubberView2.m47543l(), Math.round(scrubberView2.f126213l / 2.0f), this.f126254b.f126212k);
                int scaledTouchSlop = ViewConfiguration.get(this.f126233D).getScaledTouchSlop();
                long integer = this.f126254b.getContext().getResources().getInteger(android.R.integer.config_shortAnimTime);
                ScrubberView scrubberView3 = this.f126254b;
                abkqVar.f12942k = new ablk(aqjlVar, scaledTouchSlop, integer, new aqjn(scrubberView3.m47542k(), scrubberView3.m47543l()));
                if (m47559Q()) {
                    this.f126253a.f12941j = true;
                }
                this.f126253a.f12946o = m47566D();
            }
            if (m47559Q()) {
                this.f126254b.f126224w = true;
            }
            abma abmaVar = this.f126265m;
            if (abmaVar != null && !abmaVar.m11435f()) {
                this.f126265m.m11433d(j);
            }
            if (m47566D()) {
                this.f126254b.f126225x = true;
                aqjj aqjjVar = null;
                if (m47566D() && !this.f126268p.f12925i) {
                    aqjjVar = new aqjj(this.f126254b, new adqk(this));
                }
                this.f126244O = aqjjVar;
            }
        }
        m47577h(j);
        ScrubberView scrubberView4 = this.f126254b;
        aqjh aqjhVar = this.f126230A;
        azio azioVar = this.f126274v;
        scrubberView4.f126219r = this;
        if (scrubberView4.f126223v) {
            scrubberView4.f126223v = false;
            scrubberView4.f126219r.m47576g();
        }
        scrubberView4.f126182D = azioVar;
        if (scrubberView4.f126225x) {
            scrubberView4.f126222u = new ScrubberDrawable(aqjhVar, azjhVar);
            azioVar.m35408c(scrubberView4.f126217p);
        } else {
            scrubberView4.f126221t = new aqji(aqjhVar);
        }
        if (((_1151) scrubberView4.f126216o.m73050a()).mo325a() && scrubberView4.f126220s != azjhVar) {
            scrubberView4.requestLayout();
        }
        scrubberView4.f126220s = azjhVar;
        scrubberView4.f126215n = j;
        scrubberView4.f126218q = size;
        scrubberView4.f126203b.invalidate();
        this.f126254b.setVisibility(0);
    }

    public void setPlayheadPositionInPixelForAnimation(float f) {
        m47569G(f, 1, 1);
    }

    /* renamed from: t */
    public final void m47583t() {
        long j = m47553K().f12850b;
        if (this.f126256d != null && j != -2) {
            int i = 1;
            if (j == m47573d().f12850b && m47568F() == 3) {
                i = 2;
            }
            this.f126256d.mo11206e(j, i);
        }
    }

    @Override // p000.abko
    /* renamed from: u */
    public final void mo11341u(float f, boolean z) {
        if (this.f126272t) {
            boolean z2 = this.f126268p.f12925i;
            if (!z2 || !this.f126246Q) {
                this.f126262j.getClass();
                abkq abkqVar = this.f126253a;
                if (abkqVar.f12943l != null && z2 && !this.f126245P) {
                    aqjk aqjkVar = aqjk.BEGIN;
                    int ordinal = abkqVar.f12943l.ordinal();
                    if (ordinal == 0 ? m47551I() <= f : !(ordinal != 1 || m47551I() < f)) {
                        this.f126245P = true;
                    } else {
                        aqjk aqjkVar2 = this.f126253a.f12943l;
                        if (aqjkVar2 == aqjk.BEGIN || aqjkVar2 == aqjk.END) {
                            return;
                        }
                    }
                }
                aqjk aqjkVar3 = this.f126253a.f12943l;
                if (aqjkVar3 == null || aqjkVar3.equals(aqjk.PLAYHEAD)) {
                    this.f126245P = false;
                }
                m47557O(f, z);
            }
        }
    }

    /* renamed from: v */
    public final void m47584v() {
        long min;
        float f;
        int i;
        float m47537f;
        if (this.f126264l != -2) {
            float f2 = 0.0f;
            if (this.f126254b.m47536e() > 0.0f) {
                abkt abktVar = new abkt(this.f126254b, this.f126239J, this.f126240K, this.f126264l, this.f126268p.f12919c);
                this.f126258f.f12966a = abktVar;
                ScrubberView scrubberView = this.f126254b;
                abjw abjwVar = this.f126257e;
                PlayheadView playheadView = scrubberView.f126201a;
                abkt m47574e = m47574e();
                boolean m47565C = m47565C();
                playheadView.f126153c = m47574e;
                playheadView.f126152b = m47565C;
                abjwVar.f12854a.mo33376a(playheadView.f126151a, false);
                if (this.f126268p.f12917a) {
                    m47555M();
                    this.f126254b.f126201a.setVisibility(8);
                    return;
                }
                if (!this.f126272t) {
                    m47574e();
                    bain.m36840an(!this.f126272t);
                    m47555M();
                    if (MicroVideoConfiguration.m48607b(this.f126242M)) {
                        m47537f = m47574e().m11355a(this.f126242M);
                    } else {
                        m47537f = this.f126254b.m47537f();
                    }
                    abjv m11359f = m47574e().m11359f(m47537f);
                    abjw abjwVar2 = this.f126257e;
                    abju m11304a = abjv.m11304a();
                    m11304a.m11301c(m47537f);
                    m11304a.m11302d(m11359f.f12850b);
                    abjwVar2.m11305b(m11304a.m11299a());
                    return;
                }
                this.f126262j = new abkg(this, this.f126233D, this.f126254b, m47574e(), this.f126257e);
                m47555M();
                long j = m47553K().f12850b;
                m47568F();
                if (m47553K().f12850b == -2 && m47568F() == 1) {
                    m47574e();
                    float m47570a = m47570a();
                    if (true != m47585w()) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    m47567E(m47570a, 2, 2, i);
                    if (m47585w() || this.f126243N) {
                        float m47571b = m47571b();
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "playheadPositionInPixelForAnimation", m47570a, m47571b);
                        this.f126263k = ofFloat;
                        ofFloat.setInterpolator(new hab());
                        this.f126263k.setStartDelay(500L);
                        this.f126263k.setDuration(700L);
                        this.f126263k.setAutoCancel(true);
                        this.f126263k.addListener(new abkm(this, m47571b));
                        this.f126263k.start();
                    }
                } else if (m47553K().f12850b == -2 && m47568F() == 3) {
                    abkt abktVar2 = this.f126258f.f12966a;
                    long j2 = this.f126268p.f12924h;
                    if (m47561S() && m47559Q() && this.f126265m.m11435f()) {
                        abma abmaVar = this.f126265m;
                        long j3 = abmaVar.f13129b;
                        long j4 = abmaVar.f13130c;
                        min = Math.min(Math.max(j3, j2), this.f126265m.f13130c);
                    } else {
                        min = Math.min(Math.max(0L, j2), this.f126264l);
                    }
                    if (abktVar2 != null) {
                        f2 = abktVar2.m11356b(min);
                    }
                    m47569G(f2, 2, 1);
                    m47579j();
                } else if ((!m47585w() || m47568F() == 3) && m47553K().f12850b != -2 && (!((Optional) this.f126237H.m73050a()).isPresent() || !((aqyp) ((Optional) this.f126237H.m73050a()).get()).mo26955E())) {
                    m47567E(m47574e().m11355a(m47553K().f12850b), 2, 1, 2);
                }
                if (!this.f126273u) {
                    this.f126254b.f126201a.setVisibility(0);
                    this.f126254b.f126201a.setAccessibilityDelegate(new abjt(this, this.f126258f));
                    this.f126254b.f126201a.sendAccessibilityEvent(8);
                    if (m47561S() && m47559Q() && this.f126271s && this.f126254b.m47549r()) {
                        float m11356b = abktVar.m11356b(this.f126265m.f13129b);
                        float m11356b2 = abktVar.m11356b(this.f126265m.f13130c);
                        float m11356b3 = abktVar.m11356b(this.f126264l);
                        boolean z = this.f126268p.f12925i;
                        if (z) {
                            f = m11356b2 - ((this.f126254b.f126227z * m11356b2) / m11356b3);
                        } else {
                            f = m11356b2 - this.f126254b.f126227z;
                        }
                        if (z) {
                            float dimensionPixelSize = m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
                            m11356b -= dimensionPixelSize;
                            f += dimensionPixelSize;
                        }
                        ScrubberView scrubberView2 = this.f126254b;
                        scrubberView2.m47542k().setVisibility(0);
                        scrubberView2.m47543l().setVisibility(0);
                        if (scrubberView2.f126226y) {
                            scrubberView2.f126204c.setVisibility(0);
                            scrubberView2.f126205d.setVisibility(0);
                        }
                        if (((Boolean) ((_1866) this.f126236G.m73050a()).f2588dI.m73050a()).booleanValue() && !this.f126247R) {
                            Context context = this.f126233D;
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(bctd.f87800ds));
                            awxqVar.m32800a(this.f126233D);
                            awiw.m32161f(context, -1, awxqVar);
                            this.f126247R = true;
                        }
                        this.f126254b.m47546o(m11356b, f, false);
                        if (this.f126265m != null) {
                            m47556N(aqjk.BEGIN, m11356b, (float) this.f126265m.f13129b, false);
                            m47556N(aqjk.END, f, (float) this.f126265m.f13130c, false);
                        }
                        if (this.f126264l > 0) {
                            float m47536e = (((float) abhb.f12529a) * this.f126254b.m47536e()) / ((float) this.f126264l);
                            if (this.f126268p.f12925i) {
                                m47536e = Math.max(m47572c().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_playhead_snap_radius) + 1, m47536e);
                            }
                            this.f126250U = m47536e;
                        }
                        this.f126271s = false;
                    }
                    this.f126269q = true;
                }
            }
        }
    }

    /* renamed from: w */
    public final boolean m47585w() {
        long j = this.f126241L;
        if (j != -2 && j != this.f126242M) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m47586x() {
        yer yerVar = this.f126259g;
        if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final boolean m47587z() {
        abkq abkqVar = this.f126253a;
        if (abkqVar != null && abkqVar.f12945n) {
            return true;
        }
        return false;
    }

    public ScrubberViewController(Context context, abjw abjwVar, abku abkuVar, abin abinVar, RelativeLayout relativeLayout, abkh abkhVar, ScrubberView scrubberView, aqjh aqjhVar, abkj abkjVar, LinearLayout linearLayout) {
        this(context, abjwVar, abkuVar, abinVar, relativeLayout, abkhVar, scrubberView, aqjhVar, abkjVar, R.drawable.photos_microvideo_stillexporter_beta_original_dot, true != abkjVar.f12919c ? R.drawable.photos_microvideo_stillexporter_beta_dot : R.drawable.photos_microvideo_stillexporter_beta_timestamp_transform_dot, linearLayout);
    }
}
