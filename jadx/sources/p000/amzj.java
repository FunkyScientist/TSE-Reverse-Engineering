package p000;

import android.content.Context;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amzj implements _2549 {

    /* renamed from: a */
    private final String f46871a;

    public amzj(Context context) {
        this.f46871a = context.getPackageName();
    }

    @Override // p000._2549
    /* renamed from: a */
    public final boolean mo4974a(TargetIntents targetIntents) {
        if (!targetIntents.m48384b()) {
            return false;
        }
        return this.f46871a.equals(targetIntents.f128743c.getComponent().getPackageName());
    }
}
