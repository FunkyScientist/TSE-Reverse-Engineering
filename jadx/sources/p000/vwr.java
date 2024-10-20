package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwr extends yfh implements sjo {

    /* renamed from: b */
    private static final bbfl f184727b = bbfl.m37715h("OptInSingleChoiceFrag");

    /* renamed from: c */
    private static final FeaturesRequest f184728c;

    /* renamed from: a */
    public vwo f184729a;

    /* renamed from: ah */
    private View f184730ah;

    /* renamed from: d */
    private final sjp f184731d = new sjp(this, this.f76605bp, R.id.photos_facegaia_optin_impl_single_cluster_loader_id, this);

    /* renamed from: e */
    private awuo f184732e;

    /* renamed from: f */
    private ajwe f184733f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f184728c = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static vwr m71380a(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("chip_id", str);
        vwr vwrVar = new vwr();
        vwrVar.mo14569az(bundle);
        return vwrVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_facegaia_optin_impl_opt_in_dialog_avatar_single_choice_fragment, viewGroup, false);
        this.f184730ah = inflate;
        inflate.findViewById(R.id.selected_border).setVisibility(0);
        this.f184730ah.findViewById(R.id.selected_check).setVisibility(0);
        this.f122002F.f122014R.findViewById(R.id.confirm_button).setVisibility(0);
        ((TextView) this.f184730ah.findViewById(R.id.change_face_selection)).setOnClickListener(new vvs(this, 5));
        ((TextView) this.f184730ah.findViewById(R.id.user_account)).setText(this.f184732e.mo32663e().mo32671d("account_name"));
        return this.f184730ah;
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        try {
            this.f184733f.m20155b((ImageView) this.f184730ah.findViewById(R.id.avatar_view), ((CollectionDisplayFeature) ((MediaCollection) siuVar.mo68116a()).mo2138c(CollectionDisplayFeature.class)).f123859a);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f184727b.m37635c()).mo37685g(e)).mo37670P((char) 2660)).mo37694p("Failed to load my face");
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f184732e.mo32662d();
        nnoVar.m63893b(this.f122036n.getString("chip_id"));
        nnoVar.m63894c(ajyf.PEOPLE);
        this.f184731d.m68133g(nnoVar.m63892a(), f184728c);
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f184732e = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f184733f = (ajwe) this.f189784bd.m34577h(ajwe.class, null);
        this.f184729a = (vwo) this.f189784bd.m34577h(vwo.class, null);
    }
}
