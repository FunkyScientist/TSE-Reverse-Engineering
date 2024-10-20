package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advc {

    /* renamed from: a */
    public static final batz f19425a;

    static {
        batz batzVar;
        if (Build.VERSION.SDK_INT >= 33) {
            batzVar = batz.m37362l("android.permission.READ_MEDIA_AUDIO");
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        f19425a = batzVar;
    }

    /* renamed from: a */
    public static boolean m14148a(Context context) {
        return ((_1827) aylw.m34567e(context, _1827.class)).mo2609c(context, f19425a);
    }
}
