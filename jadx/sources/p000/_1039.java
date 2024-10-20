package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1039 {

    /* renamed from: a */
    public static final bbfl f109a = bbfl.m37715h("ShadowCopyManager");

    /* renamed from: b */
    public final Context f110b;

    /* renamed from: c */
    private final _1445 f111c;

    /* renamed from: d */
    private final _1029 f112d;

    /* renamed from: e */
    private final _1191 f113e;

    public _1039(Context context) {
        this.f110b = context;
        this.f111c = (_1445) aylw.m34567e(context, _1445.class);
        this.f112d = (_1029) aylw.m34567e(context, _1029.class);
        this.f113e = (_1191) aylw.m34567e(context, _1191.class);
    }

    /* renamed from: a */
    public final Uri m126a(Uri uri) {
        int indexOf;
        String mo1294b = this.f111c.mo1294b(uri);
        if (mo1294b != null) {
            if (!TextUtils.isEmpty(mo1294b)) {
                File file = new File(mo1294b);
                File file2 = new File(this.f110b.getFilesDir(), "shadowcopies");
                if (!file2.exists() && !file2.mkdirs()) {
                    throw new uya("Failed to create ".concat(String.valueOf(file2.getPath())));
                }
                String valueOf = String.valueOf(UUID.randomUUID());
                String name = file.getName();
                if (name.startsWith("original_") && (indexOf = name.indexOf("_", 10)) >= 0) {
                    name = name.substring(indexOf + 1, name.length());
                }
                File file3 = new File(file2.getPath(), C0069b.m36510bZ(name, valueOf, "original_", "_"));
                File file4 = new File(mo1294b);
                try {
                    this.f113e.m361a(file4, file3);
                    return Uri.fromFile(file3);
                } catch (IOException e) {
                    if (!this.f112d.mo75a(e)) {
                        long length = file4.length();
                        if (Environment.getExternalStorageDirectory().getUsableSpace() >= length + length) {
                            throw new uya(e);
                        }
                    }
                    throw new uya(e, uts.LOW_STORAGE);
                }
            }
            throw new uya("Failed to copy the image as local path is empty.");
        }
        throw new uya("Failed to make shadow copy. Media not found at media store uri: ".concat(String.valueOf(String.valueOf(uri))));
    }

    /* renamed from: b */
    public final boolean m127b(Uri uri) {
        uri.getClass();
        File file = new File(uri.getPath());
        if (m128c(file)) {
            return file.delete();
        }
        return false;
    }

    @Deprecated
    /* renamed from: c */
    public final boolean m128c(File file) {
        return file.getPath().startsWith(new File(this.f110b.getFilesDir(), "shadowcopies").getPath());
    }
}
