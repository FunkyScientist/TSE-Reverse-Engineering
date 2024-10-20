package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wnm implements _1187 {

    /* renamed from: a */
    private static final long f185313a = TimeUnit.MINUTES.toMillis(5);

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        ayrf.m34761b();
        aylw m34564b = aylw.m34564b(context);
        long epochMilli = ((_2998) m34564b.m34577h(_2998.class, null)).mo6308e().toEpochMilli() - ((_1318) m34564b.m34577h(_1318.class, null)).f667a.m7264a(i).mo62624b("lens_activity_manager").mo62627e("last_use_time_ms");
        if (epochMilli < 0 || epochMilli > f185313a) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("last_lens_time_ms", epochMilli);
        return bundle;
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("last_lens_activity");
    }
}
