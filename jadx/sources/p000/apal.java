package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.updatestate.UpdateSuggestedActionStateTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apal implements ayps, yfj, aotf {

    /* renamed from: a */
    private yer f53671a;

    /* renamed from: b */
    private yer f53672b;

    /* renamed from: c */
    private yer f53673c;

    /* renamed from: d */
    private yer f53674d;

    public apal(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final boolean m25104f() {
        _135 _135;
        if (((adgz) this.f53674d.m73050a()).m13565h() == null || (_135 = (_135) ((adgz) this.f53674d.m73050a()).m13565h().mo2139d(_135.class)) == null || _135.mo1042l() != pka.NO_VERSION_UPLOADED) {
            return false;
        }
        return true;
    }

    @Override // p000.aotf
    /* renamed from: a */
    public final void mo24890a(SuggestedAction suggestedAction, ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        boolean containsKey = apbl.f53799a.containsKey(suggestedAction.f129088c);
        int mo32662d = ((awuo) this.f53671a.m73050a()).mo32662d();
        aoth aothVar = aoth.ACCEPTED;
        boolean z2 = false;
        if (containsKey && !m25104f()) {
            z2 = true;
        }
        ((awyc) this.f53673c.m73050a()).m32842o(new UpdateSuggestedActionStateTask(mo32662d, suggestedAction, aothVar, z2));
        if (z) {
            ((apam) this.f53672b.m73050a()).m25105a(componentCallbacksC0094by);
        }
    }

    @Override // p000.aotf
    /* renamed from: b */
    public final void mo24891b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        ((apam) this.f53672b.m73050a()).m25105a(componentCallbacksC0094by);
    }

    @Override // p000.aotf
    /* renamed from: c */
    public final void mo24892c(SuggestedAction suggestedAction, ComponentCallbacksC0094by componentCallbacksC0094by) {
        ((awyc) this.f53673c.m73050a()).m32842o(new UpdateSuggestedActionStateTask(((awuo) this.f53671a.m73050a()).mo32662d(), suggestedAction, aoth.CANCELED, !m25104f()));
        ((apam) this.f53672b.m73050a()).m25105a(componentCallbacksC0094by);
    }

    @Override // p000.aotf
    /* renamed from: d */
    public final void mo24893d(SuggestedAction suggestedAction, ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        int mo32662d = ((awuo) this.f53671a.m73050a()).mo32662d();
        aoth aothVar = aoth.REJECTED;
        boolean z2 = false;
        if (z && !m25104f()) {
            z2 = true;
        }
        ((awyc) this.f53673c.m73050a()).m32842o(new UpdateSuggestedActionStateTask(mo32662d, suggestedAction, aothVar, z2));
        ((apam) this.f53672b.m73050a()).m25105a(componentCallbacksC0094by);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f53671a = _1311.m943b(awuo.class, null);
        this.f53672b = _1311.m943b(apam.class, null);
        this.f53673c = _1311.m943b(awyc.class, null);
        this.f53674d = _1311.m943b(adgz.class, null);
    }
}
