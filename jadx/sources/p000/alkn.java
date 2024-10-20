package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.search.pfc.impl.OnDeviceFaceClusteringTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkn implements ayps, aymm, aypq {

    /* renamed from: a */
    private awyc f42309a;

    /* renamed from: b */
    private awuo f42310b;

    /* renamed from: c */
    private Context f42311c;

    public alkn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42311c = context;
        this.f42309a = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f42310b = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!awyc.m32830p(this.f42311c, "PfcTask")) {
            this.f42309a.m32842o(new OnDeviceFaceClusteringTask(this.f42310b.mo32662d(), aliw.FOREGROUND));
        }
    }
}
