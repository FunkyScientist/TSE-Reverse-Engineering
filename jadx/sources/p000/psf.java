package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.backup.overview.impl.BackupOverviewActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class psf implements _561 {
    @Override // p000._561
    /* renamed from: a */
    public final void mo8061a(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) BackupOverviewActivity.class);
        intent.putExtra("account_id", i);
        intent.setFlags(268435456);
        context.startActivity(intent);
    }
}
