package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqf implements ayps, aymm, ayov, aypq, aypr, ayor {

    /* renamed from: b */
    public final ComponentCallbacksC0094by f55127b;

    /* renamed from: c */
    public View f55128c;

    /* renamed from: d */
    public View f55129d;

    /* renamed from: e */
    public alrx f55130e;

    /* renamed from: f */
    public lyl f55131f;

    /* renamed from: g */
    public lyb f55132g;

    /* renamed from: h */
    public ycg f55133h;

    /* renamed from: i */
    public alsh f55134i;

    /* renamed from: j */
    public yer f55135j;

    /* renamed from: k */
    public yer f55136k;

    /* renamed from: l */
    public yer f55137l;

    /* renamed from: p */
    private View f55141p;

    /* renamed from: q */
    private Button f55142q;

    /* renamed from: r */
    private Button f55143r;

    /* renamed from: s */
    private Button f55144s;

    /* renamed from: t */
    private Button f55145t;

    /* renamed from: m */
    private final alsf f55138m = new adwy(this, 4);

    /* renamed from: n */
    private final axjh f55139n = new apgd(this, 4);

    /* renamed from: o */
    private final axjh f55140o = new alsr(this, 7);

    /* renamed from: a */
    public final ViewTreeObserver.OnPreDrawListener f55126a = new jqm(this, 6);

    public apqf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f55127b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m25584d() {
        ViewStub viewStub;
        if (this.f55128c == null && (viewStub = (ViewStub) this.f55141p.findViewById(R.id.trash_button_bar_stub_import)) != null) {
            View inflate = viewStub.inflate();
            this.f55128c = inflate;
            Button button = (Button) inflate.findViewById(R.id.photos_trash_ui_button_bar_delete_button);
            this.f55142q = button;
            awiy.m32183m(button, new awxp(bcsu.f87204r));
            this.f55142q.setOnClickListener(new awxc(new aohx(this, 20)));
            Button button2 = (Button) this.f55128c.findViewById(R.id.photos_trash_ui_button_bar_restore_button);
            this.f55143r = button2;
            awiy.m32183m(button2, new awxp(bcsu.f87161V));
            this.f55143r.setOnClickListener(new awxc(new apqc(this, 1)));
            Button button3 = (Button) this.f55128c.findViewById(R.id.photos_trash_ui_button_bar_delete_all_button);
            this.f55144s = button3;
            awiy.m32183m(button3, new awxp(bcsu.f87200n));
            this.f55144s.setOnClickListener(new awxc(new apqc(this, 0)));
            Button button4 = (Button) this.f55128c.findViewById(R.id.photos_trash_ui_button_bar_restore_all_button);
            this.f55145t = button4;
            awiy.m32183m(button4, new awxp(bcsu.f87160U));
            this.f55145t.setOnClickListener(new awxc(new apqc(this, 2)));
            View findViewById = this.f55128c.findViewById(R.id.trash_button_bar_fill_under_navigation_bar);
            this.f55129d = findViewById;
            findViewById.getLayoutParams().height = this.f55133h.m72962e().bottom;
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f55141p = view;
    }

    /* renamed from: b */
    public final void m25585b(alrx alrxVar) {
        if (!alrxVar.m21463h()) {
            View view = this.f55128c;
            if (view == null) {
                return;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, this.f55128c.getHeight());
            ofFloat.setDuration(200L);
            ofFloat.setStartDelay(50L);
            ofFloat.addListener(new apqe(this));
            ofFloat.start();
            return;
        }
        m25584d();
        this.f55128c.getViewTreeObserver().addOnPreDrawListener(this.f55126a);
    }

    /* renamed from: c */
    public final void m25586c() {
        m25584d();
        if (this.f55134i.m21478c() > 0) {
            this.f55144s.setVisibility(8);
            this.f55145t.setVisibility(8);
            this.f55142q.setVisibility(0);
            this.f55143r.setVisibility(0);
            return;
        }
        this.f55144s.setVisibility(0);
        this.f55145t.setVisibility(0);
        this.f55142q.setVisibility(8);
        this.f55143r.setVisibility(8);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f55141p = null;
        this.f55128c = null;
        this.f55143r = null;
        this.f55145t = null;
        this.f55142q = null;
        this.f55144s = null;
        this.f55129d = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f55130e = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f55134i = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f55133h = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f55131f = (lyl) aylwVar.m34577h(lyl.class, null);
        this.f55132g = (lyb) aylwVar.m34577h(lyb.class, null);
        this.f55135j = _1311.m940a(context, appq.class);
        this.f55136k = _1311.m940a(context, ztd.class);
        this.f55137l = _1311.m940a(context, awuo.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f55130e.f43219a.mo33380e(this.f55139n);
        this.f55134i.m21490t(this.f55138m);
        this.f55133h.f189571b.mo33380e(this.f55140o);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f55130e.f43219a.mo33376a(this.f55139n, false);
        this.f55134i.m21483j(this.f55138m);
        this.f55133h.f189571b.mo33376a(this.f55140o, true);
        m25585b(this.f55130e);
    }
}
