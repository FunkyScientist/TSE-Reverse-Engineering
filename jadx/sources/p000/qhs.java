package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qhs implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f170144a;

    /* renamed from: b */
    private final /* synthetic */ int f170145b;

    public /* synthetic */ qhs(Object obj, int i) {
        this.f170145b = i;
        this.f170144a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        Optional empty;
        PackageManager.PackageInfoFlags of;
        PackageInfo packageInfo;
        int i = 1;
        switch (this.f170145b) {
            case 0:
                return Boolean.valueOf(_616.f7928n.m71423a((Context) this.f170144a));
            case 1:
                return Boolean.valueOf(_616.f7916b.m71423a((Context) this.f170144a));
            case 2:
                return Boolean.valueOf(_616.f7929o.m71423a((Context) this.f170144a));
            case 3:
                return Boolean.valueOf(_616.f7930p.m71423a((Context) this.f170144a));
            case 4:
                return Boolean.valueOf(_616.f7918d.m71423a((Context) this.f170144a));
            case 5:
                return Boolean.valueOf(_616.f7919e.m71423a((Context) this.f170144a));
            case 6:
                return Boolean.valueOf(_616.f7922h.m71423a((Context) this.f170144a));
            case 7:
                return Boolean.valueOf(_616.f7925k.m71423a((Context) this.f170144a));
            case 8:
                Object obj = this.f170144a;
                ayox ayoxVar = ((qij) obj).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                return new ajaj(componentCallbacksC0094by, ayoxVar, new qej(componentCallbacksC0094by, ayoxVar), "tooltip_blanford_burst_error", false, false);
            case 9:
                Object obj2 = this.f170144a;
                ayox ayoxVar2 = ((qij) obj2).f76605bp;
                return new ajaj((ComponentCallbacksC0094by) obj2, ayoxVar2, new qen(ayoxVar2, 1), "tooltip_blanford_burst_processing", false, false);
            case 10:
                Object obj3 = this.f170144a;
                qij qijVar = (qij) obj3;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj3;
                return new ajaj(componentCallbacksC0094by2, qijVar.f76605bp, new qeh(componentCallbacksC0094by2, qijVar.f76605bp), "tooltip_blanford_processed_burst", false, false);
            case 11:
                return Boolean.valueOf(_629.f7963a.m71423a((Context) this.f170144a));
            case 12:
                return Boolean.valueOf(_635.f7977a.m71423a((Context) this.f170144a));
            case 13:
                return Boolean.valueOf(_638.f7988a.m71423a((Context) this.f170144a));
            case 14:
                return Boolean.valueOf(_638.f7989b.m71423a((Context) this.f170144a));
            case 15:
                return Boolean.valueOf(_638.f7990c.m71423a((Context) this.f170144a));
            case 16:
                return Boolean.valueOf(_644.f8016a.m71423a((Context) this.f170144a));
            case 17:
                return Boolean.valueOf(_644.f8017b.m71423a((Context) this.f170144a));
            case 18:
                return Boolean.valueOf(_644.f8018c.m71423a((Context) this.f170144a));
            case 19:
                _644 _644 = (_644) this.f170144a;
                int i2 = pqr.f168142a;
                long mo41423b = biir.f110371a.mo5993a().mo41423b();
                if (mo41423b == -1) {
                    mo41423b = Long.MAX_VALUE;
                }
                Boolean bool = (Boolean) ((Optional) ((_646) _644.f8020e.m73050a()).f8026b.m73050a()).map(new abmx(mo41423b, i)).orElse(false);
                bool.booleanValue();
                return bool;
            default:
                if (Build.VERSION.SDK_INT < 29) {
                    empty = Optional.empty();
                } else {
                    PackageManager packageManager = ((_646) this.f170144a).f8025a.getPackageManager();
                    try {
                        if (Build.VERSION.SDK_INT >= 33) {
                            of = PackageManager.PackageInfoFlags.of(1073741824L);
                            packageInfo = packageManager.getPackageInfo("com.google.android.mediaprovider", of);
                            empty = Optional.m59252of(packageInfo);
                        } else {
                            empty = Optional.m59252of(packageManager.getPackageInfo("com.google.android.mediaprovider", 1073741824));
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        empty = Optional.empty();
                    }
                }
                return empty.map(new qar(8));
        }
    }
}
