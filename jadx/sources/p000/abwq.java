package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ToggleButton;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwq implements abre, absb, aboy, ayps, aymm, ayov, aypq, aypo, aypl, aypr {

    /* renamed from: a */
    public static final bbfl f14134a = bbfl.m37715h("MoviePlaybackMixin");

    /* renamed from: d */
    public final ComponentCallbacksC0094by f14137d;

    /* renamed from: e */
    public List f14138e;

    /* renamed from: f */
    public abph f14139f;

    /* renamed from: g */
    public abrz f14140g;

    /* renamed from: h */
    public ToggleButton f14141h;

    /* renamed from: i */
    public ToggleButton f14142i;

    /* renamed from: j */
    public View f14143j;

    /* renamed from: k */
    public abrd f14144k;

    /* renamed from: l */
    public absc f14145l;

    /* renamed from: m */
    public long f14146m;

    /* renamed from: s */
    private abpa f14152s;

    /* renamed from: t */
    private absg f14153t;

    /* renamed from: u */
    private yhc f14154u;

    /* renamed from: v */
    private abyo f14155v;

    /* renamed from: w */
    private ptw f14156w;

    /* renamed from: x */
    private abuj f14157x;

    /* renamed from: y */
    private boolean f14158y;

    /* renamed from: q */
    private final yhb f14150q = new abwn(this, 0);

    /* renamed from: b */
    public final acar f14135b = new abwt(this, 1);

    /* renamed from: r */
    private final axjh f14151r = new aboq(this, 9);

    /* renamed from: c */
    public final abyf f14136c = new abwo(this, 0);

    /* renamed from: n */
    public boolean f14147n = true;

    /* renamed from: o */
    public boolean f14148o = false;

    /* renamed from: p */
    public boolean f14149p = false;

    public abwq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14137d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: q */
    private final void m12071q(ToggleButton toggleButton, boolean z) {
        int i;
        if (toggleButton != null) {
            toggleButton.setChecked(z);
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f14137d;
            if (true != z) {
                i = R.string.photos_movies_activity_play_movie;
            } else {
                i = R.string.photos_movies_activity_pause_movie;
            }
            toggleButton.setContentDescription(componentCallbacksC0094by.m46022ac(i));
        }
    }

    /* renamed from: r */
    private static final void m12072r(ToggleButton toggleButton, int i) {
        if (toggleButton != null) {
            toggleButton.setVisibility(i);
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ActivityC0098cb m45985I = this.f14137d.m45985I();
        m45985I.getClass();
        if (!m45985I.isChangingConfigurations()) {
            this.f14139f.m11595b(false);
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        m12076o(this.f14139f.f13496b);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f14145l.mo11798d(this);
        this.f14145l.mo11800g(this.f14153t);
        this.f14143j = view.findViewById(R.id.movie_player_spinner);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.player_frame);
        ToggleButton toggleButton = (ToggleButton) view.findViewById(R.id.movie_v3_preview_player_control);
        this.f14141h = toggleButton;
        if (toggleButton != null) {
            Object obj = ((abwt) this.f14135b).f14166a;
            abwq abwqVar = (abwq) obj;
            abwqVar.f14141h = toggleButton;
            toggleButton.setOnClickListener(new awxc(new aboa(obj, 13)));
            abwqVar.m12075n();
            abwqVar.f14148o = false;
        }
        viewGroup.addOnLayoutChangeListener(new jde(new Rect(), 18));
        m12075n();
        this.f14148o = false;
    }

    @Override // p000.absb
    /* renamed from: b */
    public final void mo11581b(boolean z) {
        ayrf.m34762c();
        this.f14149p = z;
        if (!this.f14158y && !z) {
            this.f14158y = true;
            this.f14152s.m11578c();
        }
        if (!z) {
            Iterator it = this.f14138e.iterator();
            while (it.hasNext()) {
                ((abwp) it.next()).mo12043bq();
            }
        }
        if (z && !this.f14140g.mo11792y()) {
            this.f14156w.m66068a();
        } else {
            this.f14143j.animate().alpha(0.0f).setDuration(1000L).start();
        }
    }

    @Override // p000.abre
    /* renamed from: c */
    public final void mo11582c() {
        m12072r(this.f14142i, 0);
        m12072r(this.f14141h, 0);
    }

    @Override // p000.abre
    /* renamed from: d */
    public final void mo11583d() {
        m12072r(this.f14142i, 8);
        m12072r(this.f14141h, 8);
    }

    @Override // p000.abre
    /* renamed from: e */
    public final void mo11584e() {
        this.f14139f.m11595b(false);
    }

    /* renamed from: f */
    public final SurfaceView m12073f() {
        return this.f14155v.mo12171b();
    }

    @Override // p000.aboy
    /* renamed from: g */
    public final void mo11525g() {
        Iterator it = this.f14138e.iterator();
        while (it.hasNext()) {
            ((abwp) it.next()).mo12040bn();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14138e = aylwVar.m34579l(abwp.class);
        this.f14152s = (abpa) aylwVar.m34577h(abpa.class, null);
        this.f14144k = (abrd) aylwVar.m34577h(abrd.class, null);
        this.f14139f = (abph) aylwVar.m34577h(abph.class, null);
        this.f14153t = (absg) aylwVar.m34577h(absg.class, null);
        this.f14154u = (yhc) aylwVar.m34577h(yhc.class, null);
        this.f14155v = (abyo) aylwVar.m34577h(abyo.class, null);
        this.f14140g = (abrz) aylwVar.m34577h(abrz.class, null);
        this.f14145l = (absc) aylwVar.m34577h(absc.class, null);
        this.f14157x = (abuj) aylwVar.m34577h(abuj.class, null);
        this.f14156w = new ptw(context, 2000L, new abiy(this, 15));
    }

    @Override // p000.abre
    /* renamed from: h */
    public final void mo11586h(long j, boolean z, boolean z2) {
        Iterator it = this.f14138e.iterator();
        while (it.hasNext()) {
            ((abwp) it.next()).mo12044br(j);
        }
        this.f14145l.mo11801h(z2);
        this.f14145l.mo11797c(j);
        if (z) {
            this.f14139f.m11595b(true);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f14139f.f13495a.mo33380e(this.f14151r);
        this.f14154u.m73129b(this.f14150q);
        this.f14147n = true;
    }

    @Override // p000.aboy
    /* renamed from: hR */
    public final boolean mo11528hR() {
        return this.f14158y;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f14139f.f13495a.mo33376a(this.f14151r, false);
        this.f14154u.m73128a(this.f14150q);
        this.f14147n = false;
    }

    @Override // p000.abre
    /* renamed from: i */
    public final void mo11587i(int i, float f) {
        if (i > this.f14157x.mo11740n().size() - 1) {
            return;
        }
        abui abuiVar = (abui) this.f14157x.mo11740n().get(i);
        long mo11690f = abuiVar.mo11690f() - abuiVar.mo11691g();
        long j = ((float) mo11690f) * f;
        if (j < 0) {
            ((bbfh) ((bbfh) f14134a.m37635c()).mo37670P((char) 4757)).mo37694p("The desired playback position is less than 0, resetting clipPlaybackPosition to 0.");
            f = 0.0f;
            j = 0;
        }
        if (i == this.f14157x.mo11740n().size() - 1 && f > 1.0f) {
            ((bbfh) ((bbfh) f14134a.m37635c()).mo37670P((char) 4756)).mo37694p("The desired playback position is beyond total length for last clip, resetting clipPlaybackPercentage to 1.");
            f = 1.0f;
        } else {
            mo11690f = j;
        }
        long mo11732e = this.f14157x.mo11732e(i) + mo11690f;
        if (mo11732e > this.f14157x.mo11733f()) {
            ((bbfh) ((bbfh) f14134a.m37635c()).mo37670P((char) 4755)).mo37694p("The desired playback time is invalid, longer than total duration of the movie.");
            return;
        }
        if (f == 1.0f && i != this.f14157x.mo11740n().size() - 1) {
            mo11732e--;
        }
        mo11584e();
        mo11586h(mo11732e, this.f14148o, true);
    }

    @Override // p000.abre
    /* renamed from: j */
    public final void mo11588j() {
        ayrf.m34762c();
        long mo11769H = this.f14145l.mo11769H();
        mo11586h(mo11769H, false, false);
        Iterator it = this.f14138e.iterator();
        while (it.hasNext()) {
            ((abwp) it.next()).mo12042bp(mo11769H);
        }
        this.f14140g.mo11774g();
    }

    /* renamed from: k */
    public final void m12074k(boolean z) {
        m12071q(this.f14142i, z);
        m12071q(this.f14141h, z);
    }

    /* renamed from: n */
    public final void m12075n() {
        this.f14145l.mo11799f(false);
        m12076o(false);
        m12074k(false);
    }

    /* renamed from: o */
    public final void m12076o(boolean z) {
        ayrf.m34762c();
        if (m12073f() != null) {
            m12073f().setKeepScreenOn(z);
        }
    }

    /* renamed from: p */
    public final void m12077p(bdhf bdhfVar, long j) {
        ayrf.m34762c();
        bdhfVar.getClass();
        this.f14146m = abvp.m12007b(bdhfVar);
        this.f14145l.mo11802i(bdhfVar, j);
    }
}
