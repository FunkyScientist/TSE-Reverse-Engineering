package p000;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywo {

    /* renamed from: a */
    public static final /* synthetic */ int f191359a = 0;

    /* renamed from: b */
    private static final bbfl f191360b = bbfl.m37715h("MarsRemoveNodes");

    /* renamed from: a */
    public static File m73543a(Context context, File file, File file2, _1846 _1846) {
        ayrf.m34761b();
        String name = file2.getName();
        ayrf.m34761b();
        if (!name.contains(".")) {
            String str = ((_214) _1846.mo2138c(_214.class)).f3158a;
            if (TextUtils.isEmpty(str) || !MimeTypeMap.getSingleton().hasMimeType(str)) {
                str = sgg.m68045c(((_133) _1846.mo2138c(_133.class)).f689a);
            }
            name = String.valueOf(name).concat(".".concat(String.valueOf(MimeTypeMap.getSingleton().getExtensionFromMimeType(str))));
        }
        StringBuilder sb = new StringBuilder(name.length());
        for (int i = 0; i < name.length(); i++) {
            char charAt = name.charAt(i);
            if (charAt > 31 && charAt != '\"' && charAt != '*' && charAt != '/' && charAt != ':' && charAt != '<' && charAt != '\\' && charAt != '|' && charAt != 127 && charAt != '>' && charAt != '?') {
                sb.append(charAt);
            } else {
                sb.append('_');
            }
        }
        String sb2 = sb.toString();
        File file3 = new File(file, sb2);
        if (file3.exists()) {
            ((bbfh) ((bbfh) f191360b.m37635c()).mo37670P((char) 3236)).mo37694p("Destination file already exists, generating an alternative.");
            String substring = sb2.substring(sb2.lastIndexOf("."));
            String substring2 = sb2.substring(0, sb2.lastIndexOf(46));
            for (int i2 = 0; i2 < 3; i2++) {
                File file4 = new File(file, substring2 + "_" + String.valueOf(UUID.randomUUID()) + substring);
                if (!file4.exists()) {
                    file3 = file4;
                }
            }
            throw new IOException("Getting destination file handle failed for fileName ".concat(sb2));
        }
        if (!_2340.m3945at(context, file) && !_2340.m3951az(file)) {
            if (!file.exists() && !file.mkdirs()) {
                throw new IOException("Could not create destination directory, destinationDir: ".concat(String.valueOf(String.valueOf(file))));
            }
            ((_1191) aylw.m34567e(context, _1191.class)).m361a(file2, file3);
        } else {
            _2340.m3944as(context, file2, file3.getAbsolutePath(), file3);
        }
        return file3;
    }
}
