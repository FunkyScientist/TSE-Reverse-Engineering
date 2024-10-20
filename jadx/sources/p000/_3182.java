package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.devicesetup.DeviceSetupData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3182 implements ayps, yfj, aypp {

    /* renamed from: a */
    public DeviceSetupData f6625a;

    /* renamed from: b */
    public yer f6626b;

    /* renamed from: c */
    public yer f6627c;

    /* renamed from: d */
    private final ActivityC0098cb f6628d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f6629e;

    /* renamed from: f */
    private yer f6630f;

    /* renamed from: g */
    private yer f6631g;

    /* renamed from: h */
    private yer f6632h;

    public _3182(Activity activity, aypb aypbVar) {
        this.f6628d = (ActivityC0098cb) activity;
        this.f6629e = null;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final DialogInterfaceOnCancelListenerC0086bq m7000a() {
        return (DialogInterfaceOnCancelListenerC0086bq) m7001b().m50422g("DeviceSetupSheetFragment");
    }

    /* renamed from: b */
    public final C0133ct m7001b() {
        boolean z = true;
        if (this.f6628d == null && this.f6629e == null) {
            z = false;
        }
        bain.m36840an(z);
        ActivityC0098cb activityC0098cb = this.f6628d;
        if (activityC0098cb != null) {
            return activityC0098cb.m46079gM();
        }
        return this.f6629e.m45987K();
    }

    /* renamed from: c */
    public final boolean m7002c() {
        if (m7000a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m7003d(int i, int i2, blrb blrbVar) {
        pwy pwyVar = (pwy) ((_3178) this.f6632h.m73050a()).f6592c.m55131d();
        if (pwyVar != null) {
            m7005g(i, pwyVar.mo66172d(), pwyVar.mo66171c().f169059a, blrbVar);
        } else {
            this.f6625a = new DeviceSetupData(i, i2, blrbVar);
        }
    }

    /* renamed from: f */
    public final void m7004f(int i, blrb blrbVar) {
        m7003d(i, -1, blrbVar);
    }

    /* renamed from: g */
    public final void m7005g(int i, boolean z, pkg pkgVar, blrb blrbVar) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return;
                    }
                    if (((awuo) this.f6630f.m73050a()).mo32662d() != -1) {
                        blrbVar.getClass();
                        if (blrbVar != blrb.BACKUP_ENTRY_POINT_UNKNOWN) {
                            Bundle bundle = new Bundle();
                            bundle.putInt("backup_entry_point", blrbVar.f119422Q);
                            ulp ulpVar = new ulp();
                            ulpVar.mo14569az(bundle);
                            ulpVar.mo33529t(m7001b(), "DeviceSetupSheetFragment");
                            return;
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                    throw new IllegalStateException("Enable backup launched in signed-out state");
                }
                int i3 = ulv.f180891au;
                blrbVar.getClass();
                uyu.m70672u(blrbVar, null).mo33529t(m7001b(), "DeviceSetupSheetFragment");
                return;
            }
            if (z && pkgVar == pkg.SOURCE_BBG1) {
                new uln().mo33529t(m7001b(), "DeviceSetupSheetFragment");
                return;
            }
            awyc awycVar = (awyc) this.f6631g.m73050a();
            int i4 = 0;
            ozu m65340b = _417.m7518r("RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask", aius.READ_BACKUP_SETTINGS_FROM_FILE, new uoh(i4)).m65340b();
            m65340b.m65338c(new uoi(i4));
            awycVar.m32838i(m65340b.m65336a());
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f6630f = _1311.m943b(awuo.class, null);
        this.f6631g = _1311.m943b(awyc.class, null);
        this.f6626b = _1311.m943b(_536.class, null);
        this.f6627c = _1311.m945f(ajqy.class, null);
        if (bundle != null) {
            this.f6625a = (DeviceSetupData) bundle.getParcelable("device_setup_data");
        }
        ((awyc) this.f6631g.m73050a()).m32844r("RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask", new stj(this, 7));
        yer m943b = _1311.m943b(_3178.class, null);
        this.f6632h = m943b;
        int i = 19;
        if (this.f6629e != null) {
            ((_3178) m943b.m73050a()).f6592c.m55133g(this.f6629e, new rnv(this, i));
        } else {
            ((_3178) m943b.m73050a()).f6592c.m55133g(this.f6628d, new rnv(this, i));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        DeviceSetupData deviceSetupData = this.f6625a;
        if (deviceSetupData != null) {
            bundle.putParcelable("device_setup_data", deviceSetupData);
        }
    }

    public _3182(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6628d = null;
        this.f6629e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
