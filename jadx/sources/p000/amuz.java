package p000;

import com.google.android.apps.photos.share.method.ShareState;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amuz {

    /* renamed from: a */
    public static final long f46393a = ayra.MEGABYTES.m34749b(10);

    /* renamed from: a */
    public static boolean m22571a(ShareState shareState, Class cls, amuy amuyVar) {
        Iterator it = shareState.f128697a.iterator();
        while (it.hasNext()) {
            Feature d = ((_1846) it.next()).mo2139d(cls);
            if (d != null && amuyVar.mo22570a(d)) {
                return true;
            }
        }
        return false;
    }
}
