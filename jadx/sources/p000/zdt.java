package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdt implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f191898a;

    /* renamed from: b */
    public yer f191899b;

    /* renamed from: c */
    public Context f191900c;

    public zdt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191900c = context;
        this.f191898a = _1311.m943b(awyc.class, null);
        this.f191899b = _1311.m943b(lwk.class, null);
        ((awyc) this.f191898a.m73050a()).m32844r("com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask", new zcm(this, 2));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((awyc) this.f191898a.m73050a()).m32835f("com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask");
        ((awyc) this.f191898a.m73050a()).m32835f("com.google.android.apps.photos.mars.data.local.MarsRecoveryTask");
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((awyc) this.f191898a.m73050a()).m32843q("com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask")) {
            return;
        }
        ((awyc) this.f191898a.m73050a()).m32838i(_417.m7520t("com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask", aius.MARS_RECOVERY_CHECK_TASK, "extra_need_to_run_recovery", new sos(4)).m65340b().m65336a());
    }
}
