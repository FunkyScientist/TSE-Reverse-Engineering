package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.social.async.BackgroundTaskService;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awye implements _3036 {

    /* renamed from: a */
    private final Intent f72289a;

    public awye(Context context) {
        this.f72289a = new Intent(context, (Class<?>) BackgroundTaskService.class);
    }

    @Override // p000._3036
    /* renamed from: a */
    public final void mo6453a(Context context) {
        context.stopService(this.f72289a);
    }

    @Override // p000._3036
    /* renamed from: b */
    public final void mo6454b(Context context) {
        context.startService(this.f72289a);
    }
}
