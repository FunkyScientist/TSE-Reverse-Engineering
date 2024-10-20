package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.cloudstorage.promo.clifford.GuidedBrokenStateExperienceDay1Activity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwv implements _2274 {
    @Override // p000._2274
    /* renamed from: a */
    public final Intent mo3696a(Context context, int i) {
        context.getClass();
        if (i != -1) {
            Intent intent = new Intent(context, (Class<?>) GuidedBrokenStateExperienceDay1Activity.class);
            intent.putExtra("account_id", i);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }
}
