package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aetg implements ayps, yfj, aypf {

    /* renamed from: a */
    public yer f22335a;

    /* renamed from: b */
    public yer f22336b;

    public aetg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m15407a() {
        _1846 _1846;
        aedx aedxVar = ((aedf) ((aeoe) this.f22335a.m73050a()).mo12131a()).f20278l;
        if (aedxVar != null && (_1846 = aedxVar.f20422s) != null && _1846.mo2659l()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22335a = _1311.m943b(aeoe.class, null);
        this.f22336b = _1311.m943b(aesq.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((aedf) ((aeoe) this.f22335a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aeqm(this, 8));
        ((aedf) ((aeoe) this.f22335a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aeqm(this, 9));
        ((aedf) ((aeoe) this.f22335a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aeqm(this, 10));
        ((aedf) ((aeoe) this.f22335a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.VIDEO_LOADED, new aeqm(this, 11));
        ((aedf) ((aeoe) this.f22335a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.CPU_INITIALIZED, new aeqm(this, 12));
        ((aedf) ((aeoe) this.f22335a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.ERROR, new aeqm(this, 13));
    }
}
