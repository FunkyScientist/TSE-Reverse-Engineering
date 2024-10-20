package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdq {

    /* renamed from: a */
    public static final bbfl f12215a = bbfl.m37715h("MicroVideoExportUtil");

    /* renamed from: a */
    public static Uri m11043a(_1846 _1846) {
        for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
            if (resolvedMedia.m48234c()) {
                return Uri.parse(resolvedMedia.f128149a);
            }
        }
        return null;
    }

    /* renamed from: b */
    public static Uri m11044b(Uri uri, Long l, abdm abdmVar, boolean z, String str, zvq zvqVar) {
        if (C1129ur.m70216g()) {
            Uri uri2 = abdmVar.f12184b;
            int i = _798.f8508a;
            C1131ut.m70371h(ayqy.m34742d(uri2));
            Uri uri3 = abdmVar.f12184b;
            zvqVar.m74152f(uri3, z, str);
            return uri3;
        }
        m11049g(uri, l);
        Uri uri4 = abdmVar.f12185c;
        if (uri != null) {
            return zvqVar.m74147a(uri, uri4, z, str);
        }
        long longValue = l.longValue();
        if (z) {
            return zvqVar.m74148b(uri4, longValue, str);
        }
        return zvqVar.m74151e(uri4, longValue, str);
    }

    /* renamed from: c */
    public static _1846 m11045c(_1846 _1846, _2307 _2307, FeaturesRequest featuresRequest) {
        List m3783b = _2307.m3783b(Collections.singletonList(_1846), featuresRequest);
        if (m3783b.isEmpty()) {
            return null;
        }
        return (_1846) m3783b.get(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static File m11046d(Context context, String str, abdp abdpVar) {
        File m11047e = m11047e(context.getCacheDir());
        if (!m11047e.exists()) {
            m11047e.mkdir();
        }
        String m11048f = m11048f(str);
        File file = new File(m11047e, String.valueOf(m11048f).concat(abdpVar.m11042a()));
        File file2 = new File(file.getPath());
        if (!file2.exists()) {
            try {
                file2.createNewFile();
            } catch (IOException unused) {
            }
        }
        return file;
    }

    /* renamed from: e */
    public static File m11047e(File file) {
        return new File(String.valueOf(file.getAbsolutePath()).concat("/exported_microvideo"));
    }

    /* renamed from: f */
    public static String m11048f(String str) {
        bakf m36906k = bakf.m36906k(".");
        if (str.contains(".MV.") || str.contains(".MP.")) {
            str = str.replace(".MV", "").replace(".MP", "");
        }
        return m36906k.mo36905j(bbin.m37991g(str.replace("MV", "").replace("MP", "")));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static void m11049g(Uri uri, Long l) {
        boolean z = true;
        if (uri == null && l == null) {
            z = false;
        }
        bain.m36827aa(z, "Unable to get creationTime from either srcContentUri or creationTimestampSeconds");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m11050h(p000._796 r6, android.net.Uri r7, android.net.Uri r8) {
        /*
            r0 = 0
            r1 = 0
            java.io.InputStream r2 = r6.mo8814g(r7)     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3e
            java.io.OutputStream r1 = r6.mo8815h(r8)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
            if (r1 == 0) goto L25
            r6 = 8192(0x2000, float:1.14794E-41)
            byte[] r6 = new byte[r6]     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
        L10:
            int r3 = r2.read(r6)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
            r4 = -1
            if (r3 == r4) goto L1b
            r1.write(r6, r0, r3)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
            goto L10
        L1b:
            if (r2 == 0) goto L20
            r2.close()     // Catch: java.io.IOException -> L20
        L20:
            r1.close()     // Catch: java.io.IOException -> L23
        L23:
            r6 = 1
            return r6
        L25:
            java.io.IOException r6 = new java.io.IOException     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
            java.lang.String r3 = "Unable to open output URI: "
            java.lang.String r3 = p000.C0069b.m36538ca(r8, r3)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
            throw r6     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L36
        L31:
            r6 = move-exception
            r5 = r2
            r2 = r1
            r1 = r5
            goto L67
        L36:
            r6 = move-exception
            r5 = r2
            r2 = r1
            r1 = r5
            goto L40
        L3b:
            r6 = move-exception
            r2 = r1
            goto L67
        L3e:
            r6 = move-exception
            r2 = r1
        L40:
            bbfl r3 = p000.abdq.f12215a     // Catch: java.lang.Throwable -> L66
            bbes r3 = r3.m37634b()     // Catch: java.lang.Throwable -> L66
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L66
            bbes r6 = r3.mo37685g(r6)     // Catch: java.lang.Throwable -> L66
            bbfh r6 = (p000.bbfh) r6     // Catch: java.lang.Throwable -> L66
            r3 = 4168(0x1048, float:5.84E-42)
            bbes r6 = r6.mo37670P(r3)     // Catch: java.lang.Throwable -> L66
            bbfh r6 = (p000.bbfh) r6     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = "Error occurred while copying input uri content to output uri, inputUri=%s, outputUri=%s"
            r6.mo37656B(r3, r7, r8)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L60
            r1.close()     // Catch: java.io.IOException -> L60
        L60:
            if (r2 == 0) goto L65
            r2.close()     // Catch: java.io.IOException -> L65
        L65:
            return r0
        L66:
            r6 = move-exception
        L67:
            if (r1 == 0) goto L6c
            r1.close()     // Catch: java.io.IOException -> L6c
        L6c:
            if (r2 == 0) goto L71
            r2.close()     // Catch: java.io.IOException -> L71
        L71:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abdq.m11050h(_796, android.net.Uri, android.net.Uri):boolean");
    }

    /* renamed from: i */
    public static boolean m11051i(abdm abdmVar, _796 _796) {
        if (abdmVar == null) {
            return false;
        }
        if (C1129ur.m70216g()) {
            Uri uri = abdmVar.f12184b;
            Uri uri2 = zuz.f193695a;
            int i = _798.f8508a;
            if (ayqy.m34742d(uri)) {
                if (_796.mo8808a(abdmVar.f12184b, null, null) != 1) {
                    return false;
                }
                return true;
            }
        }
        guv guvVar = abdmVar.f12186d;
        if (guvVar != null) {
            return guvVar.mo54886g();
        }
        return abdmVar.f12183a.delete();
    }

    /* renamed from: j */
    public static File m11052j(Context context, File file, int i) {
        if (i == 1) {
            return m11047e(context.getCacheDir());
        }
        return file.getParentFile();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static File m11053k(File file, String str, abdp abdpVar, int i) {
        String str2;
        String m11048f = m11048f(str);
        long currentTimeMillis = System.currentTimeMillis();
        String m11042a = abdpVar.m11042a();
        StringBuilder sb = new StringBuilder();
        sb.append(m11048f);
        sb.append("_exported_");
        if (i == 2) {
            str2 = "stabilized_";
        } else {
            str2 = "";
        }
        sb.append(str2);
        sb.append(currentTimeMillis);
        sb.append(m11042a);
        return new File(file, sb.toString());
    }
}
