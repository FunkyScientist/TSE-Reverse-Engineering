package p000;

import android.net.Uri;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* renamed from: a */
/* loaded from: classes.dex */
public final class C0009a {
    /* renamed from: a */
    public static /* synthetic */ boolean m9834a(MediaGroup mediaGroup) {
        Iterator it = mediaGroup.f128431a.iterator();
        while (it.hasNext()) {
            if (((_235) ((_1846) it.next()).mo2138c(_235.class)).m4110a() == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static /* synthetic */ Set m9835b(MediaGroup mediaGroup) {
        HashSet hashSet = new HashSet();
        Iterator it = mediaGroup.f128431a.iterator();
        while (it.hasNext()) {
            for (ResolvedMedia resolvedMedia : ((_235) ((_1846) it.next()).mo2138c(_235.class)).f3475a) {
                if (resolvedMedia.m48234c()) {
                    hashSet.add(Uri.parse(resolvedMedia.f128149a));
                }
            }
        }
        return hashSet;
    }
}
