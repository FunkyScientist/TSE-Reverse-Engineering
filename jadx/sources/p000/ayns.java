package p000;

import android.content.Context;
import java.io.File;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayns implements _3123 {
    /* renamed from: e */
    public static File m34632e(Context context) {
        return new File(context.getFilesDir(), "paddingStart");
    }

    @Override // p000._3123
    /* renamed from: a */
    public final DialogInterfaceOnCancelListenerC0086bq mo6855a() {
        return new aynr();
    }

    @Override // p000._3123
    /* renamed from: c */
    public final File mo6856c(Context context) {
        return m34632e(context);
    }

    @Override // p000._3123
    /* renamed from: d */
    public final boolean mo6857d(Throwable th) {
        if ((th instanceof NumberFormatException) && Pattern.matches("Invalid int: \"[0-9]+(.[0-9]*)?(dip|dp|sp|mm|in|px)\"", th.getMessage())) {
            return true;
        }
        return false;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "paddingStart";
    }
}
