package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.folderstatus.mixin.UpdateFolderStatusTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgd implements ayps, aypq, aymm {

    /* renamed from: a */
    private awuo f187163a;

    /* renamed from: b */
    private awyc f187164b;

    public xgd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f187163a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f187164b = (awyc) aylwVar.m34577h(awyc.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f187163a.mo32664g()) {
            this.f187164b.m32838i(new UpdateFolderStatusTask(this.f187163a.mo32662d()));
        }
    }
}
