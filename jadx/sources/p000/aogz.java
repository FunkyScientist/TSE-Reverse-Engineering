package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.image.BlurryImageView;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogz extends aypt implements yfj, aoet {

    /* renamed from: A */
    private TextView f51662A;

    /* renamed from: B */
    private ImageView f51663B;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f51664a;

    /* renamed from: b */
    public bkbr f51665b;

    /* renamed from: c */
    public aohb f51666c;

    /* renamed from: d */
    public TextView f51667d;

    /* renamed from: e */
    public TextView f51668e;

    /* renamed from: f */
    public RoundedCornerImageView f51669f;

    /* renamed from: g */
    public ImageView f51670g;

    /* renamed from: h */
    public Button f51671h;

    /* renamed from: i */
    public Button f51672i;

    /* renamed from: j */
    public LinearLayout f51673j;

    /* renamed from: k */
    public Button f51674k;

    /* renamed from: l */
    public boolean f51675l;

    /* renamed from: m */
    public adqk f51676m;

    /* renamed from: n */
    private Context f51677n;

    /* renamed from: o */
    private _1311 f51678o;

    /* renamed from: p */
    private bkbr f51679p;

    /* renamed from: q */
    private bkbr f51680q;

    /* renamed from: r */
    private bkbr f51681r;

    /* renamed from: s */
    private bkbr f51682s;

    /* renamed from: t */
    private aohn f51683t;

    /* renamed from: u */
    private aohd f51684u;

    /* renamed from: v */
    private ViewGroup f51685v;

    /* renamed from: w */
    private View f51686w;

    /* renamed from: x */
    private BlurryImageView f51687x;

    /* renamed from: y */
    private View f51688y;

    /* renamed from: z */
    private View f51689z;

    public aogz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f51664a = componentCallbacksC0094by;
        this.f51675l = true;
        aypbVar.m34705S(this);
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        aohd aohdVar = this.f51684u;
        if (aohdVar != null) {
            return aohdVar.mo10635a();
        }
        return null;
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        aohb aohbVar = this.f51666c;
        if (aohbVar == null) {
            bkgt.m44775b("promoConfig");
            aohbVar = null;
        }
        return aohbVar.f51692c;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        CharSequence charSequence;
        CharSequence charSequence2;
        Button button = this.f51671h;
        TextView textView = null;
        if (button == null) {
            bkgt.m44775b("primaryButton");
            button = null;
        }
        CharSequence charSequence3 = "";
        if (button.getVisibility() != 0) {
            charSequence = "";
        } else {
            Button button2 = this.f51671h;
            if (button2 == null) {
                bkgt.m44775b("primaryButton");
                button2 = null;
            }
            charSequence = button2.getText();
        }
        Button button3 = this.f51672i;
        if (button3 == null) {
            bkgt.m44775b("secondaryButton");
            button3 = null;
        }
        if (button3.getVisibility() != 0) {
            charSequence2 = "";
        } else {
            Button button4 = this.f51672i;
            if (button4 == null) {
                bkgt.m44775b("secondaryButton");
                button4 = null;
            }
            charSequence2 = button4.getText();
        }
        Button button5 = this.f51674k;
        if (button5 == null) {
            bkgt.m44775b("skipButton");
            button5 = null;
        }
        if (button5.getVisibility() == 0) {
            Button button6 = this.f51674k;
            if (button6 == null) {
                bkgt.m44775b("skipButton");
                button6 = null;
            }
            charSequence3 = button6.getText();
        }
        TextView textView2 = this.f51667d;
        if (textView2 == null) {
            bkgt.m44775b("titleText");
        } else {
            textView = textView2;
        }
        return ((Object) textView.getText()) + ", " + ((Object) charSequence) + ", " + ((Object) charSequence2) + ", " + ((Object) charSequence3);
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        aohb aohbVar = this.f51666c;
        if (aohbVar == null) {
            bkgt.m44775b("promoConfig");
            aohbVar = null;
        }
        return aohbVar.f51690a;
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final void mo10584e() {
        if (this.f51686w != null) {
            aohb aohbVar = this.f51666c;
            if (aohbVar == null) {
                bkgt.m44775b("promoConfig");
                aohbVar = null;
            }
            aohc aohcVar = aohbVar.f51691b;
        }
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final void mo10586g() {
        if (this.f51666c == null) {
            bkgt.m44775b("promoConfig");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f51677n = context;
        this.f51678o = _1311;
        this.f51679p = new bkby(new aogb(_1311, 9));
        this.f51665b = new bkby(new aogb(_1311, 10));
        this.f51681r = new bkby(new aogb(_1311, 11));
        aohn aohnVar = (aohn) new bkby(new aogb(_1311, 12)).mo44532a();
        this.f51683t = aohnVar;
        if (aohnVar == null) {
            bkgt.m44775b("promoStateModel");
            aohnVar = null;
        }
        axjq.m33392b(aohnVar.f51717b, this, new aoeb(new aogy(this), 4));
        this.f51680q = new bkby(new aogb(_1311, 14));
        this.f51682s = new bkby(new aogb(_1311, 13));
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
        aohb aohbVar = this.f51666c;
        if (aohbVar == null) {
            bkgt.m44775b("promoConfig");
            aohbVar = null;
        }
        aohbVar.f51691b.mo10639f(bundle);
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final /* synthetic */ boolean mo10588i() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: j */
    public final /* synthetic */ boolean mo10589j() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: k */
    public final aoes mo10590k(ViewGroup viewGroup, StoryPromo storyPromo, adqk adqkVar) {
        viewGroup.getClass();
        adqkVar.getClass();
        this.f51685v = viewGroup;
        this.f51676m = adqkVar;
        _1311 _1311 = this.f51678o;
        View view = null;
        if (_1311 == null) {
            bkgt.m44775b("lazyBinder");
            _1311 = null;
        }
        Object mo44532a = new bkby(new affx(_1311, storyPromo, 9)).mo44532a();
        mo44532a.getClass();
        this.f51684u = (aohd) mo44532a;
        if (this.f51686w == null) {
            ViewGroup viewGroup2 = this.f51685v;
            if (viewGroup2 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup2 = null;
            }
            LayoutInflater from = LayoutInflater.from(viewGroup2.getContext());
            ViewGroup viewGroup3 = this.f51685v;
            if (viewGroup3 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup3 = null;
            }
            View inflate = from.inflate(R.layout.photos_stories_promo_singleentity_container, viewGroup3, false);
            this.f51686w = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            this.f51687x = (BlurryImageView) inflate.findViewById(R.id.blurry_background);
            View view2 = this.f51686w;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            this.f51688y = view2.findViewById(R.id.blurry_background_scrim);
            View view3 = this.f51686w;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            this.f51689z = view3.findViewById(R.id.default_background);
            View view4 = this.f51686w;
            if (view4 == null) {
                bkgt.m44775b("promoView");
                view4 = null;
            }
            this.f51667d = (TextView) view4.findViewById(R.id.title);
            View view5 = this.f51686w;
            if (view5 == null) {
                bkgt.m44775b("promoView");
                view5 = null;
            }
            this.f51668e = (TextView) view5.findViewById(R.id.subtitle);
            View view6 = this.f51686w;
            if (view6 == null) {
                bkgt.m44775b("promoView");
                view6 = null;
            }
            this.f51669f = (RoundedCornerImageView) view6.findViewById(R.id.cover_image);
            View view7 = this.f51686w;
            if (view7 == null) {
                bkgt.m44775b("promoView");
                view7 = null;
            }
            this.f51662A = (TextView) view7.findViewById(R.id.cover_text);
            View view8 = this.f51686w;
            if (view8 == null) {
                bkgt.m44775b("promoView");
                view8 = null;
            }
            this.f51663B = (ImageView) view8.findViewById(R.id.cover_text_scrim);
            View view9 = this.f51686w;
            if (view9 == null) {
                bkgt.m44775b("promoView");
                view9 = null;
            }
            this.f51670g = (ImageView) view9.findViewById(R.id.drawable_image);
            View view10 = this.f51686w;
            if (view10 == null) {
                bkgt.m44775b("promoView");
                view10 = null;
            }
            this.f51673j = (LinearLayout) view10.findViewById(R.id.button_container);
            View view11 = this.f51686w;
            if (view11 == null) {
                bkgt.m44775b("promoView");
                view11 = null;
            }
            this.f51671h = (Button) view11.findViewById(R.id.primary_button);
            View view12 = this.f51686w;
            if (view12 == null) {
                bkgt.m44775b("promoView");
                view12 = null;
            }
            this.f51672i = (Button) view12.findViewById(R.id.secondary_button);
            View view13 = this.f51686w;
            if (view13 == null) {
                bkgt.m44775b("promoView");
                view13 = null;
            }
            Button button = (Button) view13.findViewById(R.id.skip);
            this.f51674k = button;
            if (button == null) {
                bkgt.m44775b("skipButton");
                button = null;
            }
            button.setOnClickListener(new awxc(new aoeh(this, 19)));
        }
        aohd aohdVar = this.f51684u;
        if (aohdVar == null) {
            bkgt.m44775b("promoProvider");
            aohdVar = null;
        }
        this.f51666c = aohdVar.mo10636b(storyPromo.f128984b);
        Button button2 = this.f51671h;
        if (button2 == null) {
            bkgt.m44775b("primaryButton");
            button2 = null;
        }
        aohb aohbVar = this.f51666c;
        if (aohbVar == null) {
            bkgt.m44775b("promoConfig");
            aohbVar = null;
        }
        awxp awxpVar = aohbVar.f51693d;
        if (awxpVar == null) {
            awiy.m32181k(button2);
        } else {
            awiy.m32183m(button2, awxpVar);
        }
        Button button3 = this.f51672i;
        if (button3 == null) {
            bkgt.m44775b("secondaryButton");
            button3 = null;
        }
        if (this.f51666c == null) {
            bkgt.m44775b("promoConfig");
        }
        awiy.m32181k(button3);
        Button button4 = this.f51674k;
        if (button4 == null) {
            bkgt.m44775b("skipButton");
            button4 = null;
        }
        awiy.m32183m(button4, new awxp(bctc.f87416aw));
        String mo10583d = mo10583d();
        View view14 = this.f51686w;
        if (view14 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view14;
        }
        if (this.f51666c == null) {
            bkgt.m44775b("promoConfig");
        }
        return new aoes(mo10583d, view, false);
    }

    /* renamed from: n */
    public final void m24532n(aohf aohfVar) {
        int i;
        int i2;
        MediaModel mediaModel = aohfVar.f51698a;
        int i3 = 8;
        View view = null;
        if (mediaModel != null) {
            RoundedCornerImageView roundedCornerImageView = this.f51669f;
            if (roundedCornerImageView == null) {
                bkgt.m44775b("coverImage");
                roundedCornerImageView = null;
            }
            roundedCornerImageView.setVisibility(0);
            ImageView imageView = this.f51670g;
            if (imageView == null) {
                bkgt.m44775b("drawableImage");
                imageView = null;
            }
            imageView.setVisibility(8);
            RoundedCornerImageView roundedCornerImageView2 = this.f51669f;
            if (roundedCornerImageView2 == null) {
                bkgt.m44775b("coverImage");
                roundedCornerImageView2 = null;
            }
            arlv arlvVar = new arlv();
            arlvVar.m27487a();
            arlvVar.m27488b();
            roundedCornerImageView2.m48677a(mediaModel, arlvVar);
            bkbr bkbrVar = this.f51681r;
            if (bkbrVar == null) {
                bkgt.m44775b("glide");
                bkbrVar = null;
            }
            xjx mo692l = ((_1246) bkbrVar.mo44532a()).mo692l(mediaModel);
            Context context = this.f51677n;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            xjx mo61889D = mo692l.m72454ap(context).mo61889D();
            BlurryImageView blurryImageView = this.f51687x;
            if (blurryImageView == null) {
                bkgt.m44775b("blurryBackground");
                blurryImageView = null;
            }
            mo61889D.m61471t(blurryImageView);
        }
        Drawable drawable = aohfVar.f51699b;
        if (drawable != null) {
            RoundedCornerImageView roundedCornerImageView3 = this.f51669f;
            if (roundedCornerImageView3 == null) {
                bkgt.m44775b("coverImage");
                roundedCornerImageView3 = null;
            }
            roundedCornerImageView3.setVisibility(8);
            ImageView imageView2 = this.f51670g;
            if (imageView2 == null) {
                bkgt.m44775b("drawableImage");
                imageView2 = null;
            }
            imageView2.setVisibility(0);
            ImageView imageView3 = this.f51670g;
            if (imageView3 == null) {
                bkgt.m44775b("drawableImage");
                imageView3 = null;
            }
            imageView3.setImageDrawable(drawable);
        }
        BlurryImageView blurryImageView2 = this.f51687x;
        if (blurryImageView2 == null) {
            bkgt.m44775b("blurryBackground");
            blurryImageView2 = null;
        }
        if (aohfVar.f51698a != null) {
            i = 0;
        } else {
            i = 8;
        }
        blurryImageView2.setVisibility(i);
        View view2 = this.f51688y;
        if (view2 == null) {
            bkgt.m44775b("blurryBackgroundScrim");
            view2 = null;
        }
        if (aohfVar.f51698a != null) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        view2.setVisibility(i2);
        View view3 = this.f51689z;
        if (view3 == null) {
            bkgt.m44775b("defaultBackground");
        } else {
            view = view3;
        }
        if (aohfVar.f51698a == null) {
            i3 = 0;
        }
        view.setVisibility(i3);
    }

    /* renamed from: o */
    public final void m24533o(aohm aohmVar, aohl aohlVar) {
        TextView textView = this.f51667d;
        ImageView imageView = null;
        if (textView == null) {
            bkgt.m44775b("titleText");
            textView = null;
        }
        textView.setText(aohmVar.f51714a);
        if (aohlVar.f51711a.length() > 0) {
            if (aohlVar.f51712b == null) {
                TextView textView2 = this.f51668e;
                if (textView2 == null) {
                    bkgt.m44775b("subtitleText");
                    textView2 = null;
                }
                textView2.setText(aohlVar.f51711a);
            } else {
                bkbr bkbrVar = this.f51682s;
                if (bkbrVar == null) {
                    bkgt.m44775b("helpLinkParser");
                    bkbrVar = null;
                }
                xrq xrqVar = (xrq) bkbrVar.mo44532a();
                TextView textView3 = this.f51668e;
                if (textView3 == null) {
                    bkgt.m44775b("subtitleText");
                    textView3 = null;
                }
                xrqVar.m72697c(textView3, aohlVar.f51711a, aohlVar.f51712b, aohlVar.f51713c);
            }
            TextView textView4 = this.f51668e;
            if (textView4 == null) {
                bkgt.m44775b("subtitleText");
                textView4 = null;
            }
            textView4.setVisibility(0);
        } else {
            TextView textView5 = this.f51668e;
            if (textView5 == null) {
                bkgt.m44775b("subtitleText");
                textView5 = null;
            }
            textView5.setVisibility(8);
        }
        if (aohmVar.f51715b.length() > 0) {
            TextView textView6 = this.f51662A;
            if (textView6 == null) {
                bkgt.m44775b("coverText");
                textView6 = null;
            }
            textView6.setText(aohmVar.f51715b);
            TextView textView7 = this.f51662A;
            if (textView7 == null) {
                bkgt.m44775b("coverText");
                textView7 = null;
            }
            textView7.setVisibility(0);
            ImageView imageView2 = this.f51663B;
            if (imageView2 == null) {
                bkgt.m44775b("coverTextScrim");
            } else {
                imageView = imageView2;
            }
            imageView.setVisibility(0);
            return;
        }
        TextView textView8 = this.f51662A;
        if (textView8 == null) {
            bkgt.m44775b("coverText");
            textView8 = null;
        }
        textView8.setVisibility(8);
        ImageView imageView3 = this.f51663B;
        if (imageView3 == null) {
            bkgt.m44775b("coverTextScrim");
        } else {
            imageView = imageView3;
        }
        imageView.setVisibility(8);
    }

    /* renamed from: p */
    public final void m24534p(boolean z) {
        bkbr bkbrVar = null;
        if (z) {
            bkbr bkbrVar2 = this.f51679p;
            if (bkbrVar2 == null) {
                bkgt.m44775b("playbackController");
                bkbrVar2 = null;
            }
            ((anzr) bkbrVar2.mo44532a()).m24265o();
            bkbr bkbrVar3 = this.f51680q;
            if (bkbrVar3 == null) {
                bkgt.m44775b("stickyPauseStateModel");
            } else {
                bkbrVar = bkbrVar3;
            }
            aopu aopuVar = (aopu) bkbrVar.mo44532a();
            if (aopuVar != null) {
                aopuVar.m24800d(2);
                return;
            }
            return;
        }
        bkbr bkbrVar4 = this.f51679p;
        if (bkbrVar4 == null) {
            bkgt.m44775b("playbackController");
            bkbrVar4 = null;
        }
        ((anzr) bkbrVar4.mo44532a()).m24271u();
        bkbr bkbrVar5 = this.f51679p;
        if (bkbrVar5 == null) {
            bkgt.m44775b("playbackController");
            bkbrVar5 = null;
        }
        ((anzr) bkbrVar5.mo44532a()).m24270t();
        bkbr bkbrVar6 = this.f51680q;
        if (bkbrVar6 == null) {
            bkgt.m44775b("stickyPauseStateModel");
        } else {
            bkbrVar = bkbrVar6;
        }
        aopu aopuVar2 = (aopu) bkbrVar.mo44532a();
        if (aopuVar2 != null) {
            aopuVar2.m24800d(3);
        }
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
