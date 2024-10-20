package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wnt implements _1187 {

    /* renamed from: a */
    static final long f185320a = TimeUnit.DAYS.toMillis(1);

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        ayrf.m34761b();
        aylw m34564b = aylw.m34564b(context);
        _2998 _2998 = (_2998) m34564b.m34577h(_2998.class, null);
        amsn mo4906a = ((_2531) m34564b.m34577h(_2531.class, null)).mo4906a(i);
        if (mo4906a == null) {
            return null;
        }
        long epochMilli = _2998.mo6308e().toEpochMilli() - mo4906a.f46180a;
        if (epochMilli < 0 || epochMilli > f185320a) {
            return null;
        }
        Bundle bundle = new Bundle();
        int i2 = mo4906a.f46184e;
        if (i2 != 0) {
            bundle.putString("type", _2528.m4884a(i2));
            int i3 = mo4906a.f46185f;
            if (i3 != 0) {
                bundle.putString("method", _2528.m4885b(i3));
                bundle.putInt("num_items", mo4906a.f46182c);
                bundle.putInt("num_recipients", mo4906a.f46183d);
                if (!TextUtils.isEmpty(mo4906a.f46181b)) {
                    bundle.putString("target_package_name", mo4906a.f46181b);
                }
                return bundle;
            }
            throw null;
        }
        throw null;
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("last_share");
    }
}
