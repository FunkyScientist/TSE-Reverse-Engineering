package p000;

import android.animation.Animator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgu implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, View.OnLayoutChangeListener {

    /* renamed from: A */
    private boolean f159379A;

    /* renamed from: B */
    private long f159380B;

    /* renamed from: a */
    public final mco f159381a;

    /* renamed from: b */
    public final mgk f159382b;

    /* renamed from: c */
    public final agzx f159383c;

    /* renamed from: d */
    public final agzy f159384d;

    /* renamed from: e */
    public final mcm f159385e;

    /* renamed from: f */
    public final mfy f159386f;

    /* renamed from: g */
    public final alrx f159387g;

    /* renamed from: h */
    public final mmj f159388h;

    /* renamed from: i */
    public final boolean f159389i;

    /* renamed from: j */
    public boolean f159390j;

    /* renamed from: k */
    public AlbumEnrichment f159391k;

    /* renamed from: l */
    public MediaOrEnrichment f159392l;

    /* renamed from: m */
    public int f159393m;

    /* renamed from: n */
    private final ygy f159394n;

    /* renamed from: o */
    private final C0951ob f159395o;

    /* renamed from: p */
    private final axjh f159396p = new lws(this, 3);

    /* renamed from: q */
    private final axjh f159397q = new mgr(this);

    /* renamed from: r */
    private final axjh f159398r = new lws(this, 4);

    /* renamed from: s */
    private final axjh f159399s = new lws(this, 5);

    /* renamed from: t */
    private final axjh f159400t = new lws(this, 6);

    /* renamed from: u */
    private final ValueAnimator f159401u;

    /* renamed from: v */
    private final ValueAnimator.AnimatorUpdateListener f159402v;

    /* renamed from: w */
    private final Animator.AnimatorListener f159403w;

    /* renamed from: x */
    private final Animator.AnimatorListener f159404x;

    /* renamed from: y */
    private final View.OnClickListener f159405y;

    /* renamed from: z */
    private final View.OnLongClickListener f159406z;

    /* JADX WARN: Multi-variable type inference failed */
    public mgu(C0951ob c0951ob, boolean z) {
        ValueAnimator duration = ValueAnimator.ofPropertyValuesHolder(new PropertyValuesHolder[0]).setDuration(250L);
        this.f159401u = duration;
        C1001py c1001py = new C1001py(this, 12);
        this.f159402v = c1001py;
        mgs mgsVar = new mgs(this);
        this.f159403w = mgsVar;
        this.f159404x = new mgt(this);
        met metVar = new met(this, 3, null);
        this.f159405y = metVar;
        lww lwwVar = new lww(this, 2);
        this.f159406z = lwwVar;
        this.f159393m = 1;
        this.f159380B = -1L;
        this.f159395o = c0951ob;
        this.f159389i = z;
        View view = c0951ob.f164235a;
        view.setOnLongClickListener(lwwVar);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        Context context = view.getContext();
        view.addOnAttachStateChangeListener(this);
        view.addOnLayoutChangeListener(this);
        this.f159382b = (mgk) view;
        aylw m34564b = aylw.m34564b(context);
        this.f159381a = (mco) m34564b.m34577h(mco.class, null);
        this.f159394n = (ygy) m34564b.m34577h(ygy.class, null);
        this.f159385e = (mcm) m34564b.m34577h(mcm.class, null);
        this.f159383c = (agzx) m34564b.m34577h(agzx.class, null);
        this.f159384d = (agzy) m34564b.m34577h(agzy.class, null);
        this.f159386f = (mfy) m34564b.m34577h(mfy.class, null);
        this.f159387g = (alrx) m34564b.m34577h(alrx.class, null);
        this.f159388h = (mmj) m34564b.m34577h(mmj.class, null);
        duration.setInterpolator(new hab());
        duration.addListener(mgsVar);
        duration.addUpdateListener(c1001py);
        View findViewById = view.findViewById(R.id.remove_button);
        findViewById.setOnClickListener(metVar);
        int id = findViewById.getId();
        int[] iArr = grz.f142084a;
        view.setLabelFor(id);
    }

    /* renamed from: a */
    public final void m63064a(boolean z, boolean z2) {
        float f;
        float f2;
        boolean isRunning = this.f159401u.isRunning();
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (true != z2) {
            f2 = 250.0f;
        } else {
            f2 = 0.0f;
        }
        if (isRunning) {
            f = ((Float) this.f159401u.getAnimatedValue()).floatValue();
            f2 *= 1.0f - this.f159401u.getAnimatedFraction();
            this.f159401u.end();
        }
        this.f159401u.setDuration(Math.round(f2));
        if (z) {
            this.f159401u.setValues(PropertyValuesHolder.ofFloat("animation_position", f, 1.0f));
        } else {
            this.f159401u.setValues(PropertyValuesHolder.ofFloat("animation_position", f, 0.0f));
        }
        if (this.f159393m == 2 && !z) {
            this.f159401u.addListener(this.f159404x);
        } else {
            this.f159401u.removeListener(this.f159404x);
        }
        this.f159401u.start();
    }

    /* renamed from: b */
    public final void m63065b(boolean z) {
        this.f159393m = 2;
        m63064a(z, false);
    }

    /* renamed from: c */
    public final void m63066c(AlbumEnrichment albumEnrichment) {
        ajjq ajjqVar = (ajjq) aylw.m34567e(this.f159395o.f164235a.getContext(), ajjq.class);
        if (this.f159395o.m64510b() >= 0) {
            this.f159380B = ajjqVar.mo19652d(this.f159395o.m64510b());
        }
        this.f159391k = albumEnrichment;
        if (albumEnrichment != null) {
            this.f159392l = new MediaOrEnrichment(albumEnrichment);
        }
        this.f159393m = 1;
        if (!this.f159389i) {
            m63064a(this.f159381a.f158916b, true);
        }
        if (this.f159384d.mo17661m()) {
            this.f159382b.mo46627g();
        }
        this.f159397q.mo4481gi(this.f159383c);
        this.f159398r.mo4481gi(this.f159386f);
        this.f159399s.mo4481gi(this.f159384d);
    }

    /* renamed from: d */
    public final boolean m63067d(agzx agzxVar) {
        if (!agzxVar.mo17718j()) {
            return false;
        }
        if (!this.f159389i && agzxVar.mo17709b() != this.f159380B) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (!this.f159379A && this.f159389i) {
            this.f159379A = true;
            this.f159382b.mo46629i(1.0f, false);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.f159390j) {
            this.f159390j = false;
            m63066c(this.f159391k);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f159381a.f158915a.mo33376a(this.f159396p, false);
        this.f159394n.f189950a.mo33376a(this.f159400t, false);
        this.f159393m = 1;
        view.post(new lfj(this, 18));
        if (this.f159383c.mo17718j() && this.f159384d.mo17662n(this.f159392l)) {
            view.setVisibility(4);
            view.setAlpha(0.0f);
        } else if (view.getVisibility() == 4 || view.getAlpha() == 0.0f) {
            view.setVisibility(0);
            view.setAlpha(1.0f);
        }
        agzx agzxVar = this.f159383c;
        agzxVar.mo17717ij().mo33376a(this.f159397q, true);
        mfy mfyVar = this.f159386f;
        mfyVar.f159304a.mo33376a(this.f159398r, true);
        agzy agzyVar = this.f159384d;
        agzyVar.mo3ij().mo33376a(this.f159399s, true);
        if (!this.f159389i) {
            this.f159384d.mo17656g(this.f159392l, this.f159395o);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f159394n.f189950a.mo33380e(this.f159400t);
        this.f159381a.f158915a.mo33380e(this.f159396p);
        this.f159383c.mo17717ij().mo33380e(this.f159397q);
        this.f159386f.f159304a.mo33380e(this.f159398r);
        this.f159384d.mo3ij().mo33380e(this.f159399s);
        this.f159384d.mo17658i(this.f159392l, this.f159395o);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
