package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhp implements bkpa {

    /* renamed from: a */
    final /* synthetic */ View f183226a;

    /* renamed from: b */
    final /* synthetic */ vhq f183227b;

    public vhp(View view, vhq vhqVar) {
        this.f183226a = view;
        this.f183227b = vhqVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        _987 _987 = (_987) obj;
        int i = 0;
        if (!C1131ut.m70384u(_987, vhx.f183263a) && !C1131ut.m70384u(_987, vhw.f183262a)) {
            this.f183226a.setVisibility(0);
        }
        if (_987 instanceof vhw) {
            this.f183227b.m45991Q().setVisibility(8);
        } else {
            TextView textView = null;
            ImageView imageView = null;
            ImageView imageView2 = null;
            ImageView imageView3 = null;
            if (_987 instanceof vhv) {
                vhq vhqVar = this.f183227b;
                boolean z = ((vhv) _987).f183261a;
                ImageView imageView4 = vhqVar.f183244c;
                if (imageView4 == null) {
                    bkgt.m44775b("imageView");
                    imageView4 = null;
                }
                imageView4.clearAnimation();
                TextView textView2 = vhqVar.f183245d;
                if (textView2 == null) {
                    bkgt.m44775b("textView");
                    textView2 = null;
                }
                textView2.clearAnimation();
                ImageView imageView5 = vhqVar.f183244c;
                if (imageView5 == null) {
                    bkgt.m44775b("imageView");
                    imageView5 = null;
                }
                imageView5.setPadding(0, 0, 0, 0);
                TextView textView3 = vhqVar.f183245d;
                if (textView3 == null) {
                    bkgt.m44775b("textView");
                    textView3 = null;
                }
                Object mo44532a = vhqVar.f183229ah.mo44532a();
                mo44532a.getClass();
                textView3.setText((CharSequence) mo44532a);
                TextView textView4 = vhqVar.f183245d;
                if (textView4 == null) {
                    bkgt.m44775b("textView");
                    textView4 = null;
                }
                textView4.setTextColor(((Number) vhqVar.f183247f.mo44532a()).intValue());
                piy m70952b = vhqVar.m70952b();
                vif vifVar = vhqVar.f183243b;
                if (vifVar == null) {
                    bkgt.m44775b("viewModel");
                    vifVar = null;
                }
                String str = vifVar.f183303j;
                ImageView imageView6 = vhqVar.f183244c;
                if (imageView6 == null) {
                    bkgt.m44775b("imageView");
                    imageView6 = null;
                }
                m70952b.m65598c(str, imageView6);
                vhqVar.m45991Q().setOnClickListener(vhqVar.f183230ai);
                ImageView imageView7 = vhqVar.f183246e;
                if (imageView7 == null) {
                    bkgt.m44775b("heartButton");
                    imageView7 = null;
                }
                awiy.m32183m(imageView7, new awxp(bcuc.f88787an));
                scm m70953e = vhqVar.m70953e();
                vif vifVar2 = vhqVar.f183243b;
                if (vifVar2 == null) {
                    bkgt.m44775b("viewModel");
                    vifVar2 = null;
                }
                m70953e.f174915b = vifVar2.m70960a();
                ImageView imageView8 = vhqVar.f183246e;
                if (imageView8 == null) {
                    bkgt.m44775b("heartButton");
                    imageView8 = null;
                }
                imageView8.setOnClickListener(new awxc(vhqVar.m70953e()));
                ImageView imageView9 = vhqVar.f183246e;
                if (imageView9 == null) {
                    bkgt.m44775b("heartButton");
                } else {
                    imageView = imageView9;
                }
                if (true != z) {
                    i = 8;
                }
                imageView.setVisibility(i);
            } else if (_987 instanceof vhy) {
                vhq vhqVar2 = this.f183227b;
                vhs vhsVar = ((vhy) _987).f183264a;
                ImageView imageView10 = vhqVar2.f183246e;
                if (imageView10 == null) {
                    bkgt.m44775b("heartButton");
                    imageView10 = null;
                }
                imageView10.setVisibility(8);
                vhqVar2.m70957s(vhsVar.f183251a);
                ImageView imageView11 = vhqVar2.f183244c;
                if (imageView11 == null) {
                    bkgt.m44775b("imageView");
                } else {
                    imageView2 = imageView11;
                }
                vhq.m70948t(imageView2, new vnn(vhqVar2, vhsVar, 1));
                vhqVar2.m45991Q().setOnClickListener(new awxc(new vhm(vhqVar2, vhsVar, 0)));
            } else if (_987 instanceof vhz) {
                vhq vhqVar3 = this.f183227b;
                vhz vhzVar = (vhz) _987;
                boolean z2 = vhzVar.f183265a;
                int i2 = vhzVar.f183266b;
                ImageView imageView12 = vhqVar3.f183246e;
                if (imageView12 == null) {
                    bkgt.m44775b("heartButton");
                    imageView12 = null;
                }
                imageView12.setVisibility(8);
                String quantityString = vhqVar3.m45980C().getQuantityString(R.plurals.photos_envelope_feed_commentbar_viewbinders_num_comments, i2, Integer.valueOf(i2));
                quantityString.getClass();
                if (z2) {
                    vhqVar3.m70957s(quantityString);
                    ImageView imageView13 = vhqVar3.f183244c;
                    if (imageView13 == null) {
                        bkgt.m44775b("imageView");
                    } else {
                        imageView3 = imageView13;
                    }
                    vhq.m70948t(imageView3, new uqv(vhqVar3, 5));
                } else {
                    TextView textView5 = vhqVar3.f183245d;
                    if (textView5 == null) {
                        bkgt.m44775b("textView");
                        textView5 = null;
                    }
                    textView5.setText(quantityString);
                    TextView textView6 = vhqVar3.f183245d;
                    if (textView6 == null) {
                        bkgt.m44775b("textView");
                    } else {
                        textView = textView6;
                    }
                    textView.setTextColor(vhqVar3.m70951a());
                    vhqVar3.m70956r();
                }
                vhqVar3.m45991Q().setOnClickListener(vhqVar3.f183230ai);
            } else if (!C1131ut.m70384u(_987, vhx.f183263a)) {
                throw new bkbs();
            }
        }
        return bkcg.f114898a;
    }
}
