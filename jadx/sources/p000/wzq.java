package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzq implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f186326a;

    /* renamed from: b */
    public View f186327b;

    /* renamed from: c */
    public awxc f186328c;

    public wzq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186326a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        View view = this.f186327b;
        if (view != null && _1989.m3076D(view)) {
            aphd aphdVar = new aphd(bcty.f88444aC);
            aphdVar.f54383f = R.string.photos_flyingsky_title_suggestions_tooltip;
            View view2 = this.f186327b;
            view2.getClass();
            aphdVar.m25314b(view2);
            aphdVar.f54389l = 2;
            aphj m25313a = aphdVar.m25313a();
            m25313a.f54411s = true;
            m25313a.f54409q = new qhe(this, 5);
            m25313a.m25323e(this.f186328c);
            return m25313a;
        }
        return null;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
