package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvk implements _1997 {

    /* renamed from: a */
    private final Context f28228a;

    public agvk(Context context) {
        this.f28228a = context;
    }

    @Override // p000._1997
    /* renamed from: a */
    public final Intent mo3137a(int i, agub agubVar) {
        return new Intent(this.f28228a, (Class<?>) PhotoFrameDeviceActivity.class).putExtra("account_id", i).putExtra("parent", agubVar);
    }
}
