package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.Property;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbi implements saq, ayps, aymm, ayov, aypq, aypp, aypo, aypl, aypr, adfk, aded, axjh {

    /* renamed from: d */
    private static final bbfl f174772d = bbfl.m37715h("PhotoCommentMixin");

    /* renamed from: a */
    public final ComponentCallbacksC0094by f174773a;

    /* renamed from: b */
    public boolean f174774b;

    /* renamed from: c */
    public View f174775c;

    /* renamed from: e */
    private final sbg f174776e = new sbg(this);

    /* renamed from: f */
    private final int f174777f = R.id.comment_fragment_container;

    /* renamed from: g */
    private final boolean f174778g;

    /* renamed from: h */
    private adee f174779h;

    /* renamed from: i */
    private agsk f174780i;

    /* renamed from: j */
    private lxo f174781j;

    /* renamed from: k */
    private ryq f174782k;

    /* renamed from: l */
    private adfl f174783l;

    /* renamed from: m */
    private adit f174784m;

    /* renamed from: n */
    private adhl f174785n;

    /* renamed from: o */
    private apez f174786o;

    /* renamed from: p */
    private apfd f174787p;

    /* renamed from: q */
    private sbd f174788q;

    /* renamed from: r */
    private View f174789r;

    /* renamed from: s */
    private adhs f174790s;

    /* renamed from: t */
    private adfi f174791t;

    /* renamed from: u */
    private boolean f174792u;

    public sbi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        this.f174773a = componentCallbacksC0094by;
        this.f174778g = z;
        aypbVar.m34705S(this);
        new ayay(aypbVar, new adhk() { // from class: sbe
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                boolean z2;
                if (((adhl) obj).f17889a.mo2139d(_2568.class) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                sbi sbiVar = sbi.this;
                sbiVar.f174774b = z2;
                sbiVar.m67850d();
            }
        });
    }

    /* renamed from: f */
    private final void m67847f(boolean z) {
        int i;
        if (z) {
            this.f174780i.m17433d();
        } else {
            this.f174780i.m17432c();
        }
        if (this.f174781j.m62760b() != null) {
            Toolbar m62760b = this.f174781j.m62760b();
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            m62760b.setVisibility(i);
        }
    }

    /* renamed from: g */
    private final void m67848g(boolean z) {
        if (m67849h()) {
            ((bbfh) ((bbfh) f174772d.m37635c()).mo37670P((char) 1519)).mo37694p("Not showing comment sheet because it's already shown");
            return;
        }
        this.f174791t.m13385b();
        if (!this.f174791t.m13386c(adfh.COMMENTS_SHEET)) {
            ((bbfh) ((bbfh) f174772d.m37635c()).mo37670P((char) 1518)).mo37694p("Not showing comment sheet because of failure to enter contextual mode");
            return;
        }
        adhs adhsVar = this.f174790s;
        if (adhsVar != null) {
            adhsVar.m13616c();
        }
        m67847f(false);
        boolean z2 = this.f174778g;
        Bundle bundle = new Bundle();
        bundle.putBoolean("can_comment", z2);
        bundle.putBoolean("focus_comment_bar", z);
        sbd sbdVar = new sbd();
        sbdVar.mo14569az(bundle);
        this.f174788q = sbdVar;
        C0070ba c0070ba = new C0070ba(this.f174773a.m45987K());
        c0070ba.m50544y(R.anim.slide_up_in, R.anim.slide_down_out);
        c0070ba.m50535p(this.f174777f, this.f174788q, "com.google.android.apps.photos.comments.ui.PhotoCommentFragment");
        c0070ba.mo36567a();
        this.f174775c.setVisibility(0);
        int integer = this.f174773a.m45980C().getInteger(R.integer.photos_theme_slide_up_in_animation_duration);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f174789r, (Property<View, Float>) View.ALPHA, 1.0f);
        ofFloat.setDuration(integer);
        ofFloat.start();
    }

    /* renamed from: h */
    private final boolean m67849h() {
        sbd sbdVar = this.f174788q;
        if (sbdVar != null && sbdVar.m46014aT()) {
            return true;
        }
        return false;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f174784m.m13656b(this.f174776e);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f174784m.m13655a(this.f174776e);
        this.f174788q = (sbd) this.f174773a.m45987K().m50422g("com.google.android.apps.photos.comments.ui.PhotoCommentFragment");
        if ((m67849h() || this.f174792u) && this.f174788q != null) {
            m67847f(false);
            if (this.f174788q.m45985I() != null) {
                this.f174787p.mo25224b(this.f174788q.m45985I().getWindow());
            }
            if (this.f174786o.mo25222h() && this.f174788q.m45985I() != null) {
                this.f174786o.mo25216b(this.f174788q.m45985I().getWindow());
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View view2;
        this.f174775c = view.findViewById(this.f174777f);
        this.f174789r = view.findViewById(R.id.photos_comments_photocommentsheet_dim_overlay);
        if (bundle != null) {
            if (bundle.getBoolean("photo_comment_container_visible") && (view2 = this.f174775c) != null) {
                view2.setVisibility(0);
            }
            this.f174792u = bundle.getBoolean("photo_comment_sheet_shown");
        }
    }

    @Override // p000.aded
    /* renamed from: b */
    public final void mo13353b(adec adecVar) {
        m67848g(false);
    }

    @Override // p000.saq
    /* renamed from: c */
    public final boolean mo67834c() {
        if (!m67849h()) {
            return false;
        }
        this.f174791t.m13385b();
        sby sbyVar = (sby) this.f174788q.m45987K().m50422g("comment_bar_fragment");
        if (sbyVar != null) {
            sbyVar.f174860d.m139a(sbyVar.f174861e);
        }
        C0070ba c0070ba = new C0070ba(this.f174773a.m45987K());
        c0070ba.m50544y(R.anim.slide_up_in, R.anim.slide_down_out);
        c0070ba.mo36577k(this.f174788q);
        c0070ba.mo36567a();
        this.f174788q = null;
        int integer = this.f174773a.m45980C().getInteger(R.integer.photos_theme_slide_down_out_animation_duration);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f174789r, (Property<View, Float>) View.ALPHA, 0.0f);
        ofFloat.setDuration(integer);
        ofFloat.start();
        ofFloat.addListener(new sbf(this));
        m67847f(true);
        adhs adhsVar = this.f174790s;
        if (adhsVar != null) {
            adhsVar.m13617d();
        }
        return true;
    }

    /* renamed from: d */
    public final void m67850d() {
        _1846 _1846;
        ryq ryqVar;
        ryq ryqVar2 = this.f174782k;
        if (ryqVar2 != null && !ryqVar2.f174511c && (_1846 = this.f174785n.f17889a) != null && _1846.equals(ryqVar2.f174509a) && this.f174774b && (ryqVar = this.f174782k) != null && ryqVar.m67783b()) {
            m67848g(this.f174782k.f174512d);
            this.f174782k.f174512d = false;
        }
    }

    @Override // p000.adfk
    /* renamed from: e */
    public final boolean mo13287e() {
        return m67849h();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        m67850d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174779h = (adee) aylwVar.m34577h(adee.class, null);
        this.f174780i = (agsk) aylwVar.m34577h(agsk.class, null);
        this.f174781j = (lxo) aylwVar.m34577h(lxo.class, null);
        this.f174782k = (ryq) aylwVar.m34578k(ryq.class, null);
        this.f174783l = (adfl) aylwVar.m34578k(adfl.class, null);
        this.f174784m = (adit) aylwVar.m34577h(adit.class, null);
        this.f174785n = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f174790s = (adhs) aylwVar.m34578k(adhs.class, null);
        this.f174791t = (adfi) aylwVar.m34577h(adfi.class, null);
        this.f174786o = (apez) aylwVar.m34577h(apez.class, null);
        this.f174787p = (apfd) aylwVar.m34577h(apfd.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f174779h.m13356b(adef.COMMENT, this);
        adfl adflVar = this.f174783l;
        if (adflVar != null) {
            adflVar.m13391b(this);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        boolean z;
        View view = this.f174775c;
        if (view != null) {
            if (view.getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            bundle.putBoolean("photo_comment_container_visible", z);
        }
        bundle.putBoolean("photo_comment_sheet_shown", m67849h());
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f174779h.m13355a(adef.COMMENT, this);
        adfl adflVar = this.f174783l;
        if (adflVar != null) {
            adflVar.m13390a(this);
        }
    }
}
