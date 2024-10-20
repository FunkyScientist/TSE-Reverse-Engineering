package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adua {

    /* renamed from: a */
    private static final bbfl f19316a = bbfl.m37715h("TrustedPartnersHelper");

    /* renamed from: a */
    public static boolean m14104a(Context context, String str) {
        _2618 _2618 = (_2618) aylw.m34567e(context, _2618.class);
        if (!m14106c(context)) {
            ((bbfh) ((bbfh) f19316a.m37635c()).mo37670P((char) 5482)).mo37694p("OEM API is not enabled.");
            return false;
        }
        return _2618.mo5125a().contains(str);
    }

    /* renamed from: b */
    public static boolean m14105b(Context context, String str) {
        Set mo5126b;
        PackageManager packageManager = context.getPackageManager();
        _2618 _2618 = (_2618) aylw.m34567e(context, _2618.class);
        if (!m14106c(context)) {
            ((bbfh) ((bbfh) f19316a.m37635c()).mo37670P((char) 5481)).mo37694p("OEM API is not enabled.");
            mo5126b = Collections.emptySet();
        } else {
            mo5126b = _2618.mo5126b();
        }
        return ansq.m23975b(packageManager, str, mo5126b);
    }

    /* renamed from: c */
    private static boolean m14106c(Context context) {
        return ((_1709) aylw.m34567e(context, _1709.class)).mo2228k();
    }
}
