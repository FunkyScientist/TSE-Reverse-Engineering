package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airn implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: b */
    public yer f33359b;

    /* renamed from: c */
    public Toolbar f33360c;

    /* renamed from: d */
    public int f33361d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f33362e;

    /* renamed from: h */
    private yer f33365h;

    /* renamed from: i */
    private ahia f33366i;

    /* renamed from: j */
    private lwp f33367j;

    /* renamed from: k */
    private RecyclerView f33368k;

    /* renamed from: l */
    private ObjectAnimator f33369l;

    /* renamed from: a */
    public final lwq f33358a = new nvh(this, 12);

    /* renamed from: f */
    private final ViewTreeObserver.OnGlobalLayoutListener f33363f = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 15, null);

    /* renamed from: g */
    private final ViewTreeObserver.OnScrollChangedListener f33364g = new abpl(this, 3);

    /* renamed from: m */
    private boolean f33370m = true;

    public airn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33362e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19126a() {
        boolean z;
        if (this.f33366i != ahia.ALL_PRODUCTS) {
            boolean z2 = this.f33370m;
            AbstractC0935nm abstractC0935nm = this.f33368k.f47721m;
            abstractC0935nm.getClass();
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC0935nm;
            int i = 0;
            if (linearLayoutManager.m23043L() == -1 || linearLayoutManager.m23043L() <= 0) {
                z = false;
            } else {
                z = true;
            }
            if (z2 != z) {
                this.f33370m = !this.f33370m;
                this.f33369l.cancel();
                ObjectAnimator objectAnimator = this.f33369l;
                if (true == this.f33370m) {
                    i = 255;
                }
                objectAnimator.setIntValues(i);
                this.f33369l.start();
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f33368k = (RecyclerView) view.findViewById(R.id.recycler_view);
        Toolbar m62760b = ((lxo) this.f33365h.m73050a()).m62760b();
        this.f33360c = m62760b;
        m62760b.setVisibility(4);
        grp.m54535m(view, new msz(this, 12));
        grn.m54511c(view);
        this.f33360c.setAlpha(1.0f);
        this.f33367j = lwp.m62694b(this.f33360c, this.f33368k);
        airm airmVar = new airm(this.f33360c);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this.f33360c, airmVar, 0);
        this.f33369l = ofInt;
        ofInt.setDuration(150L);
        if (this.f33366i != ahia.ALL_PRODUCTS) {
            this.f33370m = false;
            airmVar.set(this.f33360c, 0);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ahia m17965b = ahia.m17965b(this.f33362e.m45981D().getString("extra_product"));
        this.f33366i = m17965b;
        this.f33359b = _1311.m943b(_2129.class, m17965b.f29604g);
        this.f33365h = _1311.m943b(lxo.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f33367j.m62700e();
        this.f33368k.getViewTreeObserver().removeOnScrollChangedListener(this.f33364g);
        this.f33368k.getViewTreeObserver().removeOnGlobalLayoutListener(this.f33363f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f33367j.m62699d();
        this.f33368k.getViewTreeObserver().addOnScrollChangedListener(this.f33364g);
        this.f33368k.getViewTreeObserver().addOnGlobalLayoutListener(this.f33363f);
    }
}
