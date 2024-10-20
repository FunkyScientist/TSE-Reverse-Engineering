package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1032 {

    /* renamed from: a */
    public final Object f78a;

    /* renamed from: b */
    public final Object f79b;

    public _1032(Context context) {
        this.f78a = (_1017) aylw.m34567e(context, _1017.class);
        this.f79b = (_1015) aylw.m34567e(context, _1015.class);
    }

    /* renamed from: c */
    public static final Integer m85c(Edit edit) {
        if (edit == null) {
            return null;
        }
        return Integer.valueOf(edit.hashCode());
    }

    /* renamed from: d */
    public static final _974 m86d(String str) {
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        if (pathSegments != null && pathSegments.size() == 3) {
            return new _974(Integer.valueOf(Integer.parseInt(pathSegments.get(1))), Integer.valueOf(Integer.parseInt(pathSegments.get(2))));
        }
        return null;
    }

    /* renamed from: a */
    public final Uri m87a(int i, long j) {
        return new Uri.Builder().scheme("content").authority(((_1015) this.f79b).m26a()).appendPath("image").appendPath(Integer.toString(i)).appendPath(Long.toString(j)).build();
    }

    /* renamed from: b */
    public final Integer m88b(String str) {
        _974 m86d = m86d(str);
        if (m86d == null) {
            return null;
        }
        return m85c(((_1017) this.f78a).m33d(((Integer) m86d.f9029a).intValue(), ((Integer) m86d.f9030b).intValue()));
    }

    public _1032(MediaCollection mediaCollection, Collection collection) {
        mediaCollection.getClass();
        this.f79b = mediaCollection;
        this.f78a = batz.m37359i(collection);
    }
}
