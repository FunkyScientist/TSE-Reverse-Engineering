package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbf implements _3169 {

    /* renamed from: a */
    private final Context f182484a;

    public vbf(Context context) {
        this.f182484a = context;
    }

    @Override // p000._3169
    /* renamed from: a */
    public final void mo6951a(Bundle bundle) {
        bundle.getClass();
        int i = bundle.getInt("account_id", -1);
        Object m52479k = C0194f.m52479k(bundle, "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
        if (m52479k != null) {
            vbq.m70770a(this.f182484a, i, (MediaCollection) m52479k, bundle.getBoolean("is_shared"), bundle.getString("auth_key"));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
