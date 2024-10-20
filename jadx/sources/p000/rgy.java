package p000;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
final /* synthetic */ class rgy extends bkgr implements bkfw {
    public rgy(Object obj) {
        super(1, obj, rha.class, "updateOffer", "updateOffer(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowViewModel$Result;)V", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v49, types: [android.view.View] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        GoogleOneFeatureData googleOneFeatureData;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo;
        qrt qrtVar = (qrt) obj;
        qrtVar.getClass();
        rha rhaVar = (rha) this.f115056e;
        bbfl bbflVar = rha.f172802a;
        int i = qrtVar.f171162c;
        Button button = null;
        if (i == 1) {
            ?? r13 = rhaVar.f172810an;
            if (r13 == 0) {
                bkgt.m44775b("fragmentView");
            } else {
                button = r13;
            }
            button.setVisibility(8);
        } else if (i == 3) {
            ((bbfh) ((bbfh) rha.f172802a.m37635c()).mo37685g(qrtVar.f171161b)).mo37694p("Google One offer loaded with error");
            rhaVar.m67337f();
        } else {
            View view = rhaVar.f172810an;
            if (view == null) {
                bkgt.m44775b("fragmentView");
                view = null;
            }
            view.setVisibility(0);
            qrv qrvVar = rhaVar.f172815as;
            if (qrvVar == null) {
                bkgt.m44775b("offerViewModel");
                qrvVar = null;
            }
            qrt qrtVar2 = (qrt) qrvVar.f171170g.m55131d();
            if (qrtVar2 != null) {
                googleOneFeatureData = qrtVar2.f171160a;
            } else {
                googleOneFeatureData = null;
            }
            if (googleOneFeatureData != null && (cloudStorageUpgradePlanInfo = googleOneFeatureData.f124387b) != null) {
                View view2 = rhaVar.f172806aj;
                if (view2 == null) {
                    bkgt.m44775b("buyStorageCard");
                    view2 = null;
                }
                view2.setBackground(new usa(view2.getContext(), R.style.PhotosRainbowBorder));
                TextView textView = rhaVar.f172804ah;
                if (textView == null) {
                    bkgt.m44775b("buyStorageBodyText");
                    textView = null;
                }
                rhc rhcVar = rhaVar.f172811ao;
                if (rhcVar == null) {
                    bkgt.m44775b("stringProvider");
                    rhcVar = null;
                }
                Context context = textView.getContext();
                context.getClass();
                String m67340a = rhcVar.m67340a(context, rhaVar.m67336e().mo32662d(), cloudStorageUpgradePlanInfo);
                if (m67340a != null && m67340a.length() != 0) {
                    textView.setText(m67340a);
                    Button button2 = rhaVar.f172805ai;
                    if (button2 == null) {
                        bkgt.m44775b("buyStorageButton");
                        button2 = null;
                    }
                    button2.setText(((_746) rhaVar.f172823b.mo44532a()).m8655b(rhaVar.m67336e().mo32662d(), googleOneFeatureData));
                    awiy.m32183m(button2, new qtz(button2.getContext(), qty.START_G1_FLOW_BUTTON, rhaVar.m67336e().mo32662d(), googleOneFeatureData));
                    button2.setOnClickListener(new awxc(new qob(rhaVar, cloudStorageUpgradePlanInfo, 9)));
                    if (((_677) rhaVar.f172825d.mo44532a()).mo8522c(rhaVar.m67336e().mo32662d())) {
                        TextView textView2 = rhaVar.f172809am;
                        if (textView2 == null) {
                            bkgt.m44775b("buyStorageTos");
                            textView2 = null;
                        }
                        textView2.setVisibility(8);
                    } else {
                        TextView textView3 = rhaVar.f172809am;
                        if (textView3 == null) {
                            bkgt.m44775b("buyStorageTos");
                            textView3 = null;
                        }
                        textView3.setVisibility(0);
                        _741 _741 = (_741) rhaVar.f172824c.mo44532a();
                        TextView textView4 = rhaVar.f172809am;
                        if (textView4 == null) {
                            bkgt.m44775b("buyStorageTos");
                            textView4 = null;
                        }
                        _741.m8642b(textView4, cloudStorageUpgradePlanInfo);
                    }
                    TextView textView5 = rhaVar.f172808al;
                    if (textView5 == null) {
                        bkgt.m44775b("buyStorageOfferTag");
                        textView5 = null;
                    }
                    rhc rhcVar2 = rhaVar.f172811ao;
                    if (rhcVar2 == null) {
                        bkgt.m44775b("stringProvider");
                        rhcVar2 = null;
                    }
                    CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo2 = googleOneFeatureData.f124387b;
                    cloudStorageUpgradePlanInfo2.getClass();
                    String m67343d = rhcVar2.m67343d(cloudStorageUpgradePlanInfo2);
                    if (m67343d != null && m67343d.length() != 0) {
                        textView5.setText(m67343d);
                        textView5.setVisibility(0);
                        ImageView imageView = rhaVar.f172807ak;
                        if (imageView == null) {
                            bkgt.m44775b("buyStorageIcon");
                            imageView = null;
                        }
                        imageView.setVisibility(8);
                    } else {
                        textView5.setVisibility(8);
                        ImageView imageView2 = rhaVar.f172807ak;
                        if (imageView2 == null) {
                            bkgt.m44775b("buyStorageIcon");
                            imageView2 = null;
                        }
                        imageView2.setVisibility(0);
                    }
                    textView5.setOutlineProvider(arlt.m27484b(R.dimen.photos_cloudstorage_ui_exitpathoptions_tag_corner_radius));
                    textView5.setClipToOutline(true);
                } else {
                    ((bbfh) rha.f172802a.m37635c()).mo37694p("Get storage body text could not be configured.");
                    rhaVar.m67337f();
                }
                View view3 = rhaVar.f172812ap;
                if (view3 == null) {
                    bkgt.m44775b("manageStorageCard");
                    view3 = null;
                }
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setStroke((int) view3.getContext().getResources().getDimension(R.dimen.photos_cloudstorage_ui_exitpathoptions_managestoragecard_stoke_width), _2746.m5447f(view3.getContext().getTheme(), R.attr.colorOutlineVariant));
                gradientDrawable.setCornerRadius(view3.getContext().getResources().getDimension(R.dimen.photos_theme_rounded_corner_radius));
                view3.setBackground(gradientDrawable);
                TextView textView6 = rhaVar.f172813aq;
                if (textView6 == null) {
                    bkgt.m44775b("manageStorageBodyText");
                    textView6 = null;
                }
                rhc rhcVar3 = rhaVar.f172811ao;
                if (rhcVar3 == null) {
                    bkgt.m44775b("stringProvider");
                    rhcVar3 = null;
                }
                textView6.setText(irp.m57683bT(rhcVar3.f172831a.getString(R.string.photos_cloudstorage_ui_exitpathoptions_managestorage_body), "count", 80));
                Button button3 = rhaVar.f172814ar;
                if (button3 == null) {
                    bkgt.m44775b("manageStorageButton");
                } else {
                    button = button3;
                }
                button.setText(button.getContext().getString(R.string.photos_cloudstorage_manage_storage));
                awiy.m32183m(button, new awxp(bcsx.f87314y));
                button.setOnClickListener(new awxc(new rgx(rhaVar, 0)));
            } else {
                ((bbfh) rha.f172802a.m37635c()).mo37694p("Offer view model loaded but feature data or recommended offer is null");
                rhaVar.m67337f();
            }
        }
        return bkcg.f114898a;
    }
}
