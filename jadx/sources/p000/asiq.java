package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asiq {

    /* renamed from: f */
    public final asir f61851f;

    /* JADX INFO: Access modifiers changed from: protected */
    public asiq(asir asirVar) {
        this.f61851f = asirVar;
    }

    /* renamed from: l */
    public static asir m28487l(Activity activity) {
        asis asisVar;
        asjd asjdVar;
        C0069b.m36475ar(activity, "Activity must not be null");
        if (activity instanceof ActivityC0098cb) {
            ActivityC0098cb activityC0098cb = (ActivityC0098cb) activity;
            WeakReference weakReference = (WeakReference) asjd.f61890a.get(activityC0098cb);
            if (weakReference == null || (asjdVar = (asjd) weakReference.get()) == null) {
                try {
                    asjd asjdVar2 = (asjd) activityC0098cb.m46079gM().m50422g("SLifecycleFragmentImpl");
                    if (asjdVar2 == null || asjdVar2.f122042t) {
                        asjdVar2 = new asjd();
                        C0070ba c0070ba = new C0070ba(activityC0098cb.m46079gM());
                        c0070ba.m50536q(asjdVar2, "SLifecycleFragmentImpl");
                        c0070ba.mo36574h();
                    }
                    asjd.f61890a.put(activityC0098cb, new WeakReference(asjdVar2));
                    return asjdVar2;
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                }
            }
            return asjdVar;
        }
        WeakReference weakReference2 = (WeakReference) asis.f61852a.get(activity);
        if (weakReference2 != null && (asisVar = (asis) weakReference2.get()) != null) {
            return asisVar;
        }
        try {
            asis asisVar2 = (asis) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (asisVar2 == null || asisVar2.isRemoving()) {
                asisVar2 = new asis();
                activity.getFragmentManager().beginTransaction().add(asisVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            asis asisVar3 = asisVar2;
            asis.f61852a.put(activity, new WeakReference(asisVar3));
            return asisVar3;
        } catch (ClassCastException e2) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
        }
    }

    /* renamed from: k */
    public final Activity m28488k() {
        Activity mo28489a = this.f61851f.mo28489a();
        auit.m30292bK(mo28489a);
        return mo28489a;
    }

    /* renamed from: h */
    public void mo28445h() {
    }

    /* renamed from: i */
    public void mo28446i() {
    }

    /* renamed from: j */
    public void mo28447j() {
    }

    /* renamed from: d */
    public void mo28437d(Bundle bundle) {
    }

    /* renamed from: g */
    public void mo28440g(Bundle bundle) {
    }

    /* renamed from: c */
    public void mo28436c(int i, int i2, Intent intent) {
    }
}
