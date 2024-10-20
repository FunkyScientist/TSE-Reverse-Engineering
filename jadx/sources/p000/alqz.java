package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqz implements alre {

    /* renamed from: a */
    private final Activity f43142a;

    public alqz(Activity activity) {
        this.f43142a = activity;
    }

    @Override // p000.alre
    /* renamed from: b */
    public final void mo21437b(Intent intent, Uri uri) {
        this.f43142a.startActivity(intent);
    }
}
