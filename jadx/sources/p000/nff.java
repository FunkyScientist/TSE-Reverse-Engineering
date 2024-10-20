package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nff implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f162076a;

    /* renamed from: b */
    private final /* synthetic */ int f162077b;

    public /* synthetic */ nff(Object obj, int i) {
        this.f162077b = i;
        this.f162076a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 12;
        switch (this.f162077b) {
            case 0:
                return _2700.m5220d((Context) this.f162076a);
            case 1:
                return Boolean.valueOf(((_2022) aylw.m34567e((Context) this.f162076a, _2022.class)).mo3248a().m48022d());
            case 2:
                return new njv((Context) this.f162076a, new mzc(2));
            case 3:
                return _2700.m5220d((Context) this.f162076a);
            case 4:
                return new njv((Context) this.f162076a, new mzc(3), true);
            case 5:
                Object obj = this.f162076a;
                return new qqs((ComponentCallbacksC0094by) obj, ((ntr) obj).f76605bp);
            case 6:
                ntf ntfVar = new ntf(15);
                Object obj2 = this.f162076a;
                return new aizw((ComponentCallbacksC0094by) obj2, ((ntr) obj2).f76605bp, "best_by_default_reconsent_dialog_fragment", ntfVar, "half_sheet_best_by_default_reconsent");
            case 7:
                Object obj3 = this.f162076a;
                return new aiza(((ntr) obj3).f76605bp, new yer(new nff(obj3, 18)), "all_photos_activity_personalization_promo");
            case 8:
                Object obj4 = this.f162076a;
                ayox ayoxVar = ((ntr) obj4).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                return new ajaj(componentCallbacksC0094by, ayoxVar, new sqr(componentCallbacksC0094by, ayoxVar), "tooltip_highlight_video", false, false);
            case 9:
                ntf ntfVar2 = new ntf(0);
                Object obj5 = this.f162076a;
                return new aizw((ComponentCallbacksC0094by) obj5, ((ntr) obj5).f76605bp, "DeviceFolderBackupPromoFragment", ntfVar2, "half_sheet_device_folder_backup_v2");
            case 10:
                return new aiza(((ntr) this.f162076a).f76605bp, new yer(new mis(9)), "all_photos_grid_controls_hide_clutter_banner_v2");
            case 11:
                return new aiza(((ntr) this.f162076a).f76605bp, new yer(new mis(12)), "all_photos_grid_controls_customize_grid_banner");
            case 12:
                return new aiza(((ntr) this.f162076a).f76605bp, new yer(new mis(11)), "all_photos_promo_3p_premium_upload");
            case 13:
                ntr ntrVar = (ntr) this.f162076a;
                return new aiza(ntrVar.f76605bp, new yer(new ntk(ntrVar, 5)), "all_photos_raw_move_educational_promo");
            case 14:
                Object obj6 = this.f162076a;
                return new aizt((ComponentCallbacksC0094by) obj6, ((ntr) obj6).f76605bp, "all_photos_printing_promos");
            case 15:
                Object obj7 = this.f162076a;
                return new aizt((ComponentCallbacksC0094by) obj7, ((ntr) obj7).f76605bp, "dialog_add_home_screen_shortcut_promo");
            case 16:
                return new aizu(((ntr) this.f162076a).f76605bp);
            case 17:
                Object obj8 = this.f162076a;
                return rfj.m67298f((ComponentCallbacksC0094by) obj8, ((ntr) obj8).f163321d.mo32662d());
            case 18:
                return new maq(((ntr) this.f162076a).f189783bc);
            case 19:
                Object obj9 = this.f162076a;
                int mo32662d = ((ntr) obj9).f163321d.mo32662d();
                bbfl bbflVar = qbf.f169514b;
                hck m28130ah = asbf.m28130ah((ComponentCallbacksC0094by) obj9, qbf.class, new mvr(mo32662d, i));
                m28130ah.getClass();
                return (qbf) m28130ah;
            default:
                Object obj10 = this.f162076a;
                return rfj.m67298f((ComponentCallbacksC0094by) obj10, ((ntr) obj10).f163321d.mo32662d());
        }
    }
}
