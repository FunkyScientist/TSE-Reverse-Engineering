package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqn extends yfh {

    /* renamed from: a */
    public final aeqp f22061a;

    /* renamed from: b */
    public aecd f22062b;

    /* renamed from: c */
    private yer f22063c;

    public aeqn() {
        aeqp aeqpVar = new aeqp();
        this.f189784bd.m34582q(aeqp.class, aeqpVar);
        this.f22061a = aeqpVar;
        this.f189784bd.m34582q(aeps.class, new aeps(this.f76605bp));
        this.f189784bd.m34582q(aeqj.class, new aeqj(this.f76605bp));
        this.f189784bd.m34582q(aept.class, new aept(this.f76605bp, 0));
        this.f189784bd.m34582q(aerd.class, new aerd(this, this.f76605bp));
        new aeqy(this.f76605bp);
        new aeqb(this, this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_eraser_fragment, viewGroup, false);
        awiy.m32183m(inflate, new awxp(bctd.f87668at));
        ((awxf) this.f22063c.m73050a()).m32783d(inflate);
        ((aedf) this.f22062b).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aeqm(this, 0));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f22062b = ((aeoe) this.f189784bd.m34577h(aeoe.class, null)).mo12131a();
        this.f22063c = this.f189785be.m943b(awxf.class, null);
    }
}
