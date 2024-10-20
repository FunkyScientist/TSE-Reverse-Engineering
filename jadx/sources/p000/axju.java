package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axju {

    /* renamed from: a */
    private final Context f73488a;

    /* renamed from: b */
    private final ViewGroup f73489b;

    /* renamed from: c */
    private final PeopleKitVisualElementPath f73490c;

    /* renamed from: d */
    private final String f73491d;

    /* renamed from: e */
    private final String f73492e;

    /* renamed from: f */
    private final String f73493f;

    /* renamed from: g */
    private final int f73494g;

    /* renamed from: h */
    private axjx f73495h;

    /* renamed from: i */
    private final balb f73496i = balb.m36937h(null);

    /* renamed from: j */
    private final axmz f73497j = axmz.m33541b();

    public axju(axjt axjtVar) {
        this.f73488a = (Context) axjtVar.f73483b;
        this.f73489b = (ViewGroup) axjtVar.f73484c;
        this.f73491d = (String) axjtVar.f73485d;
        this.f73494g = axjtVar.f73482a;
        this.f73492e = (String) axjtVar.f73486e;
        this.f73493f = (String) axjtVar.f73487f;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89172h));
        this.f73490c = peopleKitVisualElementPath;
    }

    /* renamed from: a */
    public final void m33435a() {
        if (this.f73495h == null) {
            axjw axjwVar = new axjw(this.f73488a, (_3092) null, this.f73490c);
            axjwVar.f73504e = this.f73497j;
            balb balbVar = this.f73496i;
            if (balbVar.mo36894g()) {
                axjwVar.f73503d = (PeopleKitConfig) balbVar.mo36890c();
            }
            this.f73495h = new axjx(axjwVar);
        }
        int color = this.f73488a.getColor(R.color.google_grey300);
        axjx axjxVar = this.f73495h;
        axjxVar.f73519o = color;
        axjxVar.f73520p = true;
        if (!TextUtils.isEmpty(this.f73491d)) {
            this.f73495h.m33449m(this.f73491d, null);
        } else {
            int i = this.f73494g;
            if (i != 0) {
                axjx axjxVar2 = this.f73495h;
                axjxVar2.f73514j = 1;
                axjxVar2.m33437a();
                axjxVar2.m33439c();
                ktg mo691k = kso.m61393d(axjxVar2.f73505a).mo691k(Integer.valueOf(i));
                int i2 = axjxVar2.f73518n;
                mo691k.mo61467p(lgc.m61947e(i2, i2)).mo61457f(new axjv(axjxVar2, null)).m61471t(axjxVar2.f73509e);
                _3092 _3092 = axjxVar2.f73506b;
                if (_3092 != null) {
                    PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89173i));
                    peopleKitVisualElementPath.m49329c(axjxVar2.f73507c);
                    _3092.mo6651d(-1, peopleKitVisualElementPath);
                }
            } else {
                this.f73495h.m33443g(this.f73492e, this.f73493f);
            }
        }
        axjx axjxVar3 = this.f73495h;
        axjxVar3.f73515k = true;
        axjxVar3.f73516l = 0;
        View view = axjxVar3.f73508d;
        view.setAlpha(1.0f);
        this.f73495h.m33446j(1);
        this.f73495h.m33448l();
        if (this.f73489b.getChildAt(0) != view) {
            this.f73489b.removeAllViews();
            this.f73489b.addView(view);
        }
    }
}
