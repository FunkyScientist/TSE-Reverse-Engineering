package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aezd implements ayps, yfj, aypq, aypr, ayor, aesw {

    /* renamed from: a */
    public static final long f23150a;

    /* renamed from: b */
    public static final bbfl f23151b;

    /* renamed from: i */
    private static final abki f23152i;

    /* renamed from: c */
    public ViewStub f23153c;

    /* renamed from: d */
    public ScrubberViewController f23154d;

    /* renamed from: e */
    public boolean f23155e;

    /* renamed from: f */
    public yer f23156f;

    /* renamed from: g */
    public yer f23157g;

    /* renamed from: h */
    public yer f23158h;

    /* renamed from: j */
    private final axjh f23159j = new aeyq(this, 3);

    /* renamed from: k */
    private final axjh f23160k = new aeyq(this, 4);

    /* renamed from: l */
    private final axjh f23161l = new aeyq(this, 5);

    /* renamed from: m */
    private RelativeLayout f23162m;

    /* renamed from: n */
    private aqjh f23163n;

    /* renamed from: o */
    private LinearLayout f23164o;

    /* renamed from: p */
    private Context f23165p;

    /* renamed from: q */
    private final ComponentCallbacksC0094by f23166q;

    /* renamed from: r */
    private boolean f23167r;

    /* renamed from: s */
    private boolean f23168s;

    /* renamed from: t */
    private yer f23169t;

    /* renamed from: u */
    private yer f23170u;

    /* renamed from: v */
    private yer f23171v;

    /* renamed from: w */
    private yer f23172w;

    /* renamed from: x */
    private yer f23173x;

    /* renamed from: y */
    private yer f23174y;

    static {
        abki m11330a = abkj.m11330a();
        m11330a.m11322c(false);
        m11330a.m11328i(true);
        m11330a.m11329j(true);
        m11330a.m11326g(true);
        m11330a.m11327h(true);
        m11330a.m11321b(true);
        f23152i = m11330a;
        f23150a = TimeUnit.MILLISECONDS.toMicros(10L);
        f23151b = bbfl.m37715h("ScrubberViewUtilsMixin");
    }

    public aezd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f23166q = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static abkj m15681d(boolean z, boolean z2, boolean z3) {
        abki abkiVar = f23152i;
        abkiVar.m11324e(!z);
        if (z2) {
            abkiVar.m11329j(false);
            abkiVar.m11326g(false);
            abkiVar.m11327h(false);
        }
        abkiVar.m11325f(z3);
        return abkiVar.m11320a();
    }

    /* renamed from: u */
    private final void m15682u(boolean z) {
        if (z) {
            if (((afcl) this.f23173x.m73050a()).mo12030a()) {
                this.f23153c.setVisibility(0);
                return;
            } else {
                m15689k();
                return;
            }
        }
        if (((afcl) this.f23173x.m73050a()).mo12030a()) {
            this.f23153c.setVisibility(8);
        } else {
            m15693q();
        }
    }

    /* renamed from: v */
    private final boolean m15683v() {
        aedx aedxVar = ((aedf) ((aeoe) this.f23156f.m73050a()).mo12131a()).f20278l;
        if (aedxVar == null) {
            return false;
        }
        _1846 _1846 = aedxVar.f20422s;
        if ((_1846 == null || _1846.mo2659l()) && !aedxVar.f20374D) {
            return false;
        }
        return true;
    }

    @Override // p000.aesw
    /* renamed from: a */
    public final void mo15386a() {
        if (((_1866) this.f23172w.m73050a()).m2882az() && this.f23164o != null && !((afcl) this.f23173x.m73050a()).mo12030a()) {
            this.f23164o.setVisibility(8);
        }
    }

    @Override // p000.aesw
    /* renamed from: b */
    public final void mo15387b() {
        if (((_1866) this.f23172w.m73050a()).m2882az() && this.f23164o != null && this.f23168s && this.f23162m.getVisibility() == 0 && !((afcl) this.f23173x.m73050a()).mo12030a()) {
            this.f23164o.setVisibility(0);
        }
    }

    /* renamed from: c */
    public final View m15684c() {
        return this.f23162m.findViewById(R.id.photos_photoeditor_fragments_editor3_video_scrubber_view);
    }

    /* renamed from: f */
    public final void m15685f() {
        RelativeLayout relativeLayout = this.f23162m;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
        LinearLayout linearLayout = this.f23164o;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        aqjh aqjhVar = this.f23163n;
        if (aqjhVar != null) {
            aqjhVar.m26097b();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23165p = context;
        this.f23156f = _1311.m943b(aeoe.class, null);
        this.f23169t = _1311.m943b(abku.class, null);
        this.f23157g = _1311.m943b(ablz.class, null);
        this.f23158h = _1311.m943b(abma.class, null);
        this.f23170u = _1311.m943b(abjw.class, null);
        this.f23171v = _1311.m943b(abls.class, null);
        this.f23172w = _1311.m943b(_1866.class, null);
        this.f23173x = _1311.m943b(afcl.class, null);
        this.f23174y = _1311.m943b(afbi.class, null);
    }

    /* renamed from: h */
    public final void m15686h(abkh abkhVar) {
        if (this.f23162m == null) {
            if (this.f23153c.getParent() == null) {
                this.f23162m = (RelativeLayout) this.f23166q.f122014R.findViewById(this.f23153c.getInflatedId());
            } else {
                this.f23162m = (RelativeLayout) this.f23153c.inflate();
            }
            this.f23164o = (LinearLayout) this.f23166q.f122014R.findViewById(R.id.photos_photoeditor_fragments_editor3_trim_time_layout);
            this.f23163n = new aqjh();
            ScrubberView scrubberView = (ScrubberView) this.f23162m.findViewById(R.id.photos_photoeditor_fragments_editor3_video_scrubber_view);
            scrubberView.setVisibility(0);
            ScrubberViewController scrubberViewController = new ScrubberViewController(this.f23165p, (abjw) this.f23170u.m73050a(), (abku) this.f23169t.m73050a(), new abin(), this.f23162m, abkhVar, scrubberView, this.f23163n, m15681d(((aedf) ((aeoe) this.f23156f.m73050a()).mo12131a()).f20278l.f20374D, false, false), this.f23164o);
            this.f23154d = scrubberViewController;
            scrubberViewController.f126265m = (abma) this.f23158h.m73050a();
            ScrubberViewController scrubberViewController2 = this.f23154d;
            int inflatedId = this.f23153c.getInflatedId();
            if (scrubberViewController2.m47564B()) {
                ((abld) ((Optional) scrubberViewController2.f126260h.m73050a()).get()).mo11398e(inflatedId);
            }
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((abma) this.f23158h.m73050a()).f13128a.mo33380e(this.f23159j);
        ((abls) this.f23171v.m73050a()).f13092b.mo33380e(this.f23160k);
        ((abjw) this.f23170u.m73050a()).f12854a.mo33380e(this.f23161l);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((abma) this.f23158h.m73050a()).f13128a.mo33376a(this.f23159j, true);
        ((abls) this.f23171v.m73050a()).f13092b.mo33376a(this.f23160k, false);
        ((abjw) this.f23170u.m73050a()).f12854a.mo33376a(this.f23161l, false);
    }

    /* renamed from: i */
    public final void m15687i(aecl aeclVar, MomentsFileInfo momentsFileInfo, long j, boolean z) {
        ScrubberViewController scrubberViewController = this.f23154d;
        scrubberViewController.f126268p = m15681d(((aedf) ((aeoe) this.f23156f.m73050a()).mo12131a()).f20278l.f20374D, ((aeph) aeclVar).f21870i, z);
        scrubberViewController.m47580p();
        this.f23154d.m47582s(aeclVar.mo14507b(), j, momentsFileInfo.mo47597i(), momentsFileInfo.mo47599k(), momentsFileInfo.m47603n(), momentsFileInfo.mo47589a(), momentsFileInfo.mo47593e(), true);
        this.f23155e = true;
        this.f23167r = z;
    }

    /* renamed from: j */
    public final void m15688j() {
        aeck aeckVar = ((aedf) ((aeoe) this.f23156f.m73050a()).mo12131a()).f20277k;
        MomentsFileInfo m11429b = ((ablz) this.f23157g.m73050a()).m11429b();
        boolean z = false;
        if (((_1866) this.f23172w.m73050a()).m2839aB()) {
            if (aeckVar == null || aeckVar.mo14489j() == null || ((ablz) this.f23157g.m73050a()).m11429b() == null) {
                ((bbfh) ((bbfh) f23151b.m37634b()).mo37670P((char) 6050)).mo37694p("loadScrubber: required video info is not loaded yet.");
                return;
            }
            if (((aeph) aeckVar.mo14489j()).f21870i) {
                ((abjw) this.f23170u.m73050a()).f12856c = false;
            } else {
                m15691o();
            }
            m15687i(aeckVar.mo14489j(), m11429b, m11429b.mo47590b(), !m15683v());
            return;
        }
        if (aeckVar != null) {
            if (aeckVar.mo14489j() != null) {
                z = true;
            }
        } else {
            aeckVar = null;
        }
        if (z) {
            if (!((aeph) aeckVar.mo14489j()).f21870i) {
                m15691o();
            }
            if (aeckVar.mo14489j() != null && m11429b != null) {
                m15687i(aeckVar.mo14489j(), m11429b, m11429b.mo47590b(), !m15683v());
            }
        }
    }

    /* renamed from: k */
    public final void m15689k() {
        ScrubberViewController scrubberViewController = this.f23154d;
        ScrubberView scrubberView = scrubberViewController.f126254b;
        scrubberView.f126179A = false;
        scrubberView.f126201a.setVisibility(0);
        if (scrubberView.f126224w) {
            scrubberView.m47542k().setVisibility(0);
            scrubberView.m47543l().setVisibility(0);
        }
        float f = scrubberView.f126180B;
        if (scrubberView.f126226y) {
            scrubberView.f126208g.f13036b = f;
        } else {
            scrubberView.f126207f.f13028b = f;
        }
        scrubberView.f126181C = true;
        scrubberView.f126206e.invalidate();
        scrubberView.f126203b.invalidate();
        Iterator it = scrubberViewController.f126255c.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(0);
        }
        scrubberViewController.f126271s = true;
        scrubberViewController.f126273u = false;
        scrubberViewController.m47584v();
    }

    /* renamed from: n */
    public final void m15690n(ViewStub viewStub) {
        this.f23153c = viewStub;
        this.f23162m = null;
        this.f23155e = false;
        this.f23167r = false;
    }

    /* renamed from: o */
    public final void m15691o() {
        aecl mo14489j = ((aedf) ((aeoe) this.f23156f.m73050a()).mo12131a()).f20277k.mo14489j();
        abls ablsVar = (abls) this.f23171v.m73050a();
        abgy mo14508c = mo14489j.mo14508c();
        abmj mo14506a = mo14489j.mo14506a();
        ablsVar.f13099i = mo14508c;
        ablsVar.f13098h = mo14506a;
    }

    /* renamed from: p */
    public final void m15692p(boolean z) {
        LinearLayout linearLayout;
        this.f23162m.setVisibility(0);
        this.f23168s = z;
        if (this.f23167r && z && (linearLayout = this.f23164o) != null) {
            linearLayout.setVisibility(0);
        }
    }

    /* renamed from: q */
    public final void m15693q() {
        float f;
        ScrubberViewController scrubberViewController = this.f23154d;
        if (scrubberViewController != null) {
            ScrubberView scrubberView = scrubberViewController.f126254b;
            scrubberView.f126179A = true;
            if (scrubberView.f126226y) {
                f = scrubberView.f126208g.f13036b;
            } else {
                f = scrubberView.f126207f.f13028b;
            }
            scrubberView.f126180B = f;
            if (f == 0.0f) {
                scrubberView.f126180B = scrubberView.f126209h.width() + scrubberView.f126209h.left;
            }
            if (scrubberView.f126226y) {
                scrubberView.f126208g.f13036b = scrubberView.f126209h.left;
            } else {
                scrubberView.f126207f.f13028b = scrubberView.f126209h.left;
            }
            scrubberView.f126201a.setVisibility(4);
            scrubberView.m47542k().setVisibility(4);
            scrubberView.m47543l().setVisibility(4);
            scrubberView.f126181C = false;
            Iterator it = scrubberViewController.f126255c.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setVisibility(4);
            }
            scrubberViewController.f126273u = true;
        }
    }

    /* renamed from: r */
    public final boolean m15694r() {
        if (this.f23162m != null) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m15695s(ViewStub viewStub) {
        boolean z;
        ViewStub viewStub2;
        if (viewStub != null && ((viewStub2 = this.f23153c) == null || !viewStub2.equals(viewStub))) {
            m15690n(viewStub);
        }
        if (!m15694r()) {
            m15686h(null);
            z = true;
        } else {
            z = false;
        }
        m15692p(true ^ ((afcl) this.f23173x.m73050a()).mo12030a());
        return z;
    }

    /* renamed from: t */
    public final void m15696t() {
        aedx aedxVar = ((aedf) ((aeoe) this.f23156f.m73050a()).mo12131a()).f20278l;
        if (aedxVar != null && aedxVar.f20422s != null) {
            if (m15683v()) {
                if (!((afbi) this.f23174y.m73050a()).m15794c(((aedf) ((aeoe) this.f23156f.m73050a()).mo12131a()).f20268b.f20678a)) {
                    m15682u(false);
                    return;
                }
                return;
            }
            m15682u(true);
        }
    }
}
