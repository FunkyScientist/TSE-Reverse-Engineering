package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alra implements ayps, aymm, alre {

    /* renamed from: a */
    private final Activity f43143a;

    /* renamed from: b */
    private alqv f43144b;

    public alra(Activity activity, aypb aypbVar) {
        this.f43143a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.alre
    /* renamed from: b */
    public final void mo21437b(Intent intent, Uri uri) {
        if (uri != null) {
            Intent m21436a = this.f43144b.m21436a(uri);
            m21436a.putExtra((String) adfn.f17625a.f2007a, intent);
            intent = m21436a;
        }
        this.f43143a.startActivityForResult(intent, 0);
        this.f43143a.overridePendingTransition(0, 0);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43144b = (alqv) aylwVar.m34577h(alqv.class, null);
    }
}
