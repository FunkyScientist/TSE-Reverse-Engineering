package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.image.BlurryImageView;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarp extends aypt implements yfj, aoet, aoer {

    /* renamed from: a */
    public final bkbr f10981a;

    /* renamed from: b */
    public final bkbr f10982b;

    /* renamed from: c */
    public Button f10983c;

    /* renamed from: d */
    public Button f10984d;

    /* renamed from: e */
    public aoes f10985e;

    /* renamed from: f */
    public adqk f10986f;

    /* renamed from: g */
    private final _1311 f10987g;

    /* renamed from: h */
    private final bkbr f10988h;

    /* renamed from: i */
    private final bkbr f10989i;

    /* renamed from: j */
    private final bkbr f10990j;

    /* renamed from: k */
    private final bkbr f10991k;

    /* renamed from: l */
    private final bkbr f10992l;

    /* renamed from: m */
    private TextView f10993m;

    /* renamed from: n */
    private ImageView f10994n;

    /* renamed from: o */
    private ViewGroup f10995o;

    /* renamed from: p */
    private StoryPromo f10996p;

    /* renamed from: q */
    private ImageView f10997q;

    /* renamed from: r */
    private View f10998r;

    /* renamed from: s */
    private BlurryImageView f10999s;

    /* renamed from: t */
    private MediaModel f11000t;

    public aarp(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f10987g = m950c;
        this.f10988h = new bkby(new aaro(m950c, 1));
        this.f10989i = new bkby(new aaro(m950c, 0));
        this.f10981a = new bkby(new aaro(m950c, 2));
        this.f10990j = new bkby(new aaro(m950c, 3));
        this.f10991k = new bkby(new aaro(m950c, 4));
        this.f10992l = new bkby(new aaro(m950c, 5));
        this.f10982b = new bkby(new aaro(m950c, 6));
        aypbVar.m34705S(this);
    }

    /* renamed from: q */
    private final _1246 m10613q() {
        return (_1246) this.f10989i.mo44532a();
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        return new Bundle();
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        return bcuh.f89027T;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        TextView textView = this.f10993m;
        Button button = null;
        if (textView == null) {
            bkgt.m44775b("titleText");
            textView = null;
        }
        CharSequence text = textView.getText();
        Button button2 = this.f10983c;
        if (button2 == null) {
            bkgt.m44775b("optInButton");
            button2 = null;
        }
        CharSequence text2 = button2.getText();
        Button button3 = this.f10984d;
        if (button3 == null) {
            bkgt.m44775b("skipButton");
        } else {
            button = button3;
        }
        return ((Object) text) + ", " + ((Object) text2) + ", " + ((Object) button.getText());
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        return "story_my_week_promo";
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        m10616p().m32736e(R.id.photos_memories_my_week_promo_activity_result_id, new ypz(this, 10));
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
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
        this.f10995o = viewGroup;
        this.f10986f = adqkVar;
        this.f10996p = storyPromo;
        View view = null;
        if (viewGroup != null && this.f10998r == null) {
            if (storyPromo == null) {
                bkgt.m44775b("storyViewData");
                storyPromo = null;
            }
            this.f11000t = ((_1537) storyPromo.f128984b.mo2138c(_1537.class)).m1610a();
            ViewGroup viewGroup2 = this.f10995o;
            if (viewGroup2 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup2 = null;
            }
            LayoutInflater from = LayoutInflater.from(viewGroup2.getContext());
            ViewGroup viewGroup3 = this.f10995o;
            if (viewGroup3 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup3 = null;
            }
            View inflate = from.inflate(R.layout.photos_memories_my_week_story_promo_layout, viewGroup3, false);
            this.f10998r = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            this.f10999s = (BlurryImageView) inflate.findViewById(R.id.blurry_background);
            View view2 = this.f10998r;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            view2.findViewById(R.id.my_week_card).setOutlineProvider(arlt.m27484b(R.dimen.photos_memories_tallac_cover_gm3_radius));
            View view3 = this.f10998r;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            this.f10997q = (ImageView) view3.findViewById(R.id.photos_memories_tallac_squircle_avatar);
            View view4 = this.f10998r;
            if (view4 == null) {
                bkgt.m44775b("promoView");
                view4 = null;
            }
            this.f10993m = (TextView) view4.findViewById(R.id.title);
            View view5 = this.f10998r;
            if (view5 == null) {
                bkgt.m44775b("promoView");
                view5 = null;
            }
            View view6 = this.f10998r;
            if (view6 == null) {
                bkgt.m44775b("promoView");
                view6 = null;
            }
            Button button = (Button) view6.findViewById(R.id.primary_button);
            button.getClass();
            awiy.m32183m(button, new awxp(bctc.f87417ax));
            button.setOnClickListener(new awxc(new aari(this, 4)));
            this.f10983c = button;
            View view7 = this.f10998r;
            if (view7 == null) {
                bkgt.m44775b("promoView");
                view7 = null;
            }
            this.f10994n = (ImageView) view7.findViewById(R.id.promo_bg);
            View view8 = this.f10998r;
            if (view8 == null) {
                bkgt.m44775b("promoView");
                view8 = null;
            }
            Button button2 = (Button) view8.findViewById(R.id.skip);
            button2.setOnClickListener(new aari(this, 5));
            this.f10984d = button2;
            xjx mo61889D = m10613q().mo692l(this.f11000t).m72454ap(m10614n()).mo61889D();
            BlurryImageView blurryImageView = this.f10999s;
            if (blurryImageView == null) {
                bkgt.m44775b("blurryBackground");
                blurryImageView = null;
            }
            mo61889D.m61471t(blurryImageView);
            xjx mo693m = m10613q().mo693m("https://www.gstatic.com/photos-memories/ac2476f3b74cdd13fc09d0f80edb8eaad5cf6213/promo_background.png");
            ImageView imageView = this.f10994n;
            if (imageView == null) {
                bkgt.m44775b("backgroundImage");
                imageView = null;
            }
            mo693m.m61471t(imageView);
            piy piyVar = (piy) this.f10991k.mo44532a();
            String mo32671d = m10615o().mo32663e().mo32671d("profile_photo_url");
            ImageView imageView2 = this.f10997q;
            if (imageView2 == null) {
                bkgt.m44775b("avatarView");
                imageView2 = null;
            }
            piyVar.m65598c(mo32671d, imageView2);
        }
        View view9 = this.f10998r;
        if (view9 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view9;
        }
        aoes aoesVar = new aoes("story_my_week_promo", view, false);
        this.f10985e = aoesVar;
        return aoesVar;
    }

    /* renamed from: n */
    public final Context m10614n() {
        return (Context) this.f10988h.mo44532a();
    }

    /* renamed from: o */
    public final awuo m10615o() {
        return (awuo) this.f10992l.mo44532a();
    }

    /* renamed from: p */
    public final awwc m10616p() {
        return (awwc) this.f10990j.mo44532a();
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final /* synthetic */ void mo10584e() {
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final /* synthetic */ void mo10586g() {
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
