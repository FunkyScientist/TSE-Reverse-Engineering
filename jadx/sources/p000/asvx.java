package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvx implements _2992 {

    /* renamed from: a */
    private final FirebaseAnalytics f62588a;

    public asvx(Context context) {
        this.f62588a = FirebaseAnalytics.getInstance(context);
    }

    @Override // p000._2992
    /* renamed from: a */
    public final void mo6289a(String str, Bundle bundle) {
        this.f62588a.f133598a.m28987d(null, str, bundle, false);
    }

    @Override // p000._2992
    /* renamed from: b */
    public final void mo6290b(boolean z) {
        asvw asvwVar = this.f62588a.f133598a;
        asvwVar.m28986b(new asvi(asvwVar, Boolean.valueOf(z)));
    }
}
