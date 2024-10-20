package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvz {

    /* renamed from: a */
    private static final bbee f76945a = bbee.m37643h("ayvz");

    /* renamed from: a */
    public static String m34944a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            ((bbeb) ((bbeb) ((bbeb) f76945a.m37635c()).mo37685g(e)).mo37670P((char) 10420)).mo37694p("Unable to get package info, returning empty string");
            return "";
        }
    }
}
