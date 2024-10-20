package p000;

import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhb {
    static {
        bbfl.m37715h("DeviceLocalFileBldrUtil");
    }

    /* renamed from: a */
    public static Optional m69855a(Context context, ugv ugvVar, long j) {
        boolean z;
        Uri uri;
        uho uhoVar;
        acvu acvuVar;
        if (ugvVar.mo69849b() >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int mo69848a = ugvVar.mo69848a();
        if (Build.VERSION.SDK_INT >= 30) {
            uri = zuz.m74095h(mo69848a);
            uri.getClass();
        } else {
            uri = zuz.f193695a;
        }
        Uri withAppendedId = ContentUris.withAppendedId(uri, ugvVar.mo69849b());
        String mo69850c = ugvVar.mo69850c();
        if (TextUtils.isEmpty(mo69850c)) {
            TimeUnit.SECONDS.getClass();
            return Optional.empty();
        }
        File file = new File(mo69850c);
        String parent = file.getParent();
        if (parent != null && Pattern.compile("(?i)(.*whatsapp.*)").matcher(parent).matches()) {
            TimeUnit.SECONDS.getClass();
            return Optional.empty();
        }
        if (!_2340.m3945at(context, file) && _2340.m3946au(file, Environment.getExternalStorageDirectory())) {
            long lastModified = file.lastModified();
            if (j != 0 && lastModified > j) {
                TimeUnit.SECONDS.getClass();
                return Optional.empty();
            }
            if (mo69848a != 1) {
                if (mo69848a == 3) {
                    uhoVar = uho.VIDEO;
                } else {
                    throw new IllegalStateException(C0069b.m36491bG(mo69848a, "Unrecognized media type from media store: "));
                }
            } else {
                uhoVar = uho.IMAGE;
            }
            uho uhoVar2 = uhoVar;
            String uri2 = withAppendedId.toString();
            long length = file.length();
            if (ugvVar.mo69851d()) {
                acvuVar = acvu.MAYBE;
            } else {
                acvuVar = null;
            }
            return Optional.m59252of(new uha(uri2, mo69850c, length, lastModified, uhoVar2, null, null, acvuVar));
        }
        TimeUnit.SECONDS.getClass();
        return Optional.empty();
    }
}
