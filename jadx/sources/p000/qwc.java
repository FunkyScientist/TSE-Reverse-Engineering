package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwc extends ylj implements aypf, aypp {

    /* renamed from: a */
    private final batz f171626a;

    /* renamed from: b */
    private qwd f171627b;

    /* renamed from: g */
    private Bundle f171628g;

    public qwc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, qwe qweVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_search_searchresults_paid_feature_loader);
        this.f171626a = batz.m37362l(qweVar);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        bbdn listIterator = ((baug) obj).entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            qwd qwdVar = this.f171627b;
            qwdVar.f171630b.put((qwe) entry.getKey(), (PaidFeatureEligibility) entry.getValue());
            qwdVar.f171629a.mo33377b();
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        bundle.getClass();
        return new qwb(this.f190296f, aypbVar, bundle.getInt("account_id"), (List) bundle.getSerializable("paid_feature_types"));
    }

    /* renamed from: f */
    public final void m66991f(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        bundle.putSerializable("paid_feature_types", this.f171626a);
        if (_3058.m6513I(bundle, this.f171628g)) {
            m73212i(this.f171628g);
        } else {
            this.f171628g = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f171628g = bundle.getBundle("args");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f171627b = (qwd) aylwVar.m34577h(qwd.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f171628g);
    }

    public qwc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, batz batzVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_photoeditor_upsell_paid_feature_loader_id);
        this.f171626a = batzVar;
    }
}
