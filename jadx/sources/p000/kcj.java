package p000;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kcj {

    /* renamed from: a */
    public final ComponentName f153419a;

    static {
        jzi.m60566b("SystemJobInfoConverter");
    }

    public kcj(Context context) {
        this.f153419a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
