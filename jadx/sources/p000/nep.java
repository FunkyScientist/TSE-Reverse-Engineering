package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionLocationOnDeviceFeature;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nep implements _118 {

    /* renamed from: a */
    private static final _3138 f162028a = new bbch("filepath");

    /* renamed from: d */
    private static final String m63707d(String str) {
        File parentFile;
        if (str != null && (parentFile = new File(str).getParentFile()) != null) {
            return parentFile.getAbsolutePath();
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            String m63707d = m63707d(cursor.getString(cursor.getColumnIndexOrThrow("filepath")));
            if (m63707d != null) {
                return CollectionLocationOnDeviceFeature.m46642a(m63707d);
            }
            return null;
        }
        String m63707d2 = m63707d(nelVar.f162021a.f162011d);
        if (m63707d2 != null) {
            return CollectionLocationOnDeviceFeature.m46642a(m63707d2);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162028a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionLocationOnDeviceFeature.class;
    }
}
