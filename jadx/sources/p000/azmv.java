package p000;

import android.os.Build;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azmv implements azmw {

    /* renamed from: a */
    private Long f78629a;

    @Override // p000.azmw
    /* renamed from: a */
    public final boolean mo35633a() {
        if (this.f78629a == null) {
            try {
                Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                declaredMethod.setAccessible(true);
                Long l = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                l.longValue();
                this.f78629a = l;
            } catch (Exception unused) {
                this.f78629a = -1L;
            }
        }
        if (this.f78629a.longValue() < 40100) {
            return false;
        }
        return true;
    }
}
