package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowj extends yfh {

    /* renamed from: b */
    public static final /* synthetic */ int f53349b = 0;

    /* renamed from: c */
    private static final bbfl f53350c = bbfl.m37715h("SuggestedEditHandlerFragment");

    /* renamed from: a */
    public final awxj f53351a;

    /* renamed from: ah */
    private aotf f53352ah;

    /* renamed from: ai */
    private SuggestedActionData f53353ai;

    /* renamed from: aj */
    private apat f53354aj;

    /* renamed from: ak */
    private adhs f53355ak;

    /* renamed from: al */
    private aotd f53356al;

    /* renamed from: d */
    private final adfk f53357d = new aowi(0);

    /* renamed from: e */
    private final aovg f53358e;

    /* renamed from: f */
    private adfl f53359f;

    public aowj() {
        awxj awxjVar = new awxj(bcui.f89069e);
        awxjVar.m32789b(this.f189784bd);
        this.f53351a = awxjVar;
        final aovg aovgVar = new aovg(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(afwx.class, aovgVar.f53219v);
        aylwVar.m34584s(aehe.class, aovgVar.f53199b);
        aylwVar.m34582q(utb.class, aovgVar.f53201d);
        aylwVar.m34582q(aetv.class, new aetv() { // from class: aous
            @Override // p000.aetv
            /* renamed from: a */
            public final void mo15435a(afww afwwVar) {
                aovg.this.m24948d(afwwVar);
            }
        });
        this.f53358e = aovgVar;
        new awys(this.f76605bp, aovgVar.f53200c, 1);
        new oaa(this.f76605bp, null).f164186b = new aona(this, 15);
        new afxc(this.f76605bp, R.id.suggested_editor_action_bar).m16645c(this.f189784bd);
        this.f189784bd.m34582q(aowr.class, new aowr(this, this.f76605bp));
        new uwb(this.f76605bp, null).m70527f(this.f189784bd);
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
        this.f189784bd.m34582q(aglj.class, new agli());
    }

    /* renamed from: a */
    public static aowj m24987a(aotd aotdVar, _1846 _1846, SuggestedActionData suggestedActionData, Rect rect, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putParcelable("action_data", suggestedActionData);
        bundle.putParcelable("extra_initial_photo_bounds", rect);
        bundle.putSerializable("action_type", aotdVar);
        bundle.putBoolean("override_nde_settings", z);
        bundle.putBoolean("extra_cancel_fragment_creation", false);
        aowj aowjVar = new aowj();
        aowjVar.mo14569az(bundle);
        return aowjVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_suggestedactions_editor_fragment, viewGroup, false);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f53355ak.m13617d();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        adfl adflVar = this.f53359f;
        if (adflVar != null) {
            adflVar.m13391b(this.f53357d);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        adfl adflVar = this.f53359f;
        if (adflVar != null) {
            adflVar.m13390a(this.f53357d);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        boolean z;
        super.mo2090hQ();
        if (this.f53356al != aotd.DISMISS) {
            apat apatVar = this.f53354aj;
            if (apatVar.f53737b == this) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            apatVar.f53737b = null;
            apatVar.f53736a.mo6950l(false);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        boolean z;
        super.mo2091hT();
        if (this.f53356al == aotd.DISMISS) {
            this.f53352ah.mo24893d(this.f53353ai.mo48455b(), this, true);
            return;
        }
        apat apatVar = this.f53354aj;
        if (apatVar.f53737b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        apatVar.f53737b = this;
        apatVar.f53736a.mo6950l(true);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        Bundle m45981D = m45981D();
        this.f53356al = (aotd) m45981D.getSerializable("action_type");
        if (m45981D.getBoolean("extra_cancel_fragment_creation")) {
            Toast.makeText(this.f189783bc, R.string.photos_suggestedactions_editor_no_connection_toast, 1).show();
            this.f53352ah.mo24891b(this);
        } else {
            this.f53355ak.m13616c();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f53359f = (adfl) this.f189784bd.m34578k(adfl.class, null);
        this.f53352ah = (aotf) this.f189784bd.m34577h(aotf.class, null);
        this.f53354aj = (apat) this.f189784bd.m34577h(apat.class, null);
        this.f53355ak = (adhs) this.f189784bd.m34577h(adhs.class, null);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53353ai = suggestedActionData;
        aoti aotiVar = suggestedActionData.mo48455b().f129088c;
        _1958 _1958 = (_1958) this.f189784bd.m34578k(_1958.class, aotiVar.f53060M);
        if (_1958 == null) {
            ((bbfh) ((bbfh) f53350c.m37635c()).mo37670P((char) 8124)).mo37697s("Couldn't find EditSuggestionPreviewHandlerFactory for suggestion type: %s", aotiVar);
        } else {
            _1958.mo3034a(this, this.f76605bp).mo16640f(this.f189784bd);
        }
    }
}
