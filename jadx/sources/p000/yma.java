package p000;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mars.status.LockedFolderStatusTask$Extras;
import java.io.File;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class yma {
    public yma() {
    }

    /* renamed from: a */
    public static String m73234a() {
        String str;
        if (Build.VERSION.SDK_INT < 29) {
            return "Screenshots";
        }
        str = Environment.DIRECTORY_SCREENSHOTS;
        return str;
    }

    /* renamed from: b */
    public static boolean m73235b(String str) {
        String lowerCase = m73234a().toLowerCase(Locale.US);
        String lowerCase2 = str.toLowerCase(Locale.US);
        if (!lowerCase2.contains(C0069b.m36492bH(lowerCase, "/", "/")) && !lowerCase2.endsWith("/".concat(String.valueOf(lowerCase)))) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static File m73236c() {
        String m73234a = m73234a();
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), m73234a);
        if (file.exists()) {
            return file;
        }
        File file2 = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), m73234a);
        if (file2.exists()) {
            return file2;
        }
        return file;
    }

    /* renamed from: d */
    public static awya m73237d(int i, batz batzVar, yqq yqqVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ozu m65339a = _417.m7519s("com.google.android.photos.location.edits.EditLocationTask", aius.EDIT_PHOTO_LOCATION, new sob(batzVar, i, yqqVar, 8)).m65339a(sih.class, bjld.class, bamh.class);
        m65339a.m65338c(new uoi(7));
        return m65339a.m65336a();
    }

    /* renamed from: e */
    public static awya m73238e(List list) {
        ozu m65339a = _417.m7518r("BulkLocationEditsTask", aius.BULK_LOCATION_SOURCE, new qgl(list, 7)).m65339a(sih.class);
        m65339a.m65338c(new uoi(6));
        return m65339a.m65336a();
    }

    /* renamed from: f */
    public static adfp m73239f(Context context) {
        adfp adfpVar = new adfp(context);
        sip sipVar = new sip();
        sipVar.f175475a = 25;
        adfpVar.m13432ai(new QueryOptions(sipVar));
        adfpVar.m13457l(true);
        adfpVar.m13424aa(true);
        adfpVar.m13399C(true);
        adfpVar.m13416T(true);
        adfpVar.m13405I();
        adfpVar.m13404H(true);
        adfpVar.m13461p();
        adfpVar.m13431ah();
        if (((_2395) aylw.m34567e(context, _2395.class)).m4294x()) {
            adfpVar.m13466u(false);
        }
        return adfpVar;
    }

    /* renamed from: g */
    public static LockedFolderStatusTask$Extras m73240g(awyp awypVar) {
        if (awypVar != null && !awypVar.m32863d()) {
            return (LockedFolderStatusTask$Extras) C0194f.m52479k(awypVar.m32861b(), "LFStatusLoaderTask::extras", LockedFolderStatusTask$Extras.class);
        }
        return null;
    }

    public yma(char[] cArr, short[] sArr) {
    }
}
