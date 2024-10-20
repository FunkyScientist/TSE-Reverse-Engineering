package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygy implements ayps, axjc, aymm, aypd {

    /* renamed from: a */
    public final axjf f189950a = new axja(this);

    static {
        bbfl.m37715h("ConfigChangeModel");
    }

    public ygy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int i = context.getResources().getConfiguration().orientation;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f189950a;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (configuration.orientation != configuration.orientation) {
            int i = configuration.orientation;
        }
        this.f189950a.mo33377b();
    }
}
