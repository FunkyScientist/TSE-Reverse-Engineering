package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.help.lostphotostroubleshooter.impl.LostPhotosTroubleshooterActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xtg implements _1271 {
    @Override // p000._1271
    /* renamed from: a */
    public final void mo751a(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) LostPhotosTroubleshooterActivity.class);
        intent.putExtra("account_id", i);
        context.startActivity(intent);
    }
}
