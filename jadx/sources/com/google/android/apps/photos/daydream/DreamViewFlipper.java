package com.google.android.apps.photos.daydream;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Random;
import p000.ComponentCallbacks2C0005_6;
import p000._1245;
import p000._1846;
import p000._198;
import p000.avzb;
import p000.aylw;
import p000.bbfl;
import p000.ktg;
import p000.ldr;
import p000.lgc;
import p000.lgk;
import p000.lgx;
import p000.rmn;
import p000.sip;
import p000.tes;
import p000.uev;
import p000.uew;
import p000.uex;
import p000.uez;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DreamViewFlipper extends FrameLayout {

    /* renamed from: a */
    public static final QueryOptions f124924a;

    /* renamed from: b */
    public static final FeaturesRequest f124925b;

    /* renamed from: o */
    private static final Random f124926o;

    /* renamed from: c */
    public ImageView f124927c;

    /* renamed from: d */
    public ImageView f124928d;

    /* renamed from: e */
    public List f124929e;

    /* renamed from: f */
    public int f124930f;

    /* renamed from: g */
    public int f124931g;

    /* renamed from: h */
    public List f124932h;

    /* renamed from: i */
    public boolean f124933i;

    /* renamed from: j */
    public boolean f124934j;

    /* renamed from: k */
    public boolean f124935k;

    /* renamed from: l */
    public lgk f124936l;

    /* renamed from: m */
    public lgk f124937m;

    /* renamed from: n */
    public final Context f124938n;

    /* renamed from: p */
    private final Handler f124939p;

    /* renamed from: q */
    private final Runnable f124940q;

    /* renamed from: r */
    private final Runnable f124941r;

    /* renamed from: s */
    private ComponentCallbacks2C0005_6 f124942s;

    /* renamed from: t */
    private lgc f124943t;

    static {
        bbfl.m37715h("DreamViewFlipper");
        f124926o = new Random();
        sip sipVar = new sip();
        sipVar.m68098a(tes.IMAGE);
        f124924a = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f124925b = avzbVar.m31782i();
    }

    public DreamViewFlipper(Context context) {
        super(context);
        this.f124939p = new Handler();
        this.f124940q = new rmn(this, 19);
        this.f124941r = new rmn(this, 18);
        this.f124938n = context;
        m47078h(context);
    }

    /* renamed from: h */
    private final void m47078h(Context context) {
        this.f124942s = (ComponentCallbacks2C0005_6) aylw.m34567e(context, ComponentCallbacks2C0005_6.class);
        this.f124943t = ((_1245) aylw.m34567e(context, _1245.class)).mo670m();
        if (PhotosDreamService.m47088c(context)) {
            this.f124943t = (lgc) this.f124943t.mo61926z();
        } else {
            this.f124943t = (lgc) this.f124943t.mo61897L();
        }
    }

    /* renamed from: a */
    public final void m47079a() {
        float f;
        ViewPropertyAnimator withEndAction = this.f124927c.animate().alpha(0.0f).setDuration(1000L).withEndAction(new rmn(this, 20));
        float f2 = 1.0f;
        ViewPropertyAnimator duration = this.f124928d.animate().alpha(1.0f).setDuration(1000L);
        withEndAction.start();
        duration.start();
        boolean nextBoolean = f124926o.nextBoolean();
        if (true != nextBoolean) {
            f = 1.0f;
        } else {
            f = 1.1f;
        }
        if (true != nextBoolean) {
            f2 = 1.1f;
        }
        this.f124928d.setPivotX(r0.nextInt(r1.getWidth()));
        this.f124928d.setPivotY(r0.nextInt(r1.getHeight()));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f124928d, (Property<ImageView, Float>) View.SCALE_X, f2, f)).with(ObjectAnimator.ofFloat(this.f124928d, (Property<ImageView, Float>) View.SCALE_Y, f2, f));
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.setDuration(10000L);
        animatorSet.start();
    }

    /* renamed from: b */
    public final void m47080b() {
        if (this.f124931g < this.f124932h.size()) {
            m47083e(this.f124928d);
            this.f124939p.postDelayed(this.f124940q, 10000L);
        } else {
            this.f124939p.postDelayed(this.f124941r, 10000L);
        }
    }

    /* renamed from: c */
    public final void m47081c(MediaCollection mediaCollection) {
        new uev(this).execute(mediaCollection);
    }

    /* renamed from: d */
    public final void m47082d() {
        if (this.f124929e.isEmpty()) {
            m47085g();
            return;
        }
        int size = (this.f124930f + 1) % this.f124929e.size();
        this.f124930f = size;
        m47081c((MediaCollection) this.f124929e.get(size));
    }

    /* renamed from: e */
    public final void m47083e(ImageView imageView) {
        lgk lgkVar;
        this.f124933i = false;
        MediaModel mo2148t = ((_198) ((_1846) this.f124932h.get(this.f124931g)).mo2138c(_198.class)).mo2148t();
        this.f124931g++;
        if (!mo2148t.mo46695h()) {
            Context context = this.f124938n;
            if (PhotosDreamService.m47089d(context) && !((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(1).isConnected()) {
                m47080b();
                return;
            }
        }
        this.f124942s.m8204p(this.f124937m);
        ktg mo61467p = this.f124942s.mo692l(mo2148t).mo61467p(this.f124943t);
        ldr ldrVar = new ldr();
        ldrVar.m61478b(lgx.f155863b);
        ktg mo61466o = mo61467p.mo61466o(ldrVar);
        if (imageView == this.f124928d) {
            lgkVar = new uew(this, imageView);
        } else {
            lgkVar = new lgk(imageView);
        }
        mo61466o.m61475x(lgkVar);
        this.f124937m = lgkVar;
    }

    /* renamed from: f */
    public final void m47084f(Context context) {
        if (this.f124935k) {
            return;
        }
        this.f124935k = true;
        this.f124934j = false;
        new uez(context, new uex(this, 0)).execute(Integer.valueOf(PhotosDreamService.m47086a(context)));
    }

    /* renamed from: g */
    public final void m47085g() {
        this.f124935k = false;
        this.f124934j = false;
        this.f124939p.removeCallbacks(this.f124940q);
        this.f124939p.removeCallbacks(new rmn(this, 18));
        this.f124932h = null;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f124927c = (ImageView) findViewById(R.id.left);
        this.f124928d = (ImageView) findViewById(R.id.center);
    }

    public DreamViewFlipper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f124939p = new Handler();
        this.f124940q = new rmn(this, 19);
        this.f124941r = new rmn(this, 18);
        this.f124938n = context;
        m47078h(context);
    }

    public DreamViewFlipper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f124939p = new Handler();
        this.f124940q = new rmn(this, 19);
        this.f124941r = new rmn(this, 18);
        this.f124938n = context;
        m47078h(context);
    }
}
