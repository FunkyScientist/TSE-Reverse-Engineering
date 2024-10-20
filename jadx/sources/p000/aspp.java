package p000;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aspp extends aspw {

    /* renamed from: a */
    final /* synthetic */ Intent f62266a;

    /* renamed from: b */
    final /* synthetic */ WeakReference f62267b;

    /* renamed from: c */
    final /* synthetic */ asps f62268c;

    /* renamed from: d */
    final /* synthetic */ aslx f62269d;

    /* renamed from: e */
    final /* synthetic */ bjrv f62270e;

    public aspp(Intent intent, WeakReference weakReference, asps aspsVar, bjrv bjrvVar, aslx aslxVar) {
        this.f62266a = intent;
        this.f62267b = weakReference;
        this.f62268c = aspsVar;
        this.f62270e = bjrvVar;
        this.f62269d = aslxVar;
    }

    @Override // p000.aspw
    /* renamed from: c */
    public final void mo28770c(GoogleHelp googleHelp) {
        Intent intent = this.f62266a;
        long nanoTime = System.nanoTime();
        intent.putExtra("EXTRA_START_TICK", nanoTime);
        Activity activity = (Activity) this.f62267b.get();
        if (activity != null) {
            if (this.f62270e != null || this.f62269d != null) {
                aslx.m28630ac(activity.getApplicationContext(), this.f62269d, this.f62270e, nanoTime, googleHelp);
            }
            googleHelp.f130553z = _2984.f5664b;
            TogglingData togglingData = googleHelp.f130550w;
            if (togglingData != null) {
                togglingData.f130572c = aslx.m28639j(activity);
            }
            aspt.m28773b(this.f62268c, activity, this.f62266a, googleHelp);
            return;
        }
        this.f62268c.m48845k(aspt.f62275a);
    }
}
