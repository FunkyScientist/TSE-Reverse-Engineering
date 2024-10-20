package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.devicemanagement.activity.FreeUpSpaceActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uig implements _965 {
    @Override // p000._965
    /* renamed from: a */
    public final Intent mo9694a(Context context, int i, String str) {
        Intent intent = new Intent(context, (Class<?>) FreeUpSpaceActivity.class);
        intent.putExtra("extra_batch_id", str);
        intent.putExtra("account_id", i);
        return intent;
    }

    @Override // p000._965
    /* renamed from: b */
    public final Intent mo9695b(Context context, int i, ugt ugtVar) {
        Intent intent = new Intent(context, (Class<?>) FreeUpSpaceActivity.class);
        intent.putExtra("extra_batch_type", ugtVar);
        intent.putExtra("account_id", i);
        return intent;
    }
}
