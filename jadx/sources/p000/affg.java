package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affg extends yfh {

    /* renamed from: a */
    public static final bbfl f23929a = bbfl.m37715h("InterstitialTrimFrag");

    /* renamed from: ah */
    private final bkbr f23930ah;

    /* renamed from: ai */
    private final bkbr f23931ai;

    /* renamed from: aj */
    private final bkbr f23932aj;

    /* renamed from: ak */
    private final bkbr f23933ak;

    /* renamed from: al */
    private final bkbr f23934al;

    /* renamed from: am */
    private final bkbr f23935am;

    /* renamed from: an */
    private final bkil f23936an;

    /* renamed from: b */
    public final Rect f23937b;

    /* renamed from: c */
    public Button f23938c;

    /* renamed from: d */
    public Button f23939d;

    /* renamed from: e */
    public aphj f23940e;

    /* renamed from: f */
    private final bkbr f23941f;

    public affg() {
        _1311 _1311 = this.f189785be;
        this.f23941f = new bkby(new afdr(_1311, 20));
        this.f23930ah = new bkby(new affe(_1311, 1));
        this.f23931ai = new bkby(new affe(_1311, 0));
        this.f23932aj = new bkby(new affe(_1311, 2));
        this.f23933ak = new bkby(new affe(_1311, 3));
        this.f23934al = new bkby(new affe(_1311, 4));
        this.f23935am = new bkby(new affe(_1311, 5));
        this.f23937b = new Rect();
        this.f23936an = new afff(this, 0);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_photoeditor_fragments_effects_interstitial_trim_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final ablz m16011a() {
        return (ablz) this.f23933ak.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        View findViewById;
        view.getClass();
        super.mo10465av(view, bundle);
        Button button = (Button) view.findViewById(R.id.photos_photoeditor_fragments_effects_interstitial_trim_back_button);
        this.f23938c = button;
        if (button == null) {
            bkgt.m44775b("backButton");
            button = null;
        }
        button.setOnClickListener(new afcx(this, 5));
        ((aglg) this.f23935am.mo44532a()).mo12025a(new aeyb(this, 7));
        Button button2 = (Button) view.findViewById(R.id.photos_photoeditor_fragments_effects_interstitial_trim_next_button);
        this.f23939d = button2;
        if (button2 == null) {
            bkgt.m44775b("nextButton");
            button2 = null;
        }
        button2.setOnClickListener(new afcx(this, 6));
        m16016r().m15690n((ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_interstitial_trim_scrubber_viewstub));
        if (!m16016r().m15694r()) {
            m16016r().m15686h(null);
            ((aedf) m16013e().mo12131a()).f20270d.mo14577f(aedv.VIDEO_LOADED, new afbx(this, 9));
        }
        m16016r().m15692p(false);
        m16016r().m15689k();
        if (m16015q().f22905c != null && (findViewById = view.findViewById(R.id.photos_photoeditor_fragments_editor3_interstitial_trim_scrubber)) != null) {
            aphd aphdVar = new aphd(null);
            aphdVar.f54389l = 1;
            aphdVar.m25314b(findViewById);
            aphdVar.f54384g = m16015q().f22905c;
            aphj m25313a = aphdVar.m25313a();
            m25313a.m25325g();
            this.f23940e = m25313a;
        }
        ((aedf) m16013e().mo12131a()).f20270d.mo14577f(aedv.VIDEO_LOADED, new afbx(this, 10));
        view.addOnLayoutChangeListener(new pid((Object) this, view, 4));
    }

    /* renamed from: b */
    public final abma m16012b() {
        return (abma) this.f23934al.mo44532a();
    }

    /* renamed from: e */
    public final aeoe m16013e() {
        return (aeoe) this.f23941f.mo44532a();
    }

    /* renamed from: f */
    public final aews m16014f() {
        return (aews) this.f23930ah.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        m16012b().f13128a.mo33380e(new aeyq(this.f23936an, 13));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        m16012b().f13128a.mo33376a(new aeyq(this.f23936an, 12), true);
    }

    /* renamed from: q */
    public final aexu m16015q() {
        return (aexu) this.f23931ai.mo44532a();
    }

    /* renamed from: r */
    public final aezd m16016r() {
        return (aezd) this.f23932aj.mo44532a();
    }

    /* renamed from: s */
    public final void m16017s(boolean z) {
        aqyp aqypVar;
        Context mo14437b = m16013e().mo12131a().mo14437b();
        if (mo14437b != null && (aqypVar = (aqyp) aylw.m34564b(mo14437b).m34578k(aqyp.class, null)) != null) {
            aqypVar.mo26953C(z);
        }
    }
}
