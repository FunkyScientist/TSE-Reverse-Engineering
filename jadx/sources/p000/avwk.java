package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwk {

    /* renamed from: a */
    public static final /* synthetic */ int f70026a = 0;

    /* renamed from: b */
    private static final C1145vg f70027b = new C1145vg();

    /* renamed from: a */
    public static synchronized Uri m31674a(String str) {
        synchronized (avwk.class) {
            C1145vg c1145vg = f70027b;
            Uri uri = (Uri) c1145vg.get(str);
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode(str))));
                c1145vg.put(str, parse);
                return parse;
            }
            return uri;
        }
    }

    /* renamed from: b */
    public static String m31675b(Context context, String str) {
        if (!str.contains("#")) {
            return str + "#" + context.getPackageName();
        }
        throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(String.valueOf(str)));
    }
}
