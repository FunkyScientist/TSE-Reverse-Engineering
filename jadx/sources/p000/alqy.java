package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqy implements ayps, aymm, alre {

    /* renamed from: a */
    private final Activity f43140a;

    /* renamed from: b */
    private alqv f43141b;

    public alqy(Activity activity, aypb aypbVar) {
        this.f43140a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.alre
    /* renamed from: b */
    public final void mo21437b(Intent intent, Uri uri) {
        if (uri != null) {
            intent = this.f43141b.m21436a(uri);
            intent.putExtra("launch_help_feedback", true);
        }
        this.f43140a.startActivity(intent);
        this.f43140a.overridePendingTransition(0, 0);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43141b = (alqv) aylwVar.m34577h(alqv.class, null);
    }
}
