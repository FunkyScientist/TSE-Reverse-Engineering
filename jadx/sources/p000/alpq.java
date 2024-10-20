package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpq extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f43026a;

    /* renamed from: b */
    private final /* synthetic */ int f43027b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alpq(Object obj, int i) {
        super(0);
        this.f43027b = i;
        this.f43026a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i;
        int i2 = 8;
        ?? r5 = 0;
        View view = null;
        View view2 = null;
        View view3 = null;
        View view4 = null;
        View view5 = null;
        View view6 = null;
        View view7 = null;
        switch (this.f43027b) {
            case 0:
                View inflate = LayoutInflater.from(((alpr) this.f43026a).f43028a.getContext()).inflate(R.layout.photos_search_searchresults_promo_bottom_banner, ((alpr) this.f43026a).f43028a, false);
                ((ImageView) inflate.findViewById(R.id.banner_icon)).setImageResource(R.drawable.quantum_gm_ic_file_download_vd_theme_24);
                TextView textView = (TextView) inflate.findViewById(R.id.banner_title);
                Object obj = this.f43026a;
                alpr alprVar = (alpr) obj;
                textView.setText(alprVar.f43029b);
                ((TextView) inflate.findViewById(R.id.banner_description)).setText(R.string.photos_search_searchresults_import_v2_promo_description_text);
                inflate.getClass();
                awiy.m32183m(inflate, new awxp(alprVar.f43030c));
                inflate.setOnClickListener(new awxc(new aloo(obj, 3)));
                ImageView imageView = (ImageView) inflate.findViewById(R.id.dismiss_button);
                imageView.getClass();
                awiy.m32183m(imageView, new awxp(bcsw.f87259k));
                imageView.setOnClickListener(new awxc(new aloo(obj, 4)));
                inflate.setOnApplyWindowInsetsListener(new usm(obj, i2));
                return inflate;
            case 1:
                ajjk ajjkVar = new ajjk(((aloy) this.f43026a).m21389a());
                ajjkVar.m19627a(new alou(((aloy) this.f43026a).m21389a()));
                return new ajjq(ajjkVar);
            case 2:
                alpt alptVar = (alpt) this.f43026a;
                String string = alptVar.f43040a.getString(R.string.photos_search_searchresults_import_v2_promo_other_title_text);
                string.getClass();
                return new alpr(alptVar.f43042c, string, bctl.f87946l, new aloo(this.f43026a, 5), new aloo(this.f43026a, 6));
            case 3:
                Object obj2 = this.f43026a;
                aloo alooVar = new aloo(obj2, 7);
                aloo alooVar2 = new aloo(this.f43026a, 8);
                alpt alptVar2 = (alpt) obj2;
                return new svk(alptVar2.f43040a, alptVar2.f43041b, alptVar2.f43042c, alooVar, alooVar2);
            case 4:
                alpt alptVar3 = (alpt) this.f43026a;
                return new svp(alptVar3.f43040a, alptVar3.f43042c, alptVar3.m21408d().mo32662d(), new aloo(this.f43026a, 9), new aloo(this.f43026a, 10));
            case 5:
                alpt alptVar4 = (alpt) this.f43026a;
                int mo32662d = alptVar4.m21408d().mo32662d();
                svy svyVar = svy.f176734d;
                aloo alooVar3 = new aloo(this.f43026a, 11);
                aloo alooVar4 = new aloo(this.f43026a, 12);
                return new svt(alptVar4.f43040a, alptVar4.f43041b, alptVar4.f43042c, mo32662d, svyVar, alooVar3, alooVar4);
            case 6:
                View view8 = ((altk) this.f43026a).f43454e;
                if (view8 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    r5 = view8;
                }
                Object obj3 = this.f43026a;
                View findViewById = r5.findViewById(R.id.free_up_space_button);
                findViewById.getClass();
                awiy.m32183m(findViewById, new awxp(bcsw.f87261m));
                findViewById.setOnClickListener(new awxc(new akvp(obj3, findViewById, 14)));
                return findViewById;
            case 7:
                View view9 = ((altk) this.f43026a).f43454e;
                if (view9 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view7 = view9;
                }
                return (TextView) view7.findViewById(R.id.free_up_space_title).findViewById(R.id.settings_button_text_subtitle);
            case 8:
                View view10 = ((altk) this.f43026a).f43454e;
                if (view10 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view6 = view10;
                }
                View findViewById2 = view6.findViewById(R.id.free_up_space_title);
                findViewById2.getClass();
                _2482.m4555s(findViewById2, R.drawable.gs_phone_android_vd_theme_24, R.string.photos_settings_this_device, R.string.photos_settings_calculating);
                return findViewById2;
            case 9:
                View view11 = ((altk) this.f43026a).f43454e;
                if (view11 == null) {
                    bkgt.m44775b("rootView");
                    view11 = null;
                }
                View findViewById3 = view11.findViewById(R.id.google_photos_access_button);
                Object obj4 = this.f43026a;
                findViewById3.getClass();
                _2482.m4555s(findViewById3, R.drawable.gs_folder_open_vd_theme_24, R.string.photos_settings_google_photos_access_setting_title, R.string.photos_settings_google_photos_access_setting_summary);
                awiy.m32183m(findViewById3, new awxp(bcub.f88718x));
                findViewById3.setOnClickListener(new awxc(new akvp(findViewById3, obj4, 15, r5)));
                return findViewById3;
            case 10:
                View view12 = ((altk) this.f43026a).f43454e;
                if (view12 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view5 = view12;
                }
                return view5.findViewById(R.id.google_photos_access_button_divider);
            case 11:
                View view13 = ((altk) this.f43026a).f43454e;
                if (view13 == null) {
                    bkgt.m44775b("rootView");
                    view13 = null;
                }
                View findViewById4 = view13.findViewById(R.id.photo_frames_button);
                findViewById4.getClass();
                _2482.m4555s(findViewById4, R.drawable.gs_nest_display_vd_theme_24, R.string.photos_settings_photo_frames_title, R.string.photos_settings_photo_frames_summary);
                findViewById4.setOnClickListener(new akvp(findViewById4, this.f43026a, 16, r5));
                return findViewById4;
            case 12:
                View view14 = ((altk) this.f43026a).f43454e;
                if (view14 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view4 = view14;
                }
                return view4.findViewById(R.id.photo_frames_button_divider);
            case 13:
                View view15 = ((altk) this.f43026a).f43454e;
                if (view15 == null) {
                    bkgt.m44775b("rootView");
                    view15 = null;
                }
                Object obj5 = this.f43026a;
                View findViewById5 = view15.findViewById(R.id.raw_editor_button);
                findViewById5.getClass();
                if (true != ((altk) obj5).m21535a().m3742a()) {
                    i = R.drawable.quantum_gm_ic_camera_black_24;
                } else {
                    i = R.drawable.quantum_gm_ic_raw_on_black_24;
                }
                _2482.m4555s(findViewById5, i, R.string.photos_settings_raw_editing_title, R.string.photos_settings_raw_editing_subtitle);
                findViewById5.setOnClickListener(new akvp(findViewById5, this.f43026a, 17, r5));
                return findViewById5;
            case 14:
                View view16 = ((altk) this.f43026a).f43454e;
                if (view16 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view3 = view16;
                }
                return view3.findViewById(R.id.raw_editor_button_divider);
            case 15:
                View view17 = ((altk) this.f43026a).f43454e;
                if (view17 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view2 = view17;
                }
                View findViewById6 = view2.findViewById(R.id.sd_cards_button);
                findViewById6.getClass();
                _2482.m4555s(findViewById6, R.drawable.gs_sd_card_vd_theme_24, R.string.photos_settings_sd_card_permission_title, R.string.photos_settings_sd_card_permission_summary);
                findViewById6.setOnClickListener(new akvp(this.f43026a, findViewById6, 18));
                return findViewById6;
            case 16:
                View view18 = ((altk) this.f43026a).f43454e;
                if (view18 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view = view18;
                }
                return view.findViewById(R.id.sd_cards_button_divider);
            default:
                return ((pcn) new bkby(new alvp(((yfh) this.f43026a).f189785be, 11)).mo44532a()).f166371a;
        }
    }
}
