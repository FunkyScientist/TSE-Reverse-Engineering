package p000;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojm extends yfh {

    /* renamed from: a */
    public static final FeaturesRequest f51926a;

    /* renamed from: b */
    public static final FeaturesRequest f51927b;

    /* renamed from: c */
    public static final bbfl f51928c;

    /* renamed from: ah */
    public yer f51929ah;

    /* renamed from: ai */
    public yer f51930ai;

    /* renamed from: aj */
    public yer f51931aj;

    /* renamed from: ak */
    public yer f51932ak;

    /* renamed from: al */
    public yer f51933al;

    /* renamed from: am */
    public yer f51934am;

    /* renamed from: an */
    public yer f51935an;

    /* renamed from: ao */
    private yer f51936ao;

    /* renamed from: ap */
    private yer f51937ap;

    /* renamed from: d */
    public final amck f51938d;

    /* renamed from: e */
    public awwc f51939e;

    /* renamed from: f */
    public yer f51940f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_1553.class);
        f51926a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31785m(amun.f46357a);
        f51927b = avzbVar2.m31782i();
        f51928c = bbfl.m37715h("StorySharePreview");
    }

    public aojm() {
        new aojo(this, this.f76605bp);
        this.f51938d = new amck(this.f76605bp, new aojl(this, 0));
    }

    /* renamed from: r */
    private final void m24610r() {
        gls glsVar = (gls) m45991Q().findViewById(R.id.preview_container).getLayoutParams();
        Rect m60519a = jxn.m60520a().mo60523a(m45986J()).m60519a();
        glsVar.f141483I = Float.toString(m60519a.width() / m60519a.height());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_stories_share_preview_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final Long m24611a() {
        if (!m45986J().getIntent().getBooleanExtra("support_music_sharing", false) || !((aoja) this.f51932ak.m73050a()).m24584g()) {
            return null;
        }
        return (Long) ((aoby) this.f51933al.m73050a()).m24382l().map(new anwa(20)).orElse(null);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        if (((_2522) this.f51935an.m73050a()).m4827u()) {
            ((_2521) this.f51937ap.m73050a()).m4759b();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        View view;
        aoec aoecVar;
        this.f76605bp.m34684i(!z);
        if (!z && (view = this.f122014R) != null) {
            Button button = (Button) view.findViewById(R.id.edit_button);
            button.performAccessibilityAction(64, null);
            button.sendAccessibilityEvent(8);
            if (((Boolean) ((Optional) this.f51936ao.m73050a()).map(new anaf(this, 13)).orElse(false)).booleanValue() && (aoecVar = (aoec) m45987K().m50422g("story_preview_fragment")) != null) {
                aoecVar.m24437a(!((aoja) this.f51932ak.m73050a()).m24584g());
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m24610r();
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            _1846 _1846 = (_1846) m45986J().getIntent().getParcelableExtra("preview_start_media");
            _1846.getClass();
            aoec aoecVar = new aoec();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
            aoecVar.mo14569az(bundle2);
            c0070ba.m50535p(R.id.preview_container, aoecVar, "story_preview_fragment");
            c0070ba.mo36567a();
        }
        Button button = (Button) view.findViewById(R.id.share_button);
        button.setOnClickListener(new awxc(new amao(this, button, 20, null)));
        awiy.m32183m(button, new awxp(bctc.f87485cL));
        Button button2 = (Button) view.findViewById(R.id.edit_button);
        button2.setOnClickListener(new awxc(new aohx(this, 8)));
        awiy.m32183m(button2, new awxp(bcuc.f88746Z));
        m24615q();
    }

    /* renamed from: b */
    public final void m24612b(bbvi bbviVar, String str) {
        batz batzVar = amvt.f46467b;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((_378) this.f51929ah.m73050a()).mo7397j(((awuo) this.f51940f.m73050a()).mo32662d(), (blwh) batzVar.get(i2)).m64937d(bbviVar, str).m64927a();
        }
    }

    /* renamed from: e */
    public final void m24613e() {
        View view = this.f122014R;
        if (view != null) {
            ((Button) view.findViewById(R.id.share_button)).setEnabled(true);
        }
    }

    /* renamed from: f */
    public final void m24614f() {
        ActivityC0098cb m45985I = m45985I();
        aykt.m34514bc(m45985I.getString(R.string.photos_share_cant_share), m45985I.getString(R.string.photos_share_try_again), m45985I.getString(android.R.string.ok)).mo19286s(m45985I.m46079gM(), "story_share_blocked_dialog");
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(((aoby) this.f51933al.m73050a()).f51156d, this, new aoeb(this, 10));
        if (((_2522) this.f51935an.m73050a()).m4827u()) {
            ((_2521) this.f51937ap.m73050a()).m4760c("photos-create-envelope");
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m24610r();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        this.f51939e = awwcVar;
        awwcVar.m32736e(R.id.photos_stories_share_sheet_activity, new apri(this, 1));
        this.f51940f = this.f189785be.m943b(awuo.class, null);
        this.f51929ah = this.f189785be.m943b(_378.class, null);
        this.f51930ai = this.f189785be.m943b(_2580.class, null);
        this.f51931aj = this.f189785be.m943b(aojf.class, null);
        this.f51932ak = this.f189785be.m943b(aoja.class, null);
        this.f51933al = this.f189785be.m943b(aoby.class, null);
        this.f51936ao = this.f189785be.m945f(aodi.class, null);
        this.f51934am = this.f189785be.m943b(lwk.class, null);
        this.f51935an = this.f189785be.m943b(_2522.class, null);
        this.f51937ap = this.f189785be.m943b(_2521.class, null);
    }

    /* renamed from: q */
    public final void m24615q() {
        View m45991Q = m45991Q();
        int i = ((aoby) this.f51933al.m73050a()).f51167o;
        boolean z = true;
        if (i != 2 && i != 3) {
            z = false;
        }
        m45991Q.findViewById(R.id.share_button).setEnabled(z);
        Button button = (Button) m45991Q.findViewById(R.id.edit_button);
        if (m45986J().getIntent().getBooleanExtra("support_editing", false)) {
            button.setEnabled(z);
            return;
        }
        m45991Q.findViewById(R.id.edit_button).setVisibility(8);
        ConstraintLayout constraintLayout = (ConstraintLayout) m45991Q;
        gmc gmcVar = new gmc();
        gmcVar.m54222e(constraintLayout);
        gmcVar.m54225h(R.id.share_button, 6, 0, 6, m45979B().getResources().getDimensionPixelSize(R.dimen.photos_stories_share_snapped_share_button_margin_start));
        gmcVar.m54220c(constraintLayout);
    }
}
