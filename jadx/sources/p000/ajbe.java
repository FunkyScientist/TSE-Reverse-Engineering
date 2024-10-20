package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajbe implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f35763a;

    /* renamed from: b */
    private final /* synthetic */ int f35764b;

    public /* synthetic */ ajbe(Object obj, int i) {
        this.f35764b = i;
        this.f35763a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f35764b) {
            case 0:
                int i = aixw.f35456a;
                return Integer.valueOf((int) bijv.f110553a.mo5993a().mo41581a());
            case 1:
                return Boolean.valueOf(_2282.f3284a.m71423a((Context) this.f35763a));
            case 2:
                Context context = (Context) this.f35763a;
                Drawable drawable = context.getResources().getDrawable(R.drawable.quantum_gm_ic_check_circle_filled_vd_theme_24, context.getTheme());
                drawable.setTint(_2746.m5446e(context.getTheme(), R.attr.photosPrimary));
                return drawable;
            case 3:
                Context context2 = (Context) this.f35763a;
                return context2.getResources().getDrawable(R.drawable.quantum_gm_ic_radio_button_unchecked_vd_theme_24, context2.getTheme());
            case 4:
                return Boolean.valueOf(ajgc.f36238a.m71423a((Context) this.f35763a));
            case 5:
                return Boolean.valueOf(_2295.f3326c.m71423a((Context) this.f35763a));
            case 6:
                return this.f35763a;
            case 7:
                return Boolean.valueOf(_2310.f3363a.m71423a((Context) this.f35763a));
            case 8:
                return Boolean.valueOf(ajno.f36888a.m71423a(((jzh) this.f35763a).f153198a));
            case 9:
                return _2266.m3678t((Context) this.f35763a, aius.LOW_PRIORITY_BACKGROUND_JOB_SCHEDULER);
            case 10:
                int i2 = aixw.f35456a;
                return Long.valueOf(bisk.f111604a.mo5993a().mo42522a());
            case 11:
                return Boolean.valueOf(_2326.f3413a.m71423a((Context) this.f35763a));
            case 12:
                return new azoq(((ajoq) this.f35763a).f36993g.getContext());
            case 13:
                return Integer.valueOf(((ajqw) this.f35763a).f169918ah.getResources().getDimensionPixelSize(R.dimen.photos_sdk_appconnection_gallery_connection_dialog_gallery_icon_size));
            case 14:
                Object obj = this.f35763a;
                ayox ayoxVar = ((ajrx) obj).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                return new ajaj(componentCallbacksC0094by, ayoxVar, new alzy(componentCallbacksC0094by, ayoxVar, 0), "tooltip_manage_people_and_pets", false, false);
            case 15:
                Object obj2 = this.f35763a;
                return new aizt((ComponentCallbacksC0094by) obj2, ((akao) obj2).f76605bp, "search_tab_domain_ineligible_face_grouping");
            case 16:
                Object obj3 = this.f35763a;
                return new akat(new kbi(obj3, 8), new kbi(obj3, 9));
            case 17:
                return (_2395) aylw.m34564b(((ComponentCallbacksC0094by) this.f35763a).m45979B()).m34577h(_2395.class, null);
            case 18:
                return new akce((akcf) this.f35763a);
            case 19:
                return new _2449((Context) this.f35763a, (byte[]) null);
            default:
                Object obj4 = this.f35763a;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj4;
                return new ajaj(componentCallbacksC0094by2, ((yfh) obj4).f76605bp, new akur(componentCallbacksC0094by2), "functional_album_auto_archive", false, false);
        }
    }
}
