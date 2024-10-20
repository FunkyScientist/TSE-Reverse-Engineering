package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.smui.SmuiUpsellCardView;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayyg implements hdc {

    /* renamed from: a */
    public final /* synthetic */ ComponentCallbacksC0094by f77156a;

    /* renamed from: b */
    private final /* synthetic */ int f77157b;

    public ayyg(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        this.f77157b = i;
        this.f77156a = componentCallbacksC0094by;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        int i = this.f77157b;
        if (i != 0) {
            if (i != 1) {
                axxs axxsVar = (axxs) obj;
                try {
                    ComponentCallbacksC0094by componentCallbacksC0094by = this.f77156a;
                    bhnd bhndVar = (bhnd) axxsVar.m34077e();
                    bhndVar.getClass();
                    if (bhndVar.f108173c) {
                        SmuiUpsellCardView smuiUpsellCardView = (SmuiUpsellCardView) grz.m54605b(((ayyu) componentCallbacksC0094by).f77248ai, R.id.upsell_card);
                        bjrv bjrvVar = ((ayyu) componentCallbacksC0094by).f77264ay;
                        ayzf ayzfVar = ((ayyu) componentCallbacksC0094by).f77247ah;
                        smuiUpsellCardView.m49698k(bhndVar);
                        smuiUpsellCardView.m49695h(bhndVar);
                        if ((bhndVar.f108172b & 1) != 0) {
                            smuiUpsellCardView.m49696i(bhndVar);
                        } else {
                            smuiUpsellCardView.m49697j(bhndVar);
                            smuiUpsellCardView.m49694g(bhndVar);
                        }
                        if (ayzfVar != null && !smuiUpsellCardView.f132821j) {
                            ayzfVar.m35121b(smuiUpsellCardView.f132819h, 137146);
                            smuiUpsellCardView.f132821j = true;
                        }
                        smuiUpsellCardView.f132819h.setOnClickListener(new asoz(smuiUpsellCardView, ayzfVar, bjrvVar, 10, (char[]) null));
                        smuiUpsellCardView.f132820i.setVisibility(8);
                        smuiUpsellCardView.setVisibility(0);
                        grz.m54605b(((ayyu) componentCallbacksC0094by).f77248ai, R.id.upsell_container).setVisibility(0);
                    }
                } catch (ExecutionException e) {
                    e.getCause();
                }
                ((ayyu) this.f77156a).m35108f(3);
                ayyu ayyuVar = (ayyu) this.f77156a;
                if (!ayyuVar.f77260au) {
                    ayyuVar.m35109q(1658);
                    ((ayyu) this.f77156a).f77260au = true;
                    return;
                }
                return;
            }
            axxs axxsVar2 = (axxs) obj;
            try {
                ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f77156a;
                bhnd bhndVar2 = (bhnd) axxsVar2.m34077e();
                bhndVar2.getClass();
                ((ayyj) componentCallbacksC0094by2).f77192an = bhndVar2.f108175e;
                ((ayyj) componentCallbacksC0094by2).f77196ar = bhndVar2;
                if (!((ayyj) componentCallbacksC0094by2).f77193ao && bhndVar2.f108174d) {
                    SmuiUpsellCardView smuiUpsellCardView2 = ((ayyj) componentCallbacksC0094by2).f77160aA;
                    bjrv bjrvVar2 = ((ayyj) componentCallbacksC0094by2).f77171aL;
                    ayzf ayzfVar2 = ((ayyj) componentCallbacksC0094by2).f77190al;
                    smuiUpsellCardView2.m49698k(bhndVar2);
                    smuiUpsellCardView2.m49695h(bhndVar2);
                    if ((bhndVar2.f108172b & 1) != 0) {
                        smuiUpsellCardView2.m49696i(bhndVar2);
                    } else {
                        smuiUpsellCardView2.m49697j(bhndVar2);
                        smuiUpsellCardView2.m49694g(bhndVar2);
                    }
                    if (ayzfVar2 != null) {
                        ayzfVar2.m35121b(smuiUpsellCardView2.f132819h, 138779);
                        ayzfVar2.m35121b(smuiUpsellCardView2.f132820i, 138780);
                    }
                    smuiUpsellCardView2.f132819h.setOnClickListener(new asoz(smuiUpsellCardView2, ayzfVar2, bjrvVar2, 8, (char[]) null));
                    smuiUpsellCardView2.f132820i.setOnClickListener(new asoz(smuiUpsellCardView2, ayzfVar2, bjrvVar2, 9, (char[]) null));
                    ((ayyj) componentCallbacksC0094by2).f77160aA.addOnLayoutChangeListener(new azlq(componentCallbacksC0094by2, 1));
                    ((ayyj) componentCallbacksC0094by2).f77160aA.setVisibility(0);
                    return;
                }
                ((ayyj) componentCallbacksC0094by2).f77160aA.setVisibility(8);
                return;
            } catch (ExecutionException e2) {
                e2.getCause();
                return;
            }
        }
        try {
            ((bhrb) ((axxs) obj).m34077e()).getClass();
        } catch (ExecutionException e3) {
            e3.getCause();
        }
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        int i;
        int i2 = this.f77157b;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return new ayzr(((ayyu) this.f77156a).f77248ai.getContext(), new ayyr(this, 2));
            }
            return new ayzr(((ayyj) this.f77156a).f77198at.getContext(), new avwl(this, 20));
        }
        Context context = ((ayyj) this.f77156a).f77198at.getContext();
        bundle.getClass();
        if (true != bundle.getBoolean("dismissalIsFromUpsellCardArgs")) {
            i = 5;
        } else {
            i = 3;
        }
        return new ayzs(context, i, ayvz.m34944a(((ayyj) this.f77156a).f77198at.getContext()), new ayyr(this, i3));
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}
