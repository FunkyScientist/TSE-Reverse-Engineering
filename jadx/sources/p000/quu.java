package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.cloudstorage.kirby.KirbyActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class quu implements _676 {
    @Override // p000._676
    /* renamed from: a */
    public final Intent mo8519a(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) KirbyActivity.class);
        intent.putExtra("account_id", i);
        Intent addFlags = intent.addFlags(65536);
        addFlags.getClass();
        return addFlags;
    }
}
