package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class ajtv extends ylj implements aypf, aypp {

    /* renamed from: a */
    public Bundle f37534a;

    /* renamed from: b */
    private awuo f37535b;

    /* renamed from: g */
    private final adqk f37536g;

    public ajtv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_search_autocomplete_nprefix_auto_complete_loader_id);
        this.f37536g = adqkVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        ajsq ajsqVar = (ajsq) obj;
        ajuj ajujVar = (ajuj) this.f37536g.f18875a;
        aszx aszxVar = ajujVar.f37612as;
        ajujVar.f37616d.m25351d(ajujVar.f37602ai, new ajuk((String) aszxVar.f62812b, aszxVar.f62811a, ajsqVar.f37429b, ajsqVar.f37430c));
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new ajtu(this.f190296f, aypbVar, this.f37535b.mo32662d(), bundle.getString("prefix"));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f37534a = bundle.getBundle("args");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f37535b = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f37534a);
    }
}
