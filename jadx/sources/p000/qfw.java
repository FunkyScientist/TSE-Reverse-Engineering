package p000;

import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfw {

    /* renamed from: a */
    public static final FeaturesRequest f170000a;

    /* renamed from: b */
    private static final FeaturesRequest f170001b;

    static {
        bbfl.m37715h("ExportSinglePhotoNodes");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_164.class);
        f170001b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_197.class);
        avzbVar2.m31784l(_159.class);
        avzbVar2.m31784l(_253.class);
        f170000a = avzbVar2.m31782i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Uri m66472a(Context context, _1846 _1846) {
        _1846 m9074ak = _850.m9074ak(context, _1846, f170001b);
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType("image/jpeg");
        ResolvedMedia m4110a = ((_235) m9074ak.mo2138c(_235.class)).m4110a();
        File file = null;
        if (m4110a != null && m4110a.f128149a != null) {
            File mo1293a = ((_1445) aylw.m34567e(context, _1445.class)).mo1293a(Uri.parse(m4110a.f128149a));
            if (!mo1293a.getAbsolutePath().startsWith(context.getCacheDir().getAbsolutePath())) {
                file = mo1293a.getParentFile();
            }
        }
        if (file == null) {
            file = ((_992) aylw.m34567e(context, _992.class)).m9814b();
        }
        String str = ((_164) m9074ak.mo2138c(_164.class)).f1667a;
        int indexOf = str.indexOf(46);
        if (indexOf != -1) {
            str = str.substring(0, indexOf);
        }
        return Uri.parse(new File(file, str + "_exported_" + ((_3142) aylw.m34567e(context, _3142.class)).mo6916a().toEpochMilli() + "." + extensionFromMimeType).getCanonicalPath());
    }
}
