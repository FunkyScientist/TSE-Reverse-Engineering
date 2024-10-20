package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqn implements anzt, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f52722a = bbfl.m37715h("StoryEducationRender");

    /* renamed from: t */
    private static final Property f52723t = new aoqj(Float.class);

    /* renamed from: u */
    private static final Property f52724u = new aoqk(Float.class);

    /* renamed from: b */
    public final ComponentCallbacksC0094by f52725b;

    /* renamed from: e */
    public anzr f52728e;

    /* renamed from: f */
    public Context f52729f;

    /* renamed from: g */
    public float f52730g;

    /* renamed from: h */
    public float f52731h;

    /* renamed from: i */
    public yer f52732i;

    /* renamed from: j */
    public View f52733j;

    /* renamed from: k */
    public ObjectAnimator f52734k;

    /* renamed from: l */
    public ObjectAnimator f52735l;

    /* renamed from: m */
    public ColorDrawable f52736m;

    /* renamed from: n */
    public LottieAnimationView f52737n;

    /* renamed from: o */
    public TextView f52738o;

    /* renamed from: p */
    public TextView f52739p;

    /* renamed from: q */
    public boolean f52740q;

    /* renamed from: r */
    public boolean f52741r;

    /* renamed from: s */
    public jki f52742s;

    /* renamed from: w */
    private yer f52744w;

    /* renamed from: x */
    private ImageView f52745x;

    /* renamed from: y */
    private aoqe f52746y;

    /* renamed from: c */
    public final Animator.AnimatorListener f52726c = new aoqh(this);

    /* renamed from: v */
    private final Animation.AnimationListener f52743v = new jeg(this, 5);

    /* renamed from: d */
    public final axjh f52727d = new aoeb(this, 20);

    public aoqn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f52725b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m24825a() {
        awxs awxsVar;
        aoqo aoqoVar = ((aoqp) this.f52732i.m73050a()).f52762c;
        if (aoqoVar != null && (awxsVar = aoqoVar.f52754g) != null) {
            Context context = this.f52729f;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(awxsVar));
            awxqVar.m32800a(this.f52729f);
            awiw.m32161f(context, -1, awxqVar);
        }
    }

    /* renamed from: b */
    public final void m24826b() {
        this.f52741r = false;
        ((aoqp) this.f52732i.m73050a()).m24834c(false);
    }

    /* renamed from: f */
    public final void m24827f() {
        aoqo aoqoVar = ((aoqp) this.f52732i.m73050a()).f52762c;
        if (aoqoVar == null) {
            m24826b();
            ((bbfh) ((bbfh) f52722a.m37635c()).mo37670P((char) 8024)).mo37694p("storyEducationProgressModel.getCurrentPageType() returns null after screenshot is taken");
            return;
        }
        View findViewById = this.f52725b.f122014R.findViewById(R.id.photos_stories_usereducation_layout);
        if (findViewById == null) {
            findViewById = ((ViewStub) this.f52725b.f122014R.findViewById(R.id.photos_stories_usereducation_layout_stub)).inflate();
        }
        this.f52733j = findViewById;
        findViewById.setOnTouchListener(new aido(this, 2));
        boolean z = true;
        if (this.f52725b.f122014R.getLayoutDirection() != 1) {
            z = false;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f52733j.findViewById(R.id.photos_stories_usereducation_animation);
        this.f52737n = lottieAnimationView;
        lottieAnimationView.m46519j(aoqoVar.m24830a(z));
        this.f52737n.m46530u(-1);
        this.f52737n.m46517h();
        this.f52737n.m46511b(this.f52726c);
        this.f52738o = (TextView) this.f52733j.findViewById(R.id.photos_stories_usereducation_titleview);
        this.f52739p = (TextView) this.f52733j.findViewById(R.id.photos_stories_usereducation_textview);
        this.f52745x = (ImageView) this.f52733j.findViewById(R.id.photos_stories_usereducation_background_view);
        ColorDrawable colorDrawable = new ColorDrawable();
        this.f52736m = colorDrawable;
        colorDrawable.setColor(-16777216);
        this.f52736m.setAlpha(128);
        this.f52745x.setImageDrawable(this.f52736m);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<aoqn, Float>) f52723t, 0.0f, 1.0f);
        this.f52734k = ofFloat;
        ofFloat.addListener(new aoqi(this, aoqoVar, z));
        this.f52734k.setDuration(300L);
        m24825a();
        this.f52734k.start();
        ((aoqp) this.f52732i.m73050a()).m24833b();
    }

    /* renamed from: g */
    public final void m24828g(boolean z) {
        long j;
        if (!this.f52740q && this.f52741r) {
            this.f52740q = true;
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setInterpolator(new LinearInterpolator());
            if (true != z) {
                j = 75;
            } else {
                j = 300;
            }
            alphaAnimation.setDuration(j);
            AnimationSet animationSet = new AnimationSet(false);
            animationSet.addAnimation(alphaAnimation);
            this.f52738o.clearAnimation();
            this.f52739p.clearAnimation();
            this.f52737n.clearAnimation();
            this.f52738o.setAnimation(animationSet);
            this.f52739p.setAnimation(animationSet);
            if (this.f52735l == null) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<aoqn, Float>) f52724u, 1.0f, 0.0f);
                this.f52735l = ofFloat;
                ofFloat.setDuration(300L);
            }
            this.f52735l.removeAllListeners();
            this.f52735l.addListener(new aoql(this));
            animationSet.setAnimationListener(this.f52743v);
            this.f52737n.setAnimation(animationSet);
            aoqp aoqpVar = (aoqp) this.f52732i.m73050a();
            if (aoqpVar.f52762c != null) {
                aoqpVar.f52762c = null;
                aoqpVar.f52760a.mo33377b();
            }
            ((aoqp) this.f52732i.m73050a()).m24833b();
            animationSet.start();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f52729f = context;
        this.f52732i = _1311.m943b(aoqp.class, null);
        this.f52746y = new aoqe(context);
        anzr anzrVar = (anzr) _1311.m943b(anzr.class, null).m73050a();
        this.f52728e = anzrVar;
        anzrVar.m24257d(this);
        this.f52742s = new jki(context, new aoqm(this));
        this.f52744w = _1311.m943b(aocn.class, null);
    }

    /* renamed from: h */
    public final void m24829h() {
        aoqe aoqeVar = this.f52746y;
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setInterpolator(new LinearInterpolator());
        alphaAnimation.setDuration(150L);
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, aoqeVar.f52709a, 0.0f);
        translateAnimation.setInterpolator(new hac());
        translateAnimation.setDuration(300L);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(translateAnimation);
        this.f52738o.setAnimation(animationSet);
        this.f52739p.setAnimation(animationSet);
        animationSet.start();
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f52744w.m73050a()).m24381k(aocg.class).ifPresent(new aozv(this, anzsVar, 1));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final void mo24040jb(aoci aociVar) {
    }
}
