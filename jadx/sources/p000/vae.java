package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vae implements ozx {

    /* renamed from: a */
    private final /* synthetic */ int f182302a;

    public /* synthetic */ vae(int i) {
        this.f182302a = i;
    }

    @Override // p000.ozx
    /* renamed from: a */
    public final void mo12868a(Bundle bundle, Exception exc) {
        if (this.f182302a != 0) {
            _850.m9023M(bundle);
        } else if (exc instanceof vix) {
            bundle.putParcelable("non_share_firebase_dynamic_link_uri", ((vix) exc).f183386a);
        }
    }
}
