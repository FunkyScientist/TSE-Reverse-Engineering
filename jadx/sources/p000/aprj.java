package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aprj implements ayps, aymm {

    /* renamed from: a */
    public Context f55234a;

    /* renamed from: b */
    public awwc f55235b;

    /* renamed from: c */
    public mce f55236c;

    public aprj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m25632b(aylw aylwVar) {
        aylwVar.m34582q(aprj.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f55234a = context;
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f55235b = awwcVar;
        awwcVar.m32736e(R.id.photos_universalreportabuse_report_abuse_code, new apri(this, 0));
    }
}
