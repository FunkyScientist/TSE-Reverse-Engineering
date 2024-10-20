package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhq extends yfh {

    /* renamed from: a */
    public static final long f183228a;

    /* renamed from: ah */
    public final bkbr f183229ah;

    /* renamed from: ai */
    public final View.OnClickListener f183230ai;

    /* renamed from: aj */
    private final bkbr f183231aj;

    /* renamed from: ak */
    private final bkbr f183232ak;

    /* renamed from: al */
    private final bkbr f183233al;

    /* renamed from: am */
    private String f183234am;

    /* renamed from: an */
    private final bkbr f183235an;

    /* renamed from: ao */
    private final bkbr f183236ao;

    /* renamed from: ap */
    private final AccessibilityManager.TouchExplorationStateChangeListener f183237ap;

    /* renamed from: aq */
    private final bkbr f183238aq;

    /* renamed from: ar */
    private int f183239ar;

    /* renamed from: as */
    private final bkbr f183240as;

    /* renamed from: at */
    private final bkbr f183241at;

    /* renamed from: au */
    private final bkbr f183242au;

    /* renamed from: b */
    public vif f183243b;

    /* renamed from: c */
    public ImageView f183244c;

    /* renamed from: d */
    public TextView f183245d;

    /* renamed from: e */
    public ImageView f183246e;

    /* renamed from: f */
    public final bkbr f183247f;

    static {
        long j = bkjs.f115156a;
        f183228a = bkhh.m44841o(500, bkju.f115162c);
    }

    public vhq() {
        _1311 _1311 = this.f189785be;
        this.f183231aj = new bkby(new vgb(_1311, 7));
        this.f183232ak = new bkby(new vgb(_1311, 8));
        this.f183233al = new bkby(new vgb(_1311, 9));
        this.f183247f = new bkby(new vho(this, 5));
        this.f183229ah = new bkby(new vho(this, 4));
        this.f183235an = new bkby(new vho(this, 2));
        this.f183236ao = new bkby(new vho(this, 1));
        this.f183237ap = new azwa(this, 1);
        this.f183238aq = new bkby(new vho(this, 0));
        _1311 _13112 = this.f189785be;
        this.f183240as = new bkby(new vgb(_13112, 10));
        this.f183241at = new bkby(new vgb(_13112, 11));
        this.f183242au = new bkby(new vho(this, 3));
        this.f183230ai = new awxc(new vgm(this, 3));
        new awxi(this.f76605bp, null);
        new awxj(bcuc.f88901h).m32789b(this.f189784bd);
    }

    /* renamed from: bc */
    private final vga m70946bc() {
        return (vga) this.f183241at.mo44532a();
    }

    /* renamed from: bd */
    private final _2522 m70947bd() {
        return (_2522) this.f183232ak.mo44532a();
    }

    /* renamed from: t */
    public static final void m70948t(View view, bkfw bkfwVar) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(bkjs.m44915b(f183228a));
        alphaAnimation.setFillAfter(true);
        alphaAnimation.setAnimationListener(new vhn(bkfwVar, view));
        view.startAnimation(alphaAnimation);
    }

    /* renamed from: u */
    private final AccessibilityManager m70949u() {
        return (AccessibilityManager) this.f183236ao.mo44532a();
    }

    /* renamed from: v */
    private final mco m70950v() {
        return (mco) this.f183233al.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_envelope_feed_saysomethingcommentbar_fragment, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    /* renamed from: a */
    public final int m70951a() {
        return ((Number) this.f183235an.mo44532a()).intValue();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        this.f183244c = (ImageView) view.findViewById(R.id.photos_envelope_feed_saysomethingcommentbar_imageview);
        this.f183246e = (ImageView) view.findViewById(R.id.photos_envelope_feed_saysomethingcommentbar_heart_button);
        this.f183245d = (TextView) view.findViewById(R.id.photos_envelope_feed_saysomethingcommentbar_textview);
        view.setOnClickListener(this.f183230ai);
        bkgt.m44792s(gru.m54582e(this), null, 0, new rdn(this, view, (bkeg) null, 9, (byte[]) null), 3);
    }

    /* renamed from: b */
    public final piy m70952b() {
        return (piy) this.f183240as.mo44532a();
    }

    /* renamed from: e */
    public final scm m70953e() {
        return (scm) this.f183242au.mo44532a();
    }

    /* renamed from: f */
    public final awuo m70954f() {
        return (awuo) this.f183231aj.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m70947bd().m4781U()) {
            m70949u().removeTouchExplorationStateChangeListener(this.f183237ap);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m70947bd().m4781U()) {
            m70949u().addTouchExplorationStateChangeListener(this.f183237ap);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        String str = vif.f183292a;
        String str2 = this.f183234am;
        if (str2 == null) {
            bkgt.m44775b("envelopeMediaKey");
            str2 = null;
        }
        int mo32662d = m70954f().mo32662d();
        boolean z = m70950v().f158916b;
        str2.getClass();
        hck m28130ah = asbf.m28130ah(this, vif.class, new vht(str2, mo32662d, z, 0));
        m28130ah.getClass();
        this.f183243b = (vif) m28130ah;
        this.f183239ar = (m45980C().getDimensionPixelSize(R.dimen.photos_comments_ui_commentbar_profile_image_size) - m45980C().getDimensionPixelSize(R.dimen.photos_envelope_feed_saysomethingcommentbar_icon_size)) / 2;
        axjq.m33392b(m70950v().f158915a, this, new uzo(new uqv(this, 4), 8));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f183234am = m45981D().getString("extra_media_key", "");
    }

    /* renamed from: q */
    public final void m70955q(vhs vhsVar) {
        if (vhsVar == null) {
            m70946bc().mo70903b();
        } else {
            m70946bc().m70913e(false, vhsVar.f183253c);
        }
    }

    /* renamed from: r */
    public final void m70956r() {
        ImageView imageView = this.f183244c;
        ImageView imageView2 = null;
        if (imageView == null) {
            bkgt.m44775b("imageView");
            imageView = null;
        }
        int i = this.f183239ar;
        imageView.setPadding(i, i, i, i);
        ImageView imageView3 = this.f183244c;
        if (imageView3 == null) {
            bkgt.m44775b("imageView");
        } else {
            imageView2 = imageView3;
        }
        imageView2.setImageDrawable((Drawable) this.f183238aq.mo44532a());
    }

    /* renamed from: s */
    public final void m70957s(CharSequence charSequence) {
        TextView textView = this.f183245d;
        if (textView == null) {
            bkgt.m44775b("textView");
            textView = null;
        }
        m70948t(textView, new hcj(this, charSequence, 20));
    }
}
