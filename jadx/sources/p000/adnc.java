package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnc implements ayps, yfj, ayov, aypd, aypp {

    /* renamed from: b */
    public ScrollView f18451b;

    /* renamed from: c */
    public ViewGroup f18452c;

    /* renamed from: h */
    public baug f18457h;

    /* renamed from: i */
    public yer f18458i;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f18459j;

    /* renamed from: k */
    private Context f18460k;

    /* renamed from: a */
    public final List f18450a = new ArrayList();

    /* renamed from: d */
    public Optional f18453d = Optional.empty();

    /* renamed from: e */
    public boolean f18454e = false;

    /* renamed from: f */
    public int f18455f = 0;

    /* renamed from: g */
    public final hbn f18456g = new xna(this, 13);

    public adnc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18459j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13830a(aylw aylwVar) {
        aylwVar.m34582q(adnc.class, this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ScrollView scrollView = (ScrollView) view.findViewById(R.id.accordion_container);
        scrollView.getClass();
        this.f18451b = scrollView;
        this.f18452c = (ViewGroup) scrollView.findViewById(R.id.accordion);
        this.f18451b.getViewTreeObserver().addOnScrollChangedListener(new abpl(this, 2));
        this.f18451b.setOnTouchListener(new gqp(this, 9));
        ((hbj) ((adng) this.f18458i.m73050a()).f18472c).m55133g(this.f18459j, this.f18456g);
    }

    /* renamed from: b */
    public final void m13831b(admw admwVar) {
        if (admwVar.mo13817j() == null) {
            return;
        }
        Context context = this.f18460k;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(admwVar.mo13817j()));
        awxqVar.m32800a(this.f18460k);
        awiw.m32161f(context, -1, awxqVar);
    }

    /* renamed from: c */
    public final boolean m13832c() {
        if (this.f18452c.getMeasuredHeight() > this.f18451b.getMeasuredHeight()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final void m13833d(avhu avhuVar) {
        ?? r0 = ((adng) this.f18458i.m73050a()).f18471b;
        int size = r0.size();
        for (int i = 0; i < size; i++) {
            Integer num = (Integer) r0.get(i);
            num.intValue();
            ((admw) this.f18457h.get(num)).mo13821n(avhuVar);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18460k = context;
        this.f18458i = _1311.m943b(adng.class, null);
        this.f18457h = (baug) Collection.EL.stream((List) _1311.m944c(admw.class).m73050a()).collect(baqp.m37166a(new acwe(20), new adna(1)));
        if (bundle != null) {
            this.f18455f = bundle.getInt("accordion_scroll_position");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("accordion_scroll_position", this.f18455f);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        this.f18451b.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 11));
    }
}
