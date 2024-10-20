package p000;

import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aiyn implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f35532a = new axja(this);

    /* renamed from: b */
    public Map f35533b = new HashMap();

    /* renamed from: c */
    private boolean f35534c;

    public aiyn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final _3138 m19353c() {
        return _3138.m6899G(this.f35533b.values());
    }

    /* renamed from: d */
    public final void m19354d(boolean z) {
        this.f35534c = z;
        this.f35532a.mo33377b();
    }

    /* renamed from: e */
    public final boolean m19355e(String str) {
        return this.f35533b.containsKey(str);
    }

    /* renamed from: f */
    public final boolean m19356f() {
        if (!this.f35534c && this.f35533b.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f35534c = bundle.getBoolean("com.google.android.apps.photos.promo.is_showing_educational_hint");
            this.f35533b = _3058.m6510F(bundle, "com.google.android.apps.photos.promo.showing_feature_promos_map", new ayqu(0));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.promo.is_showing_educational_hint", this.f35534c);
        _3058.m6512H(bundle, "com.google.android.apps.photos.promo.showing_feature_promos_map", this.f35533b, new ayqt(0));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f35532a;
    }

    public aiyn(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
