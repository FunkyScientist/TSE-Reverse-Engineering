package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymj extends ylj implements ayps, aymm, aypp, aypf {

    /* renamed from: a */
    public Bundle f190331a;

    /* renamed from: b */
    private final ymi f190332b;

    /* renamed from: g */
    private awuo f190333g;

    public ymj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ymi ymiVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_localmedia_ui_local_folders_loader_id);
        this.f190332b = ymiVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        Object obj2 = this.f190332b;
        siu siuVar = (siu) obj;
        ymn ymnVar = (ymn) obj2;
        if (ymnVar.f190359ai == ymn.f190351a) {
            ymnVar.f190359ai = ymn.f190354b;
            ymnVar.m73252a();
        }
        try {
            ((ymn) obj2).f190375c.m25351d(((ymn) obj2).f190358ah, (List) siuVar.mo68116a());
            Iterator it = ((List) siuVar.mo68116a()).iterator();
            int i = 0;
            while (it.hasNext()) {
                i += (int) ((bcdk) it.next()).f84186a;
            }
            new obv(i).mo64813o(((ymn) obj2).f189783bc, ((ymn) obj2).f190378f.mo32662d());
        } catch (sih unused) {
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
            Toast.makeText(componentCallbacksC0094by.m45985I(), componentCallbacksC0094by.m45980C().getString(R.string.photos_localmedia_ui_unknown_error), 0).show();
            ymnVar.m73256r();
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new ymr(this.f190296f, aypbVar, this.f190333g.mo32662d(), bundle.getInt("extra_photo_limit"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"), (CollectionQueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.collection_query_options"));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f190331a = bundle.getBundle("args");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f190333g = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f190331a);
    }
}
