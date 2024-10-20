package p000;

import android.os.Build;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqyh implements _2921 {

    /* renamed from: a */
    private final Map f58681a;

    public aqyh() {
        String str = Build.VERSION.SECURITY_PATCH;
        if (TextUtils.isEmpty(str)) {
            this.f58681a = Collections.emptyMap();
        } else {
            this.f58681a = Collections.singletonMap("X-Android-Security-Patch-Level", str);
        }
    }

    @Override // p000._2921
    /* renamed from: a */
    public final Map mo6072a() {
        return this.f58681a;
    }
}
