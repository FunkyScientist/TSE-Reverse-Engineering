package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxh extends asxa {

    /* renamed from: a */
    final /* synthetic */ Context f62677a;

    /* renamed from: b */
    final /* synthetic */ _2312 f62678b;

    /* renamed from: c */
    private final WeakReference f62679c;

    public asxh(Context context, _2312 _2312) {
        this.f62677a = context;
        this.f62678b = _2312;
        this.f62679c = new WeakReference(context);
    }

    @Override // p000.asxa
    /* renamed from: c */
    public final void mo29017c(Status status, String str) {
        if (status.m48841c()) {
            Intent intent = new Intent(str);
            Bundle bundle = new Bundle();
            bundle.putString("ApplicationId", this.f62677a.getPackageName());
            intent.putExtras(bundle);
            Context context = (Context) this.f62679c.get();
            if (context != null) {
                context.startActivity(intent);
            }
            auit.m30301bT(status, null, this.f62678b);
        }
    }
}
