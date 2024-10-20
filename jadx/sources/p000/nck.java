package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionLocationOnDeviceFeature;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nck implements _117 {

    /* renamed from: a */
    private static final _3138 f161920a = new bbch("filepath");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("filepath"));
        if (string != null) {
            File parentFile = new File(string).getParentFile();
            if (parentFile != null) {
                string = parentFile.getAbsolutePath();
            } else {
                string = null;
            }
        }
        if (string == null) {
            return null;
        }
        return CollectionLocationOnDeviceFeature.m46642a(string);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161920a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionLocationOnDeviceFeature.class;
    }
}
