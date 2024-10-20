package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class sjr extends ylj implements ayps, aypf, aypp {

    /* renamed from: a */
    public Executor f175561a;

    /* renamed from: b */
    public boolean f175562b;

    /* renamed from: g */
    private final sjv f175563g;

    /* renamed from: h */
    private Bundle f175564h;

    public sjr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, sjv sjvVar) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f175563g = sjvVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f175563g.mo17301s((siu) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new sjq(this.f190296f, aypbVar, bundle.getParcelableArrayList("com.google.android.apps.photos.core.media_list"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"), this.f175562b, this.f175561a);
    }

    /* renamed from: f */
    public final void m68135f(_1846 _1846, FeaturesRequest featuresRequest) {
        List singletonList = Collections.singletonList(_1846);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(_850.m9084au(singletonList)));
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        if (_3058.m6513I(bundle, this.f175564h)) {
            m73212i(this.f175564h);
        } else {
            this.f175564h = bundle;
            m73213j(bundle);
        }
    }

    /* renamed from: g */
    public final void m68136g() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f190294d;
        if (componentCallbacksC0094by != null && !componentCallbacksC0094by.m46009aO()) {
            return;
        }
        super.m73211h().m55172c(this.f190293c);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175564h = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f175564h);
    }

    public sjr(ActivityC0098cb activityC0098cb, aypb aypbVar, sjv sjvVar) {
        super(activityC0098cb, aypbVar, R.id.photos_vrviewer_v2_shared_media_loader_id);
        this.f175563g = sjvVar;
    }
}
