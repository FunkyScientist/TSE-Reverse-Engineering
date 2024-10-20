package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfq implements _791 {

    /* renamed from: a */
    private final Context f175276a;

    public sfq(Context context) {
        this.f175276a = context;
    }

    /* renamed from: b */
    private static File m68011b(File file, String str) {
        File file2 = new File(file, str);
        if (!file2.exists() || !file2.isDirectory()) {
            file2.mkdir();
        }
        return file2;
    }

    @Override // p000._791
    /* renamed from: a */
    public final File mo8798a(Bitmap bitmap, Bitmap.CompressFormat compressFormat, String str) {
        File file = new File(m68011b(m68011b(this.f175276a.getCacheDir(), "share-resized"), UUID.randomUUID().toString()), str);
        if (file.exists()) {
            file.delete();
        }
        file.createNewFile();
        aoru aoruVar = new aoru();
        aoruVar.m24871b(new uxd(bitmap, compressFormat, 1));
        aoruVar.m24874e(file);
        aoruVar.m24870a();
        return file;
    }
}
