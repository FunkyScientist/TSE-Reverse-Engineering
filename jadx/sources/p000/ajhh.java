package p000;

import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhh {

    /* renamed from: a */
    private static final _3138 f36380a;

    static {
        bbfl.m37715h("RawMediaItem");
        f36380a = _3138.m6907O("ARW", "CR2", "DNG", "NEF", "NRW", "ORF", "PEF", "RAF", "RW2", "SRW");
    }

    /* renamed from: a */
    public static boolean m19555a(String str) {
        String upperCase;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String m37990f = bbin.m37990f(str);
        if (m37990f == null) {
            upperCase = "";
        } else {
            upperCase = m37990f.toUpperCase(Locale.US);
        }
        return f36380a.contains(upperCase);
    }
}
