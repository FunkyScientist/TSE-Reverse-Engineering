package p000;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyi extends yfk implements aydr {

    /* renamed from: ah */
    private yer f169198ah;

    /* renamed from: ai */
    private View f169199ai;

    /* renamed from: e */
    private final ayds f169200e;

    /* renamed from: f */
    private yer f169201f;

    public pyi() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f169200e = aydsVar;
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View P = super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f169199ai = P;
        ((ListView) P.findViewById(R.id.list)).setDivider(null);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f169199ai.getLayoutParams();
        layoutParams.height = 0;
        layoutParams.weight = 1.0f;
        this.f169199ai.setLayoutParams(layoutParams);
        m66231e();
        return this.f169199ai;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        this.f169200e.m34443b(new pyj());
    }

    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        this.f169198ah = this.f189801c.m945f(pyh.class, null);
        yer m943b = this.f189801c.m943b(_3178.class, null);
        this.f169201f = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 11));
        apey.m25236a(this, this.f76057au, this.f189800b);
    }

    /* renamed from: e */
    public final void m66231e() {
        pwy pwyVar;
        int i;
        if (this.f169199ai != null && !((Optional) this.f169198ah.m73050a()).isEmpty() && (pwyVar = (pwy) ((_3178) this.f169201f.m73050a()).f6592c.m55131d()) != null && pwyVar.mo66172d()) {
            View view = this.f169199ai;
            if (((pyh) ((Optional) this.f169198ah.m73050a()).get()).m66230a() == pye.ANY_DATA) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
    }
}
