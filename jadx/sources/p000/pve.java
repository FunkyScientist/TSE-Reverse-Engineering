package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000._467;
import p000._485;
import p000.awyp;
import p000.aylw;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pve implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f168848a;

    /* renamed from: b */
    private final /* synthetic */ int f168849b;

    public /* synthetic */ pve(Object obj, int i) {
        this.f168849b = i;
        this.f168848a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        boolean z;
        int i;
        Long l = null;
        boolean z2 = true;
        switch (this.f168849b) {
            case 0:
                pvh pvhVar = (pvh) this.f168848a;
                if (((_3177) pvhVar.f168888e.m73050a()).f6584j.m55131d() != null) {
                    pvhVar.m66122j();
                    pvhVar.m66123k();
                    pvhVar.m66120f();
                    return;
                }
                return;
            case 1:
                pvc pvcVar = (pvc) this.f168848a;
                if (pvcVar.m66102bf()) {
                    pvcVar.m66108q();
                    if (pvcVar.f168815ah == null) {
                        pvcVar.m66109r();
                    } else {
                        pvcVar.m66110s();
                    }
                    pvcVar.m66101be();
                    return;
                }
                return;
            case 2:
                pvh pvhVar2 = (pvh) this.f168848a;
                if (!((Optional) pvhVar2.f168893j.m73050a()).isEmpty()) {
                    qry m66876b = ((qsf) ((Optional) pvhVar2.f168893j.m73050a()).get()).m66876b();
                    if (pvhVar2.f168887d == ((qsf) ((Optional) pvhVar2.f168893j.m73050a()).get()).f171205c && !qry.UNKNOWN.equals(m66876b)) {
                        pvhVar2.f168885b.put(Integer.valueOf(pvhVar2.f168887d), m66876b);
                    }
                }
                pvhVar2.m66122j();
                return;
            case 3:
                ((pvk) this.f168848a).m66127b();
                return;
            case 4:
                ((pvu) this.f168848a).m66146i();
                return;
            case 5:
                ((pyb) this.f168848a).m66220a();
                return;
            case 6:
                Object obj2 = this.f168848a;
                pyj pyjVar = (pyj) obj2;
                if (!((Optional) pyjVar.f169212b.m73050a()).isEmpty()) {
                    if (!((Optional) pyjVar.f169214d.m73050a()).isPresent() || ((pyh) ((Optional) pyjVar.f169214d.m73050a()).get()).m66230a() == pye.ANY_DATA) {
                        uld uldVar = (uld) ((Optional) pyjVar.f169212b.m73050a()).get();
                        Integer num = uldVar.f180822i;
                        if (num != null) {
                            l = Long.valueOf(((ume) uldVar.f180820g.get(num.intValue())).f180993a);
                        }
                        if (l != null) {
                            long m66234a = pyjVar.m66234a();
                            long longValue = l.longValue();
                            boolean m66239s = pyjVar.m66239s();
                            if (l.longValue() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            pjy mo7671i = ((_473) pyjVar.f169202a.m73050a()).mo7671i();
                            ((pom) mo7671i).f167938a = 3;
                            mo7671i.mo65648i(z);
                            if (z) {
                                mo7671i.mo65643d(l.longValue());
                                aydy aydyVar = pyjVar.f169215e;
                                if (aydyVar != null && !((aydz) aydyVar).f76158a && m66239s) {
                                    z2 = false;
                                }
                                mo7671i.mo65649j(z2);
                            } else {
                                mo7671i.mo65649j(false);
                                mo7671i.mo65642c(false);
                            }
                            mo7671i.mo65640a(_553.m8028e(pyjVar.f189783bc, obj2.getClass(), "changed cellular data cap"));
                            if (m66234a != longValue) {
                                new oax(l.longValue()).mo64813o(pyjVar.f189783bc, pyjVar.m66235e().mo66169a());
                                ((awyc) pyjVar.f169213c.m73050a()).m32842o(new awya() { // from class: com.google.android.apps.photos.backup.settings.cellular.CellularDataPreferenceProvider$ResetDataUsageBackgroundTask
                                    @Override // p000.awya
                                    /* renamed from: a */
                                    public final awyp mo32816a(Context context) {
                                        aylw m34564b = aylw.m34564b(context);
                                        ((_485) m34564b.m34577h(_485.class, null)).mo7714a();
                                        ((_467) m34564b.m34577h(_467.class, null)).mo7659g();
                                        return new awyp(true);
                                    }
                                });
                            }
                            pyjVar.m66237q();
                            pyjVar.m66236f();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ((pzc) this.f168848a).m66263bd();
                return;
            case 8:
                if (((_473) obj).mo7677o()) {
                    ((qbh) this.f168848a).m66306i(1, 3);
                    return;
                }
                return;
            case 9:
                C1131ut.m70372i(this.f168848a, obj);
                return;
            case 10:
                C1131ut.m70372i(this.f168848a, obj);
                return;
            case 11:
                qfc qfcVar = (qfc) this.f168848a;
                ajnt ajntVar = qfcVar.f169928e.f36906b;
                ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
                BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(qfcVar.f169926c);
                Resources resources = qfcVar.getContext().getResources();
                if (ajntVar == ajntVar2) {
                    i = R.dimen.material_bottom_sheet_max_width;
                } else {
                    i = R.dimen.photos_bottomsheet_large_screen_width;
                }
                m49809O.f133074m = resources.getDimensionPixelSize(i);
                return;
            case 12:
                qij qijVar = (qij) this.f168848a;
                if (qijVar.f170212ak.m66583d() == null) {
                    return;
                }
                qijVar.m66543e();
                return;
            case 13:
                ((qij) this.f168848a).f170211aj.mo23153am(null);
                return;
            case 14:
                ((qik) this.f168848a).m66553f();
                return;
            case 15:
                ((qik) this.f168848a).m66553f();
                return;
            case 16:
                ((qik) this.f168848a).m66553f();
                return;
            case 17:
                adhc adhcVar = (adhc) obj;
                qio qioVar = ((qip) this.f168848a).f170255a;
                if (qioVar != null) {
                    qioVar.m66560b(adhcVar.f17843e);
                    return;
                }
                return;
            case 18:
                qje qjeVar = (qje) this.f168848a;
                qjeVar.m66584e(qjeVar.f170347b);
                return;
            case 19:
                C1131ut.m70372i(this.f168848a, obj);
                return;
            default:
                C1131ut.m70372i(this.f168848a, obj);
                return;
        }
    }
}
