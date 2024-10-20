package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.analytics.firstopen.LogFirstOpenTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class olk implements ayps, aymm {

    /* renamed from: a */
    private Context f164912a;

    /* renamed from: b */
    private awuo f164913b;

    public olk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f164912a = context;
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f164913b = awuoVar;
        if (bundle == null) {
            awyc.m32829j(this.f164912a, new LogFirstOpenTask(awuoVar.mo32662d()));
        }
    }
}
