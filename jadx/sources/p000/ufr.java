package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.dbprocessor.impl.DatabaseProcessorService;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ufr implements _940 {

    /* renamed from: a */
    private final Context f180327a;

    /* renamed from: b */
    private final yer f180328b;

    public ufr(Context context) {
        this.f180327a = context;
        this.f180328b = _1311.m940a(context, _3063.class);
    }

    @Override // p000._940
    /* renamed from: a */
    public final void mo9614a() {
        if (Build.VERSION.SDK_INT < 24) {
            Context context = this.f180327a;
            context.startService(new Intent(context, (Class<?>) DatabaseProcessorService.class));
        } else {
            ((_3063) this.f180328b.m73050a()).mo6544a(new ufn(this.f180327a, 2000L));
        }
    }
}
