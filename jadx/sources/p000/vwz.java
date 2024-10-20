package p000;

import android.os.Bundle;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwz extends ylj implements ayps, aypf, aypp {

    /* renamed from: a */
    public Bundle f184768a;

    /* renamed from: b */
    private final adqk f184769b;

    public vwz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_facegaia_optin_impl_clusters_loader_id);
        this.f184769b = adqkVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        siu siuVar = (siu) obj;
        List emptyList = Collections.emptyList();
        try {
            emptyList = (List) siuVar.mo68116a();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) vwq.f184717a.m37635c()).mo37685g(e)).mo37670P((char) 2659)).mo37694p("Error loading the face clusters");
        }
        adqk adqkVar = this.f184769b;
        ArrayList arrayList = new ArrayList(emptyList);
        Object obj2 = adqkVar.f18875a;
        vwq vwqVar = (vwq) obj2;
        vwqVar.f184724c = arrayList;
        Collection.EL.removeIf(vwqVar.f184724c, vwl.f184700a);
        if (vwqVar.f184724c.size() == 7) {
            TextView textView = (TextView) ((ComponentCallbacksC0094by) obj2).f122014R.findViewById(R.id.more_faces_button);
            awiy.m32183m(textView, new awxp(bcti.f87914j));
            textView.setOnClickListener(new awxc(new vvs(obj2, 4)));
        }
        vwqVar.f184726e = true;
        if (vwqVar.f184725d) {
            vwqVar.m71379a();
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        boolean z;
        axjt axjtVar = new axjt((char[]) null, (byte[]) null);
        axjtVar.f73483b = this.f190296f;
        axjtVar.f73486e = aypbVar;
        axjtVar.f73482a = bundle.getInt("account_id");
        axjtVar.f73484c = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        axjtVar.f73487f = (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names");
        axjtVar.f73485d = (CollectionQueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.collection_query_options");
        axjtVar.f73483b.getClass();
        axjtVar.f73486e.getClass();
        if (axjtVar.f73482a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        axjtVar.f73484c.getClass();
        axjtVar.f73487f.getClass();
        axjtVar.f73485d.getClass();
        return new vwy(axjtVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f184768a = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f184768a);
    }
}
