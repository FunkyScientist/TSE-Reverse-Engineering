package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.RankedSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwq extends yfh {

    /* renamed from: a */
    public static final bbfl f184717a = bbfl.m37715h("OptInMultChoiceFrag");

    /* renamed from: f */
    private static final FeaturesRequest f184718f;

    /* renamed from: ah */
    private final vwz f184719ah = new vwz(this, this.f76605bp, new adqk(this, null));

    /* renamed from: ai */
    private awuo f184720ai;

    /* renamed from: aj */
    private ajwe f184721aj;

    /* renamed from: ak */
    private vww f184722ak;

    /* renamed from: b */
    public vwo f184723b;

    /* renamed from: c */
    public List f184724c;

    /* renamed from: d */
    public boolean f184725d;

    /* renamed from: e */
    public boolean f184726e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        f184718f = avzbVar.m31782i();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_facegaia_optin_impl_opt_in_dialog_avatar_multiple_choice_fragment, viewGroup, false);
        int mo32662d = this.f184720ai.mo32662d();
        nmm nmmVar = new nmm();
        nmmVar.f162676a = mo32662d;
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        MediaCollection m63882a = nmmVar.m63882a();
        FeaturesRequest featuresRequest = f184718f;
        sid sidVar = new sid();
        sidVar.m68085b(7);
        CollectionQueryOptions m68084a = sidVar.m68084a();
        Bundle bundle2 = new Bundle();
        bundle2.putInt("account_id", mo32662d);
        bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", ((RankedSearchQueryCollection) m63882a).mo6848a());
        bundle2.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        bundle2.putParcelable("com.google.android.apps.photos.core.collection_query_options", m68084a);
        vwz vwzVar = this.f184719ah;
        if (_3058.m6513I(bundle2, vwzVar.f184768a)) {
            vwzVar.m73212i(vwzVar.f184768a);
        } else {
            vwzVar.f184768a = bundle2;
            vwzVar.m73213j(vwzVar.f184768a);
        }
        ((TextView) inflate.findViewById(R.id.user_account)).setText(this.f184720ai.mo32663e().mo32671d("account_name"));
        TextView textView = (TextView) inflate.findViewById(R.id.more_faces_button);
        awiy.m32183m(textView, new awxp(bcti.f87914j));
        textView.setOnClickListener(new awxc(new vvs(this, 3)));
        return inflate;
    }

    /* renamed from: a */
    public final void m71379a() {
        vww vwwVar = this.f184722ak;
        List list = this.f184724c;
        ajwe ajweVar = this.f184721aj;
        LinearLayout linearLayout = (LinearLayout) vwwVar.f184754b.f122014R.findViewById(R.id.avatars);
        int min = Math.min(6, list.size());
        vwm vwmVar = (vwm) vwm.f184705e.get(min, vwm.THREE_AVATARS);
        ViewStub viewStub = (ViewStub) linearLayout.findViewById(vwmVar.f184707f);
        if (viewStub != null) {
            viewStub.inflate();
        } else {
            linearLayout.findViewById(vwmVar.f184708g).setVisibility(0);
        }
        vwwVar.f184758f = new HashMap();
        vwwVar.f184759g = new HashMap();
        for (int i = 0; i < min; i++) {
            int i2 = vww.f184753a[i];
            MediaCollection mediaCollection = (MediaCollection) list.get(i);
            RelativeLayout relativeLayout = (RelativeLayout) linearLayout.findViewById(i2);
            awiy.m32183m(relativeLayout, new awxo(bcti.f87907c, i));
            relativeLayout.setOnClickListener(new awxc(vwwVar));
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.avatar_view);
            CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
            ajweVar.m20155b(imageView, collectionDisplayFeature.f123859a);
            imageView.setContentDescription(collectionDisplayFeature.m46707a());
            String str = ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
            HashMap hashMap = vwwVar.f184758f;
            Integer valueOf = Integer.valueOf(i2);
            hashMap.put(valueOf, str);
            vwwVar.f184759g.put(str, valueOf);
        }
        vww vwwVar2 = this.f184722ak;
        if (vwwVar2.f184755c) {
            vwwVar2.m71384a(((LinearLayout) vwwVar2.f184754b.f122014R.findViewById(R.id.avatars)).findViewById(((Integer) vwwVar2.f184759g.get(vwwVar2.f184756d)).intValue()));
            vwwVar2.f184754b.f122014R.findViewById(R.id.more_faces_button).setVisibility(8);
            vwwVar2.f184754b.f122014R.findViewById(R.id.confirm_button).setVisibility(0);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f184725d = true;
        if (this.f184726e) {
            m71379a();
        }
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f184720ai = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f184721aj = (ajwe) this.f189784bd.m34577h(ajwe.class, null);
        this.f184722ak = (vww) this.f189784bd.m34577h(vww.class, null);
        this.f184723b = (vwo) this.f189784bd.m34577h(vwo.class, null);
    }
}
