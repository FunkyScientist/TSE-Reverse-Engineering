package p000;

import android.os.Bundle;
import android.support.v4.app.Fragment$SavedState;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aedl extends aeci {
    @Override // p000.aech
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ aecg mo14461b() {
        Fragment$SavedState fragment$SavedState;
        m14464e();
        aedn aednVar = new aedn();
        aednVar.mo14569az(m14460a());
        Bundle bundle = this.f20171n;
        if (bundle == null) {
            fragment$SavedState = null;
        } else {
            fragment$SavedState = (Fragment$SavedState) bundle.getParcelable("fragment_instance_state");
        }
        if (fragment$SavedState != null) {
            aednVar.m46000aD(fragment$SavedState);
        }
        return aednVar.f20319a;
    }
}
