package p000;

import android.app.Notification;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gna {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Notification.Builder m54301a(Notification.Builder builder, String str) {
        return builder.setCategory("call");
    }

    /* renamed from: b */
    public static final gyl m54302b(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return new gyl(new float[]{f, f2, f3, f4, f5, f6, f7, f8});
    }

    /* renamed from: c */
    public static final gyl m54303c(float f, float f2, float f3, float f4) {
        return m54302b(f, f2, gyv.m55042b(f, f3, 0.33333334f), gyv.m55042b(f2, f4, 0.33333334f), gyv.m55042b(f, f3, 0.6666667f), gyv.m55042b(f2, f4, 0.6666667f), f3, f4);
    }
}
