package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoj {
    /* renamed from: a */
    public static final aok m24579a() {
        if (anv.m24078a()) {
            if (Build.VERSION.SDK_INT == 28) {
                return aom.f52288a;
            }
            return aoo.f52485a;
        }
        throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
    }
}
