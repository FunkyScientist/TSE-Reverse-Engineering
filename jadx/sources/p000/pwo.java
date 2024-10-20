package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwo implements ayps, aymm {

    /* renamed from: a */
    public final ActivityC0198fd f169028a;

    /* renamed from: b */
    public final Intent f169029b;

    /* renamed from: c */
    public Context f169030c;

    public pwo(ActivityC0198fd activityC0198fd, aypb aypbVar, Intent intent) {
        aypbVar.getClass();
        intent.getClass();
        this.f169028a = activityC0198fd;
        this.f169029b = intent;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        aylm aylmVar = (aylm) aylwVar.m34578k(aylm.class, null);
        if (aylmVar != null) {
            aylmVar.m34537e(new mse(this, 2));
        }
        this.f169030c = context;
    }
}
