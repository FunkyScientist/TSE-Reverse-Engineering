package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.vrviewer.p037v2.cardboard.CardboardActivity;
import com.google.p046vr.ndk.base.DaydreamApi;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aroq implements arod {

    /* renamed from: a */
    private final Activity f60359a;

    public aroq(Activity activity) {
        this.f60359a = activity;
    }

    @Override // p000.arod
    /* renamed from: a */
    public final void mo27579a(_1846 _1846, int i) {
        _1846.getClass();
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        bundle.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
        Intent intent = new Intent(this.f60359a, (Class<?>) CardboardActivity.class);
        intent.putExtras(bundle);
        DaydreamApi create = DaydreamApi.create(this.f60359a);
        try {
            if (create != null) {
                create.launchInVr(intent);
            } else {
                this.f60359a.startActivity(intent);
            }
            if (create != null) {
                create.close();
            }
        } catch (Throwable th) {
            if (create != null) {
                try {
                    create.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
