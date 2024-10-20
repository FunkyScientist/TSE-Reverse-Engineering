package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class qse extends ylj implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    private Bundle f171201a;

    /* renamed from: b */
    private yer f171202b;

    public qse(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        super(componentCallbacksC0094by, aypbVar, i);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
        if (((Optional) this.f171202b.m73050a()).isPresent()) {
            int i = this.f171201a.getInt("account_id");
            qsf qsfVar = (qsf) ((Optional) this.f171202b.m73050a()).get();
            qsfVar.f171205c = i;
            qsfVar.f171204b = googleOneFeatureData;
            qsfVar.f171203a.mo33377b();
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        bundle.getClass();
        return new qsd(this.f190296f, aypbVar, bundle.getInt("account_id", -1));
    }

    /* renamed from: f */
    public final void m66874f(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        if (_3058.m6513I(bundle, this.f171201a)) {
            m73212i(this.f171201a);
        } else {
            this.f171201a = bundle;
            m73213j(bundle);
        }
    }

    /* renamed from: g */
    public final void m66875g(aylw aylwVar) {
        aylwVar.m34582q(qse.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f171202b = _1311.m945f(qsf.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f171201a = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f171201a);
    }

    public qse(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        super(activityC0098cb, aypbVar, R.id.photos_cloudstorage_buystorage_googleone_features_loader);
    }
}
