package p000;

import android.os.Build;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pqu implements yes {

    /* renamed from: a */
    private final /* synthetic */ int f168147a;

    public /* synthetic */ pqu(int i) {
        this.f168147a = i;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i;
        switch (this.f168147a) {
            case 0:
                boolean z = _538.f7633a.f184973a;
                return true;
            case 1:
                return _3138.m6907O(omx.m64953a(bcdz.m38763c(bgch.f102662d)), omx.m64953a(bcdz.m38763c(bgrw.f104673U)), omx.m64953a(bcdz.m38763c(bgrw.f104706aa)), omx.m64953a(bcdz.m38763c(bgrw.f104751h)), omx.m64953a(bcdz.m38763c(bgrw.f104755l)), omx.m64953a(bcdz.m38763c(bgrw.f104720ao)), omx.m64953a(bcdz.m38763c(bgrw.f104722aq)), omx.m64953a(bcdz.m38763c(bgrw.f104760q)), omx.m64953a(bcdz.m38763c(bgrw.f104761r)), omx.m64953a(bcdz.m38763c(bgrw.f104762s)), omx.m64953a(bcdz.m38763c(bgrw.f104653A)), omx.m64953a(bcdz.m38763c(bgrw.f104654B)), omx.m64953a(bcdz.m38763c(bhcd.f106025o)));
            case 2:
                return C1124um.m70035i();
            case 3:
                return C1124um.m70035i();
            case 4:
                return C1124um.m70035i();
            case 5:
                vyw vywVar = pqx.f168151a;
                return bihw.f110232a.mo5993a().mo41385z().f110084b;
            case 6:
                vyw vywVar2 = pqx.f168151a;
                return bihz.f110331a.mo5993a().mo41387a().f110090b;
            case 7:
                return C1124um.m70035i();
            case 8:
                bbfl bbflVar = _549.f7676a;
                if (Build.VERSION.SDK_INT >= 29) {
                    blup m45730b = blup.m45730b(bihw.m41286b().f110096e);
                    if (m45730b == null) {
                        m45730b = blup.THERMAL_STATUS_UNSPECIFIED;
                    }
                    batl batlVar = apgt.f54367a;
                    if (m45730b != blup.THERMAL_STATUS_UNSPECIFIED) {
                        i = ((Integer) ((bbbk) apgt.f54367a).f81871d.get(m45730b)).intValue();
                    } else {
                        throw new IllegalArgumentException("Cannot map unspecified status to int");
                    }
                } else {
                    ((bbfh) ((bbfh) _549.f7676a.m37634b()).mo37670P(969)).mo37695q("Cannot validate thermal status in version %d", Build.VERSION.SDK_INT);
                    i = Integer.MAX_VALUE;
                }
                return Integer.valueOf(i);
            case 9:
                return _549.m8007b(apzj.BACKEND_REQUESTED_THROTTLING);
            case 10:
                return _549.m8007b(apzj.DEVICE_IS_HOT);
            case 11:
                return _549.m8007b(apzj.BACKUP_MANAGER_UNEXPECTED_ERROR);
            case 12:
                arlv arlvVar = new arlv();
                arlvVar.f60128j = R.color.photos_daynight_grey100;
                arlvVar.m27487a();
                arlvVar.m27489c();
                arlvVar.m27488b();
                return arlvVar;
            case 13:
                boolean z2 = _616.f7926l.f184973a;
                return true;
            case 14:
                boolean z3 = _616.f7927m.f184973a;
                return true;
            case 15:
                boolean z4 = _616.f7931q.f184973a;
                return true;
            case 16:
                boolean z5 = _616.f7932r.f184973a;
                return true;
            case 17:
                boolean z6 = _616.f7933s.f184973a;
                return true;
            case 18:
                return C1124um.m70035i();
            case 19:
                boolean z7 = _616.f7915a.f184973a;
                return true;
            default:
                boolean z8 = _616.f7920f.f184973a;
                return true;
        }
    }
}
