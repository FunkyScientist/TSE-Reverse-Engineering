package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.analytics.onboarding.LogOnboardingCompleteTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ols implements ayps, aymm, aypq, aypr, awun {

    /* renamed from: a */
    private final Activity f164926a;

    /* renamed from: b */
    private Context f164927b;

    /* renamed from: c */
    private _393 f164928c;

    /* renamed from: d */
    private awuo f164929d;

    /* renamed from: e */
    private _1791 f164930e;

    /* renamed from: f */
    private _373 f164931f;

    /* renamed from: g */
    private final axjh f164932g = new lws(this, 17);

    /* renamed from: h */
    private final axjh f164933h = new lws(this, 18);

    public ols(Activity activity, aypb aypbVar) {
        this.f164926a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (this.f164929d.mo32664g()) {
            m64916c();
        }
    }

    /* renamed from: c */
    public final void m64916c() {
        if (!awyc.m32830p(this.f164927b, "LogOnboardingCompleteTask") && !this.f164931f.m7382f() && this.f164928c.mo7437c() && this.f164930e.m2511c() && this.f164929d.mo32664g()) {
            Context context = this.f164927b;
            int mo32662d = this.f164929d.mo32662d();
            Intent intent = this.f164926a.getIntent();
            int i = 2;
            if (intent != null && intent.getBooleanExtra("com.google.android.libraries.social.notifications.FROM_NOTIFICATION", false)) {
                ArrayList<Integer> integerArrayListExtra = intent.getIntegerArrayListExtra("com.google.android.libraries.social.notifications.local_ids");
                i = 1;
                if (integerArrayListExtra != null && !integerArrayListExtra.isEmpty()) {
                    int intValue = integerArrayListExtra.get(0).intValue();
                    if (intValue != 1020) {
                        if (intValue == 1021) {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                }
            }
            awyc.m32829j(context, new LogOnboardingCompleteTask(mo32662d, i));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f164927b = context;
        this.f164928c = (_393) aylwVar.m34577h(_393.class, null);
        this.f164931f = (_373) aylwVar.m34577h(_373.class, null);
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        awuoVar.mo32666j(this);
        this.f164929d = awuoVar;
        this.f164930e = (_1791) aylwVar.m34577h(_1791.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f164928c.mo3ij().mo33380e(this.f164932g);
        this.f164930e.f2201a.mo33380e(this.f164933h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f164928c.mo3ij().mo33376a(this.f164932g, true);
        this.f164930e.f2201a.mo33376a(this.f164933h, true);
    }
}
