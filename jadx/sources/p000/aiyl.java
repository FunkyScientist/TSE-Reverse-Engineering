package p000;

import android.app.Application;
import com.google.android.apps.photos.promo.OnboardingPromoViewModelState;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiyl extends haf {

    /* renamed from: b */
    public final hbj f35523b;

    /* renamed from: c */
    private final hby f35524c;

    /* renamed from: d */
    private final int f35525d;

    /* renamed from: e */
    private final armg f35526e;

    public aiyl(Application application, hby hbyVar, int i) {
        super(application);
        this.f35524c = hbyVar;
        this.f35525d = i;
        this.f35526e = armg.m27497b(application, new qqy(3), new airf(this, 7), _2266.m3678t(application, aius.LOAD_NEXT_ELIGIBLE_ONBOARDING_PROMO));
        Map map = hbyVar.f142913d;
        Object obj = map.get("state_onboarding_promo_view_model");
        if (obj == null) {
            if (hbyVar.f142911b.containsKey("state_onboarding_promo_view_model")) {
                obj = new hbx(hbyVar, hbyVar.f142911b.get("state_onboarding_promo_view_model"));
            } else {
                obj = new hbx(hbyVar);
            }
            map.put("state_onboarding_promo_view_model", obj);
        }
        this.f35523b = (hbx) obj;
    }

    /* renamed from: a */
    public final OnboardingPromoViewModelState m19349a() {
        OnboardingPromoViewModelState onboardingPromoViewModelState = (OnboardingPromoViewModelState) this.f35524c.m55147a("state_onboarding_promo_view_model");
        if (onboardingPromoViewModelState == null) {
            return new OnboardingPromoViewModelState(aizz.UNSPECIFIED, bkda.f114925a, true);
        }
        return onboardingPromoViewModelState;
    }

    /* renamed from: b */
    public final void m19350b() {
        OnboardingPromoViewModelState m19349a = m19349a();
        Set set = m19349a.f128023b;
        boolean z = m19349a.f128024c;
        aizz aizzVar = aizz.UNSPECIFIED;
        aizzVar.getClass();
        m19351c(new OnboardingPromoViewModelState(aizzVar, set, z));
        int i = this.f35525d;
        if (i != -1) {
            this.f35526e.m27499d(new aiyk(i, true, m19349a().f128023b));
        }
    }

    /* renamed from: c */
    public final void m19351c(OnboardingPromoViewModelState onboardingPromoViewModelState) {
        if (!C1131ut.m70384u(m19349a(), onboardingPromoViewModelState)) {
            this.f35524c.m55148b("state_onboarding_promo_view_model", onboardingPromoViewModelState);
        }
    }

    /* renamed from: e */
    public final void m19352e() {
        if (this.f35525d != -1) {
            Boolean bool = (Boolean) this.f35524c.m55147a("state_has_started_first_load");
            if (bool != null && bool.booleanValue()) {
                return;
            }
            this.f35524c.m55148b("state_has_started_first_load", true);
            this.f35526e.m27499d(new aiyk(this.f35525d, false, bkda.f114925a));
        }
    }
}
