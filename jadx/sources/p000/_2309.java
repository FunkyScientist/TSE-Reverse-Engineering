package p000;

import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.libraries.photos.restore.api.StatusResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2309 {

    /* renamed from: a */
    public static final IntentFilter f3361a = new IntentFilter("RestoreService.broadcast.restoreStatus");

    /* renamed from: a */
    public final Intent m3795a(StatusResult statusResult) {
        return new Intent(f3361a.getAction(0)).putExtra("RestoreService.broadcast.extraStatus", statusResult);
    }
}
