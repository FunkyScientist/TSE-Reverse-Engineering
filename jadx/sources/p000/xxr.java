package p000;

import android.support.constraint.ConstraintLayout;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.productlockup.ProductLockupView;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xxr extends awnr {

    /* renamed from: a */
    public static final awlf f189112a;

    /* renamed from: b */
    public static final awlf f189113b;

    /* renamed from: c */
    public static final awlf f189114c;

    /* renamed from: d */
    public static final awlf f189115d;

    /* renamed from: e */
    public static final awlf f189116e;

    /* renamed from: f */
    public static final awlf f189117f;

    /* renamed from: g */
    public static final Duration f189118g;

    /* renamed from: h */
    public static final awlj f189119h;

    /* renamed from: p */
    public static final awmo f189120p;

    /* renamed from: i */
    public final xxd f189121i;

    /* renamed from: j */
    public final boolean f189122j;

    /* renamed from: k */
    public TextView f189123k;

    /* renamed from: l */
    public int f189124l;

    /* renamed from: m */
    public ProductLockupView f189125m;

    /* renamed from: n */
    public float f189126n;

    /* renamed from: o */
    public yer f189127o;

    static {
        bbfl.m37715h("HeaderSegment");
        f189112a = awiy.m32177g(150L, 75L, 225L, awle.f71348b);
        f189113b = awiy.m32177g(200L, 0L, 225L, awle.f71348b);
        f189114c = awiy.m32177g(100L, 0L, 225L, awle.f71347a);
        f189115d = awiy.m32177g(200L, 100L, 300L, awle.f71348b);
        f189116e = awiy.m32177g(150L, 150L, 300L, awle.f71348b);
        f189117f = awiy.m32177g(100L, 0L, 300L, awle.f71347a);
        f189118g = Duration.ofSeconds(4L);
        awnc awncVar = new awnc();
        xxc xxcVar = xxc.NO_MESSAGE;
        awncVar.f71514d = 0L;
        f189120p = awmz.m32389a(xxc.class, xxcVar, new xxp(), awncVar);
        awnc awncVar2 = new awnc();
        awncVar2.f71514d = 350L;
        f189119h = new awlj(xxc.class, awncVar2.f71514d, new xxq());
    }

    public xxr(awns awnsVar, xxd xxdVar, boolean z) {
        this.f189121i = xxdVar;
        this.f189122j = z;
        m32314h(awnsVar);
    }

    /* renamed from: b */
    public static float m72838b(awln awlnVar, awlc awlcVar, awlc awlcVar2) {
        if (awlnVar.f71370e != xxc.NO_MESSAGE) {
            if (awlnVar.f71371f) {
                return (float) awlcVar.mo32334a(awlnVar.f71372g);
            }
            return (float) (1.0d - awlcVar2.mo32334a(1.0f - awlnVar.f71372g));
        }
        return 0.0f;
    }

    @Override // p000.awnr
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_home_ui_header_layout, viewGroup, false);
        this.f189123k = (TextView) viewGroup2.findViewById(R.id.message_text_view);
        this.f189124l = 0;
        this.f189125m = (ProductLockupView) viewGroup2.findViewById(R.id.product_lockup_view);
        if (this.f189122j) {
            C0018ai c0018ai = new C0018ai();
            ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup2;
            c0018ai.m18657e(constraintLayout);
            c0018ai.m18656d(R.id.product_lockup_view, 7);
            c0018ai.m18656d(R.id.message_text_view, 7);
            c0018ai.m18654b(constraintLayout);
        }
        this.f189126n = this.f189125m.getResources().getDimensionPixelSize(R.dimen.photos_home_ui_small_logo_translation_y);
        this.f189127o = new yer(new xwn(layoutInflater, 2));
        return viewGroup2;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        xxt xxtVar;
        xxt xxtVar2 = xxt.f189136a;
        if (xxtVar2 == null) {
            xxt.f189136a = new xxt();
        } else if (xxtVar2.f189142c) {
            xxtVar = new xxt();
            xxtVar.m32329e(this);
        }
        xxtVar = xxt.f189136a;
        xxtVar.f189142c = true;
        xxtVar.m32329e(this);
    }
}
