package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sco implements ayps, aymm, ayov, aypq, aypr {

    /* renamed from: i */
    private static final bbfl f174929i = bbfl.m37715h("HeartButtonMixin");

    /* renamed from: a */
    public Context f174930a;

    /* renamed from: b */
    public awuo f174931b;

    /* renamed from: c */
    public awyc f174932c;

    /* renamed from: d */
    public MediaCollection f174933d;

    /* renamed from: e */
    public scm f174934e;

    /* renamed from: f */
    public sbx f174935f;

    /* renamed from: g */
    public xqg f174936g;

    /* renamed from: h */
    public adhl f174937h;

    /* renamed from: k */
    private scg f174939k;

    /* renamed from: l */
    private axep f174940l;

    /* renamed from: m */
    private _1260 f174941m;

    /* renamed from: n */
    private ImageView f174942n;

    /* renamed from: j */
    private final axjh f174938j = new rre(this, 12);

    /* renamed from: o */
    private final axjh f174943o = new rre(this, 13);

    public sco(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        _1846 _1846;
        this.f174942n = (ImageView) view.findViewById(R.id.heart_button);
        scm scmVar = new scm(this.f174930a, this.f174931b.mo32662d(), this.f174935f);
        this.f174934e = scmVar;
        scmVar.f174915b = this.f174933d;
        this.f174942n.setOnClickListener(new awxc(new rgx(this, 19)));
        awiy.m32183m(this.f174942n, new awxp(bcuc.f88787an));
        adhl adhlVar = this.f174937h;
        if (adhlVar != null && (_1846 = adhlVar.f17889a) != null && m67890d(_1846)) {
            m67889c(true);
        }
    }

    /* renamed from: b */
    public final void m67888b() {
        sbx sbxVar;
        if (this.f174941m.mo721a(this.f174933d) && (((sbxVar = this.f174935f) == sbx.ALBUM_FEED_VIEW || sbxVar == sbx.STORY_PLAYER) && !this.f174939k.m67879h())) {
            this.f174942n.setVisibility(0);
        } else {
            this.f174942n.setVisibility(8);
        }
    }

    /* renamed from: c */
    public final void m67889c(boolean z) {
        if (z) {
            this.f174942n.setImageDrawable(this.f174930a.getResources().getDrawable(R.drawable.photos_hearts_viewbinder_ic_favorite_red_24));
            this.f174942n.setImageTintList(null);
        } else {
            this.f174942n.setImageDrawable(this.f174930a.getResources().getDrawable(R.drawable.quantum_gm_ic_favorite_border_vd_theme_24));
            this.f174942n.setImageTintList(ColorStateList.valueOf(_2746.m5446e(this.f174930a.getTheme(), R.attr.photosOnSurfaceVariant)));
        }
    }

    /* renamed from: d */
    public final boolean m67890d(_1846 _1846) {
        xqg xqgVar = this.f174936g;
        if (xqgVar != null && xqgVar.m72665c(_1846)) {
            return this.f174936g.m72666d(_1846);
        }
        _2565 _2565 = (_2565) _1846.mo2139d(_2565.class);
        if (_2565 == null) {
            ((bbfh) ((bbfh) f174929i.m37635c()).mo37670P((char) 1533)).mo37694p("Null heart feature on comment bar for shared media.");
            return false;
        }
        return _2565.f4361a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174930a = context;
        this.f174939k = (scg) aylwVar.m34577h(scg.class, null);
        this.f174940l = (axep) aylwVar.m34578k(axep.class, null);
        this.f174931b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f174932c = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f174941m = (_1260) aylwVar.m34577h(_1260.class, null);
        this.f174936g = (xqg) aylwVar.m34578k(xqg.class, null);
        this.f174937h = (adhl) aylwVar.m34578k(adhl.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        axep axepVar = this.f174940l;
        if (axepVar != null) {
            axepVar.mo3ij().mo33380e(this.f174938j);
        }
        xqg xqgVar = this.f174936g;
        if (xqgVar != null && this.f174937h != null) {
            xqgVar.f188224b.mo33380e(this.f174943o);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        axep axepVar = this.f174940l;
        if (axepVar != null) {
            axepVar.mo3ij().mo33376a(this.f174938j, true);
        } else {
            m67888b();
        }
        xqg xqgVar = this.f174936g;
        if (xqgVar != null && this.f174937h != null) {
            xqgVar.f188224b.mo33376a(this.f174943o, false);
        }
    }
}
