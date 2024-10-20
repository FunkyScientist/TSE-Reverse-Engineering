package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aete implements aesp, ayps, aymm, ayov, aypq, aypr, aypp {

    /* renamed from: h */
    private static final TimeInterpolator f22313h = new hab();

    /* renamed from: c */
    public final ComponentCallbacksC0094by f22316c;

    /* renamed from: e */
    public View f22318e;

    /* renamed from: f */
    public int f22319f;

    /* renamed from: g */
    public aeso f22320g;

    /* renamed from: l */
    private aeoe f22324l;

    /* renamed from: m */
    private aglj f22325m;

    /* renamed from: n */
    private EditorRenderedImageContainerBehavior f22326n;

    /* renamed from: o */
    private _1950 f22327o;

    /* renamed from: p */
    private int f22328p;

    /* renamed from: q */
    private int f22329q;

    /* renamed from: r */
    private boolean f22330r;

    /* renamed from: a */
    public final Rect f22314a = new Rect();

    /* renamed from: b */
    public final Rect f22315b = new Rect();

    /* renamed from: i */
    private final RectF f22321i = new RectF();

    /* renamed from: s */
    private final adqk f22331s = new adqk(this, null);

    /* renamed from: j */
    private final int f22322j = R.id.photos_photoeditor_fragments_editor3_renderer;

    /* renamed from: k */
    private final int f22323k = R.id.photos_photoeditor_fragments_editor3_navigation_bar_background;

    /* renamed from: d */
    public final boolean f22317d = true;

    public aete(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22316c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22326n = this.f22325m.mo17179a(view.findViewById(this.f22322j));
        this.f22318e = view.findViewById(this.f22323k);
    }

    @Override // p000.aesp
    /* renamed from: b */
    public final Rect mo15367b() {
        Rect rect = new Rect();
        this.f22321i.roundOut(rect);
        return rect;
    }

    @Override // p000.aesp
    /* renamed from: c */
    public final void mo15368c(int i, int i2) {
        if (this.f22329q == i && this.f22328p == i2) {
            return;
        }
        this.f22329q = i;
        this.f22328p = i2;
        m15406e();
    }

    @Override // p000.aesp
    /* renamed from: d */
    public final void mo15369d(aeso aesoVar) {
        this.f22320g = aesoVar;
    }

    /* renamed from: e */
    public final void m15406e() {
        if (this.f22327o.f2817b) {
            if (!this.f22330r) {
                if (this.f22315b.bottom == this.f22314a.bottom) {
                    return;
                }
            }
            this.f22330r = true;
            this.f22321i.set(this.f22315b);
            this.f22321i.offset(this.f22329q, this.f22328p);
            aecd a = this.f22324l.mo12131a();
            ((aedf) a).m14556H(aeen.f20487d, this.f22321i);
            aeez mo14441f = a.mo14441f();
            aegj aegjVar = (aegj) mo14441f;
            aegjVar.f20647a = 270L;
            aegjVar.f20648b = f22313h;
            aegjVar.f20649c = new aetd(this);
            mo14441f.mo14701a();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f22324l = (aeoe) aylwVar.m34577h(aeoe.class, null);
        this.f22327o = (_1950) aylwVar.m34577h(_1950.class, null);
        this.f22325m = (aglj) aylwVar.m34577h(aglj.class, null);
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(new qew(this, 17, null));
        int identifier = this.f22316c.m45980C().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            this.f22319f = this.f22316c.m45980C().getDimensionPixelSize(identifier);
        }
        if (bundle != null) {
            this.f22330r = bundle.getBoolean("has_animated", false);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f22326n.mo47659K(null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_animated", this.f22330r);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f22326n.mo47659K(this.f22331s);
    }
}
