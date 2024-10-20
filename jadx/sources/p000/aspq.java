package p000;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aspq extends aspw {

    /* renamed from: a */
    final /* synthetic */ WeakReference f62271a;

    /* renamed from: b */
    final /* synthetic */ asps f62272b;

    /* renamed from: c */
    final /* synthetic */ aslx f62273c;

    /* renamed from: d */
    final /* synthetic */ bjrv f62274d;

    public aspq(WeakReference weakReference, asps aspsVar, bjrv bjrvVar, aslx aslxVar) {
        this.f62271a = weakReference;
        this.f62272b = aspsVar;
        this.f62274d = bjrvVar;
        this.f62273c = aslxVar;
    }

    @Override // p000.aspw
    /* renamed from: d */
    public final void mo28771d(InProductHelp inProductHelp) {
        long nanoTime = System.nanoTime();
        GoogleHelp googleHelp = inProductHelp.f130554a;
        Intent putExtra = new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_START_TICK", nanoTime);
        PendingIntent pendingIntent = googleHelp.f130552y;
        if (pendingIntent != null) {
            putExtra.putExtra("EXTRA_CUSTOM_FEEDBACK", pendingIntent);
            googleHelp.f130552y = null;
        }
        auit.m30276au(inProductHelp, putExtra, "EXTRA_IN_PRODUCT_HELP");
        Activity activity = (Activity) this.f62271a.get();
        if (activity != null) {
            if (this.f62274d != null || this.f62273c != null) {
                aslx.m28630ac(activity.getApplicationContext(), this.f62273c, this.f62274d, nanoTime, googleHelp);
            }
            googleHelp.f130553z = _2984.f5664b;
            TogglingData togglingData = googleHelp.f130550w;
            if (togglingData != null) {
                togglingData.f130572c = aslx.m28639j(activity);
            }
            aspt.m28773b(this.f62272b, activity, putExtra, googleHelp);
            return;
        }
        this.f62272b.m48845k(aspt.f62275a);
    }
}
