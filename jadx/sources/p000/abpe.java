package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.ToggleButton;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.player.impl.MoviePlayerView;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpe implements abre, absb, aboy, ayps, aymm, ayov, aypq, aypo, aypl, aypr {

    /* renamed from: a */
    public static final bbfl f13469a = bbfl.m37715h("MoviePlaybackMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f13470b;

    /* renamed from: c */
    public List f13471c;

    /* renamed from: d */
    public abph f13472d;

    /* renamed from: e */
    public AccessibilityManager f13473e;

    /* renamed from: f */
    public MoviePlayerView f13474f;

    /* renamed from: g */
    public ToggleButton f13475g;

    /* renamed from: h */
    public abrd f13476h;

    /* renamed from: i */
    public absc f13477i;

    /* renamed from: j */
    public long f13478j;

    /* renamed from: n */
    private abpa f13482n;

    /* renamed from: o */
    private absg f13483o;

    /* renamed from: p */
    private yhc f13484p;

    /* renamed from: q */
    private View f13485q;

    /* renamed from: r */
    private boolean f13486r;

    /* renamed from: s */
    private boolean f13487s;

    /* renamed from: l */
    private final yhb f13480l = new abwn(this, 1);

    /* renamed from: m */
    private final axjh f13481m = new aboq(this, 3);

    /* renamed from: k */
    public boolean f13479k = true;

    public abpe(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f13470b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ActivityC0098cb m45985I = this.f13470b.m45985I();
        m45985I.getClass();
        if (!m45985I.isChangingConfigurations()) {
            this.f13472d.m11595b(false);
        }
        bain.m36840an(!this.f13487s);
        if (m45985I.isFinishing()) {
            this.f13474f.onPause();
            this.f13487s = true;
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        m11589k(this.f13472d.f13496b);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        MoviePlayerView moviePlayerView = (MoviePlayerView) view.findViewById(R.id.movie_player);
        moviePlayerView.getClass();
        this.f13474f = moviePlayerView;
        absc abscVar = moviePlayerView.f126362a.f13725c;
        abscVar.getClass();
        this.f13477i = abscVar;
        abscVar.mo11798d(this);
        this.f13477i.mo11800g(this.f13483o);
        ToggleButton toggleButton = (ToggleButton) view.findViewById(R.id.movie_player_control);
        this.f13475g = toggleButton;
        toggleButton.setOnClickListener(new awxc(new aboa(this, 6)));
        this.f13485q = view.findViewById(R.id.movie_player_spinner);
        final ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.player_frame);
        final Rect rect = new Rect();
        viewGroup.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: abpc
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                Rect rect2 = rect;
                rect2.set(0, 0, view2.getWidth(), view2.getHeight());
                viewGroup.setTouchDelegate(new TouchDelegate(rect2, abpe.this.f13475g));
            }
        });
        m11585f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0011, code lost:
    
        if (r4 != false) goto L7;
     */
    @Override // p000.absb
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo11581b(boolean r4) {
        /*
            r3 = this;
            boolean r0 = r3.f13486r
            r1 = 50
            if (r0 != 0) goto L11
            if (r4 != 0) goto L13
            r4 = 1
            r3.f13486r = r4
            abpa r4 = r3.f13482n
            r4.m11578c()
            goto L2c
        L11:
            if (r4 == 0) goto L2c
        L13:
            android.view.View r4 = r3.f13485q
            android.view.ViewPropertyAnimator r4 = r4.animate()
            r0 = 1057635697(0x3f0a3d71, float:0.54)
            android.view.ViewPropertyAnimator r4 = r4.alpha(r0)
            android.view.ViewPropertyAnimator r4 = r4.setStartDelay(r1)
            android.view.ViewPropertyAnimator r4 = r4.setDuration(r1)
            r4.start()
            return
        L2c:
            android.view.View r4 = r3.f13485q
            android.view.ViewPropertyAnimator r4 = r4.animate()
            r0 = 0
            android.view.ViewPropertyAnimator r4 = r4.alpha(r0)
            android.view.ViewPropertyAnimator r4 = r4.setDuration(r1)
            r4.start()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abpe.mo11581b(boolean):void");
    }

    @Override // p000.abre
    /* renamed from: c */
    public final void mo11582c() {
        this.f13475g.setVisibility(0);
    }

    @Override // p000.abre
    /* renamed from: d */
    public final void mo11583d() {
        this.f13475g.setVisibility(8);
    }

    @Override // p000.abre
    /* renamed from: e */
    public final void mo11584e() {
        this.f13472d.m11595b(false);
    }

    /* renamed from: f */
    public final void m11585f() {
        this.f13477i.mo11799f(false);
        m11589k(false);
        m11590n(false);
        this.f13475g.animate().cancel();
    }

    @Override // p000.aboy
    /* renamed from: g */
    public final void mo11525g() {
        Iterator it = this.f13471c.iterator();
        while (it.hasNext()) {
            ((abpd) it.next()).mo11568u();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13471c = aylwVar.m34579l(abpd.class);
        this.f13482n = (abpa) aylwVar.m34577h(abpa.class, null);
        this.f13476h = (abrd) aylwVar.m34577h(abrd.class, null);
        this.f13472d = (abph) aylwVar.m34577h(abph.class, null);
        this.f13483o = (absg) aylwVar.m34577h(absg.class, null);
        this.f13484p = (yhc) aylwVar.m34577h(yhc.class, null);
        this.f13473e = (AccessibilityManager) context.getSystemService("accessibility");
    }

    @Override // p000.abre
    /* renamed from: h */
    public final void mo11586h(long j, boolean z, boolean z2) {
        Iterator it = this.f13471c.iterator();
        while (it.hasNext()) {
            ((abpd) it.next()).mo11552bd(j);
        }
        this.f13477i.mo11797c(j);
        if (z) {
            this.f13472d.m11595b(true);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (!this.f13487s) {
            this.f13474f.onPause();
            this.f13487s = true;
        }
        this.f13472d.f13495a.mo33380e(this.f13481m);
        this.f13484p.m73129b(this.f13480l);
        this.f13479k = true;
    }

    @Override // p000.aboy
    /* renamed from: hR */
    public final boolean mo11528hR() {
        return this.f13486r;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f13474f.onResume();
        this.f13487s = false;
        this.f13472d.f13495a.mo33376a(this.f13481m, false);
        this.f13484p.m73128a(this.f13480l);
        this.f13479k = false;
    }

    /* renamed from: k */
    public final void m11589k(boolean z) {
        ayrf.m34762c();
        this.f13474f.setKeepScreenOn(z);
    }

    /* renamed from: n */
    public final void m11590n(boolean z) {
        int i;
        this.f13475g.setVisibility(0);
        this.f13475g.setChecked(z);
        if (true != z) {
            i = R.string.photos_movies_activity_play_movie;
        } else {
            i = R.string.photos_movies_activity_pause_movie;
        }
        this.f13475g.setContentDescription(this.f13470b.m46022ac(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m11591o(bdhf bdhfVar, long j) {
        ayrf.m34762c();
        bdhfVar.getClass();
        this.f13478j = abvp.m12007b(bdhfVar);
        this.f13477i.mo11802i(bdhfVar, j);
    }

    @Override // p000.abre
    /* renamed from: j */
    public final /* synthetic */ void mo11588j() {
    }

    @Override // p000.abre
    /* renamed from: i */
    public final /* synthetic */ void mo11587i(int i, float f) {
    }
}
