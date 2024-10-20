package p000;

import android.app.Activity;
import android.view.ViewGroup;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqe {

    /* renamed from: a */
    public final Activity f74527a;

    /* renamed from: b */
    public final ViewGroup f74528b;

    /* renamed from: c */
    public axqf f74529c;

    /* renamed from: d */
    public final _3092 f74530d;

    /* renamed from: e */
    public final PeopleKitVisualElementPath f74531e;

    /* renamed from: f */
    public axqn f74532f;

    /* renamed from: g */
    public axqg f74533g;

    /* renamed from: h */
    public final axmz f74534h;

    /* renamed from: i */
    public boolean f74535i = false;

    /* renamed from: j */
    public final String f74536j;

    /* renamed from: k */
    public boolean f74537k;

    /* JADX WARN: Type inference failed for: r1v8, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig, java.lang.Object] */
    public axqe(axrr axrrVar) {
        awae.m31867r(((ViewGroup) axrrVar.f74697c).getContext());
        Object obj = axrrVar.f74697c;
        obj.getClass();
        ?? r2 = axrrVar.f74699e;
        r2.getClass();
        this.f74528b = (ViewGroup) obj;
        Activity activity = (Activity) axrrVar.f74696b;
        this.f74527a = activity;
        if (r2 == 0) {
            this.f74536j = "";
        } else {
            this.f74536j = ((PeopleKitConfigImpl) r2).f132304e;
        }
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) r2;
        awae.m31866q(activity, bbvs.m38414r(avzj.m31795B()), ((PeopleKitConfigImpl) axrrVar.f74699e).f132288N, peopleKitConfigImpl.f132300a, new axqd(0));
        awae.m31867r(activity);
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89159at));
        peopleKitVisualElementPath.m49329c(peopleKitConfigImpl.f132302c);
        this.f74531e = peopleKitVisualElementPath;
        ?? r1 = axrrVar.f74698d;
        this.f74530d = r1;
        if (!peopleKitConfigImpl.f132282H) {
            r1.mo6652e();
        }
        r1.mo6655h(r2, 0);
        this.f74534h = (axmz) axrrVar.f74695a;
        Stopwatch mo6649b = r1.mo6649b("InitToBindView");
        mo6649b.m49332b();
        mo6649b.m49333c();
    }

    /* renamed from: a */
    public final void m33692a() {
        axqn axqnVar;
        axqg axqgVar = this.f74533g;
        if (axqgVar != null && (axqnVar = this.f74532f) != null) {
            axqnVar.m33698e(axqgVar);
            this.f74528b.post(new atbk(11));
        }
    }
}
