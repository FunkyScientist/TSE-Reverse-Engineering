package p000;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion;

/* compiled from: PG */
/* loaded from: classes2.dex */
final /* synthetic */ class rad extends bkgr implements bkfw {
    public rad(Object obj) {
        super(1, obj, rae.class, "updateItemsWithResult", "updateItemsWithResult(Lcom/google/android/apps/photos/cloudstorage/promo/winback/WinbackPromoViewModel$Result;)V", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        raj rajVar = (raj) obj;
        rajVar.getClass();
        rae raeVar = (rae) this.f115056e;
        bbfl bbflVar = rae.f172066ah;
        int i = rajVar.f172096c - 1;
        if (i != 1) {
            if (i == 2) {
                raeVar.m19391bl();
            }
        } else if (raeVar.m67174bc() != null) {
            View view = raeVar.f172069ak;
            TextView textView = null;
            if (view == null) {
                bkgt.m44775b("dialogView");
                view = null;
            }
            view.setVisibility(0);
            View view2 = raeVar.f172069ak;
            if (view2 == null) {
                bkgt.m44775b("dialogView");
                view2 = null;
            }
            View m54605b = grz.m54605b(view2, R.id.header_container);
            m54605b.getClass();
            View view3 = raeVar.f172069ak;
            if (view3 == null) {
                bkgt.m44775b("dialogView");
                view3 = null;
            }
            View m54605b2 = grz.m54605b(view3, R.id.header);
            m54605b2.getClass();
            TextView textView2 = (TextView) m54605b2;
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setGradientType(0);
            gradientDrawable.setColors(new int[]{raeVar.f189774aE.getColor(R.color.photos_cloudstorage_winback_header_image_top_left_color), raeVar.f189774aE.getColor(R.color.photos_cloudstorage_winback_header_image_bottom_right_color)});
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TL_BR);
            m54605b.setBackground(gradientDrawable);
            if (raeVar.m67176be().m46839k(qtt.INTRO_PRICE)) {
                String string = raeVar.f189774aE.getString(R.string.photos_cloudstorage_winback_discount_header);
                CloudStoragePlanPromotion mo46817c = raeVar.m67176be().mo46817c();
                mo46817c.getClass();
                Integer valueOf = Integer.valueOf(((IntroPricePromotion) mo46817c).mo46827b());
                CloudStoragePlanPromotion mo46817c2 = raeVar.m67176be().mo46817c();
                mo46817c2.getClass();
                textView2.setText(irp.m57683bT(string, "discount_percent", valueOf, "count", Integer.valueOf(((IntroPricePromotion) mo46817c2).mo46826a())));
                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                layoutParams.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = (int) raeVar.m45980C().getDimension(R.dimen.photos_cloudstorage_winback_with_discount_header_margin_bottom);
                textView2.setLayoutParams(marginLayoutParams);
            } else {
                textView2.setText(raeVar.f189774aE.getString(R.string.photos_cloudstorage_winback_memories_header_v2));
                ColorDrawable colorDrawable = new ColorDrawable(raeVar.f189774aE.getColor(R.color.photos_cloudstorage_winback_image_placeholder_color));
                View view4 = raeVar.f172069ak;
                if (view4 == null) {
                    bkgt.m44775b("dialogView");
                    view4 = null;
                }
                View m54605b3 = grz.m54605b(view4, R.id.header_image);
                m54605b3.getClass();
                _1201.m504ay(raeVar.f189774aE).mo693m("https://www.gstatic.com/subs-growth/winback/v1/winback_header_image_xxxhdpi.webp").mo61908W(colorDrawable).mo61895J(colorDrawable).m61471t((ImageView) m54605b3);
            }
            View view5 = raeVar.f172069ak;
            if (view5 == null) {
                bkgt.m44775b("dialogView");
                view5 = null;
            }
            View m54605b4 = grz.m54605b(view5, R.id.wave);
            m54605b4.getClass();
            ImageView imageView = (ImageView) m54605b4;
            imageView.setImageDrawable(new usf(2));
            imageView.setColorFilter(raeVar.f189774aE.getColor(R.color.photos_cloudstorage_winback_background_color));
            raeVar.m67180bj();
            View view6 = raeVar.f172069ak;
            if (view6 == null) {
                bkgt.m44775b("dialogView");
                view6 = null;
            }
            View m54605b5 = grz.m54605b(view6, R.id.google_one_price);
            m54605b5.getClass();
            TextView textView3 = (TextView) m54605b5;
            View view7 = raeVar.f172069ak;
            if (view7 == null) {
                bkgt.m44775b("dialogView");
                view7 = null;
            }
            View m54605b6 = grz.m54605b(view7, R.id.cross_apps);
            m54605b6.getClass();
            TextView textView4 = (TextView) m54605b6;
            View view8 = raeVar.f172069ak;
            if (view8 == null) {
                bkgt.m44775b("dialogView");
                view8 = null;
            }
            View m54605b7 = grz.m54605b(view8, R.id.share_subs);
            m54605b7.getClass();
            TextView textView5 = (TextView) m54605b7;
            if (raeVar.m67176be().m46839k(qtt.INTRO_PRICE)) {
                String string2 = raeVar.f189774aE.getString(R.string.photos_cloudstorage_winback_regular_price_month, new Object[]{raeVar.m67176be().mo46820f()});
                CloudStoragePlanPromotion mo46817c3 = raeVar.m67176be().mo46817c();
                mo46817c3.getClass();
                textView3.setText(irp.m57683bT(string2, "count", Integer.valueOf(((IntroPricePromotion) mo46817c3).mo46826a())));
            } else {
                textView3.setText(raeVar.f189774aE.getString(R.string.photos_cloudstorage_winback_renew_price_month, new Object[]{raeVar.m67176be().mo46820f()}));
            }
            ayly aylyVar = raeVar.f189774aE;
            textView4.setText(aylyVar.getString(R.string.photos_cloudstorage_winback_share_storage_across_apps, new Object[]{awiw.m32165j(aylyVar, raeVar.m67176be().mo46815a())}));
            String string3 = raeVar.f189774aE.getString(R.string.photos_cloudstorage_winback_share_subs);
            int i2 = que.f171336a;
            textView5.setText(irp.m57683bT(string3, "count", Long.valueOf(biiv.f110380a.mo5993a().mo41431a())));
            View view9 = raeVar.f172069ak;
            if (view9 == null) {
                bkgt.m44775b("dialogView");
                view9 = null;
            }
            View m54605b8 = grz.m54605b(view9, R.id.action_button);
            m54605b8.getClass();
            Button button = (Button) m54605b8;
            awiy.m32183m(button, new qtz(raeVar.f189774aE, qty.START_G1_FLOW_BUTTON, raeVar.m67179bi().mo32662d(), raeVar.m67176be()));
            button.setOnClickListener(new awxc(new qoz(raeVar, 16)));
            View view10 = raeVar.f172069ak;
            if (view10 == null) {
                bkgt.m44775b("dialogView");
                view10 = null;
            }
            View m54605b9 = grz.m54605b(view10, R.id.dismiss_button);
            m54605b9.getClass();
            ((Button) m54605b9).setOnClickListener(new awxc(new qoz(raeVar, 17)));
            button.setText(raeVar.f189774aE.getString(R.string.photos_cloudstorage_renew_plan));
            _741 _741 = (_741) raeVar.f172067ai.mo44532a();
            TextView textView6 = raeVar.f172070al;
            if (textView6 == null) {
                bkgt.m44775b("disclaimerText");
            } else {
                textView = textView6;
            }
            _741.m8642b(textView, raeVar.m67176be());
        }
        return bkcg.f114898a;
    }
}
