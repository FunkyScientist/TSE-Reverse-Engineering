package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzv extends aypt implements aoet, aoer {

    /* renamed from: a */
    public static final bbfl f44119a = bbfl.m37715h("FaceFavoritingHandler");

    /* renamed from: b */
    public final bkbr f44120b;

    /* renamed from: c */
    public final bkbr f44121c;

    /* renamed from: d */
    public View f44122d;

    /* renamed from: e */
    public TextView f44123e;

    /* renamed from: f */
    public ImageView f44124f;

    /* renamed from: g */
    public MaterialButton f44125g;

    /* renamed from: h */
    public MaterialButton f44126h;

    /* renamed from: i */
    public alzx f44127i;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f44128j;

    /* renamed from: k */
    private final _1311 f44129k;

    /* renamed from: l */
    private final bkbr f44130l;

    /* renamed from: m */
    private final bkbr f44131m;

    /* renamed from: n */
    private final bkbr f44132n;

    /* renamed from: o */
    private final bkbr f44133o;

    /* renamed from: p */
    private ViewGroup f44134p;

    /* renamed from: q */
    private StoryPromo f44135q;

    /* renamed from: r */
    private MaterialButton f44136r;

    public alzv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f44128j = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44129k = m950c;
        this.f44130l = new bkby(new alyq(m950c, 19));
        this.f44131m = new bkby(new alyq(m950c, 20));
        this.f44132n = new bkby(new alzu(m950c, 1));
        this.f44120b = new bkby(new alzu(m950c, 0));
        this.f44121c = new bkby(new alzu(m950c, 2));
        this.f44133o = new bkby(new alzu(m950c, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: r */
    private static final void m21750r(MaterialButton materialButton) {
        materialButton.setTextColor(materialButton.getContext().getColor(R.color.photos_settings_hidefaces_promo_button_disabled_color));
        materialButton.m49859r(R.color.photos_settings_hidefaces_promo_button_disabled_color);
        materialButton.m49856n(R.color.photos_settings_hidefaces_promo_button_disabled_color);
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        return new Bundle();
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final /* synthetic */ awxs mo10581b() {
        return null;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        String m46022ac = this.f44128j.m46022ac(R.string.photos_settings_hidefaces_promo_face_favoriting_title);
        m46022ac.getClass();
        String m46022ac2 = this.f44128j.m46022ac(R.string.photos_settings_hidefaces_promo_face_favoriting_show_more_button);
        m46022ac2.getClass();
        String m46022ac3 = this.f44128j.m46022ac(R.string.photos_settings_hidefaces_promo_face_favoriting_keep_same_button);
        m46022ac3.getClass();
        String m46022ac4 = this.f44128j.m46022ac(R.string.photos_settings_hidefaces_promo_face_favoriting_hide_button);
        m46022ac4.getClass();
        return m46022ac + ", " + m46022ac2 + ", " + m46022ac3 + ", " + m46022ac4;
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        return "story_face_favoriting_promo";
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
        this.f44134p = viewGroup;
        this.f44135q = storyPromo;
        int i = 0;
        View view = null;
        if (viewGroup != null && this.f44122d == null) {
            LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
            ViewGroup viewGroup2 = this.f44134p;
            if (viewGroup2 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup2 = null;
            }
            View inflate = from.inflate(R.layout.photos_settings_hidefaces_promo_face_favoriting_promo, viewGroup2, false);
            this.f44122d = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            this.f44123e = (TextView) inflate.findViewById(R.id.title);
            View view2 = this.f44122d;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            this.f44124f = (ImageView) view2.findViewById(R.id.cover_image);
            View view3 = this.f44122d;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            MaterialButton materialButton = (MaterialButton) view3.findViewById(R.id.keep_same_button);
            materialButton.setOnClickListener(new awxc(new alws(this, 6)));
            materialButton.getClass();
            awiy.m32183m(materialButton, new awxp(bctz.f88567an));
            this.f44136r = materialButton;
        }
        bbfl bbflVar = alzx.f44139b;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f44128j;
        StoryPromo storyPromo2 = this.f44135q;
        if (storyPromo2 == null) {
            bkgt.m44775b("storyViewData");
            storyPromo2 = null;
        }
        ((awuo) this.f44131m.mo44532a()).mo32662d();
        componentCallbacksC0094by.getClass();
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, alzx.class, new alzw(storyPromo2.f128984b, i));
        m28130ah.getClass();
        alzx alzxVar = (alzx) m28130ah;
        this.f44127i = alzxVar;
        if (alzxVar == null) {
            bkgt.m44775b("promoViewModel");
            alzxVar = null;
        }
        alzxVar.f44145h.m55133g(this, new ajqi(new alzt(this, 0), 20));
        View view4 = this.f44122d;
        if (view4 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view4;
        }
        return new aoes("story_face_favoriting_promo", view, false);
    }

    /* renamed from: n */
    public final Context m21751n() {
        return (Context) this.f44130l.mo44532a();
    }

    /* renamed from: o */
    public final _1246 m21752o() {
        return (_1246) this.f44132n.mo44532a();
    }

    /* renamed from: p */
    public final anzr m21753p() {
        return (anzr) this.f44133o.mo44532a();
    }

    /* renamed from: q */
    public final void m21754q(int i) {
        MaterialButton materialButton = this.f44125g;
        MaterialButton materialButton2 = null;
        if (materialButton == null) {
            bkgt.m44775b("showMoreButton");
            materialButton = null;
        }
        materialButton.setEnabled(false);
        MaterialButton materialButton3 = this.f44125g;
        if (materialButton3 == null) {
            bkgt.m44775b("showMoreButton");
            materialButton3 = null;
        }
        materialButton3.setClickable(false);
        MaterialButton materialButton4 = this.f44136r;
        if (materialButton4 == null) {
            bkgt.m44775b("keepSameButton");
            materialButton4 = null;
        }
        materialButton4.setEnabled(false);
        MaterialButton materialButton5 = this.f44136r;
        if (materialButton5 == null) {
            bkgt.m44775b("keepSameButton");
            materialButton5 = null;
        }
        materialButton5.setClickable(false);
        MaterialButton materialButton6 = this.f44126h;
        if (materialButton6 == null) {
            bkgt.m44775b("showLessButton");
            materialButton6 = null;
        }
        materialButton6.setEnabled(false);
        MaterialButton materialButton7 = this.f44126h;
        if (materialButton7 == null) {
            bkgt.m44775b("showLessButton");
            materialButton7 = null;
        }
        materialButton7.setClickable(false);
        int color = m21751n().getColor(R.color.photos_settings_hidefaces_promo_button_pressed_color);
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                MaterialButton materialButton8 = this.f44126h;
                if (materialButton8 == null) {
                    bkgt.m44775b("showLessButton");
                    materialButton8 = null;
                }
                materialButton8.setBackgroundColor(color);
            } else {
                MaterialButton materialButton9 = this.f44136r;
                if (materialButton9 == null) {
                    bkgt.m44775b("keepSameButton");
                    materialButton9 = null;
                }
                materialButton9.setBackgroundColor(color);
            }
        } else {
            MaterialButton materialButton10 = this.f44125g;
            if (materialButton10 == null) {
                bkgt.m44775b("showMoreButton");
                materialButton10 = null;
            }
            materialButton10.setBackgroundColor(color);
        }
        if (i != 1) {
            MaterialButton materialButton11 = this.f44125g;
            if (materialButton11 == null) {
                bkgt.m44775b("showMoreButton");
                materialButton11 = null;
            }
            m21750r(materialButton11);
        }
        if (i != 2) {
            MaterialButton materialButton12 = this.f44136r;
            if (materialButton12 == null) {
                bkgt.m44775b("keepSameButton");
                materialButton12 = null;
            }
            m21750r(materialButton12);
        }
        if (i != 3) {
            MaterialButton materialButton13 = this.f44126h;
            if (materialButton13 == null) {
                bkgt.m44775b("showLessButton");
            } else {
                materialButton2 = materialButton13;
            }
            m21750r(materialButton2);
        }
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
