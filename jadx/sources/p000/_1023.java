package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1023 {

    /* renamed from: a */
    private final Context f58a;

    /* renamed from: b */
    private final _796 f59b;

    /* renamed from: c */
    private final _798 f60c;

    /* renamed from: d */
    private final _1445 f61d;

    /* renamed from: e */
    private final yer f62e;

    /* renamed from: f */
    private final _636 f63f;

    public _1023(Context context, _798 _798) {
        this.f58a = context;
        this.f59b = (_796) aylw.m34567e(context, _796.class);
        this.f60c = _798;
        this.f61d = (_1445) aylw.m34567e(context, _1445.class);
        this.f62e = _1311.m940a(context, _1232.class);
        this.f63f = (_636) aylw.m34567e(context, _636.class);
    }

    /* renamed from: c */
    public static String m50c(String str, int i, Long l) {
        String str2;
        if (l == null) {
            int i2 = i - 1;
            if (i != 0) {
                if (i2 != 1) {
                    int lastIndexOf = str.lastIndexOf(46);
                    if (lastIndexOf <= 0 || lastIndexOf >= str.length() - 1) {
                        str2 = ".jpg";
                    } else {
                        str2 = str.substring(lastIndexOf);
                    }
                    if (!bain.m36822aK(str2, ".dng") && !bain.m36822aK(str2, ".webp") && !bain.m36822aK(str2, ".heic")) {
                        return str2;
                    }
                } else {
                    return ".mp4";
                }
            } else {
                throw null;
            }
        }
        return ".jpg";
    }

    /* renamed from: i */
    public static bjhn m51i(String str) {
        File file = new File(Environment.getExternalStoragePublicDirectory(str), "PhotosEditor");
        if (!file.isDirectory() && !file.mkdirs()) {
            throw new IOException("Unable to create output directory: ".concat(file.toString()));
        }
        return new bjhn((Object) file, true);
    }

    /* renamed from: j */
    public static bjhn m52j() {
        return m51i(Environment.DIRECTORY_MOVIES);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (m54l(r2) == false) goto L22;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.io.File m53k(p000.uwf r7, java.lang.String r8) {
        /*
            r6 = this;
            java.lang.String r0 = r7.f181911d
            if (r0 != 0) goto Lc
            int r0 = r7.f181914g
            java.lang.Long r1 = r7.f181913f
            java.lang.String r0 = m50c(r8, r0, r1)
        Lc:
            r1 = 46
            int r1 = r8.lastIndexOf(r1)
            r2 = 0
            r3 = -1
            if (r1 == r3) goto L1a
            java.lang.String r8 = r8.substring(r2, r1)
        L1a:
            java.lang.Long r7 = r7.f181913f
            r1 = 126(0x7e, float:1.77E-43)
            int r1 = r8.lastIndexOf(r1)
            r4 = 2
            if (r1 == r3) goto L3c
            int r5 = r8.length()
            int r5 = r5 + r3
            if (r1 >= r5) goto L3c
            int r3 = r1 + 1
            java.lang.String r3 = r8.substring(r3)
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L3c
            int r4 = r3 + 1
            java.lang.String r8 = r8.substring(r2, r1)     // Catch: java.lang.NumberFormatException -> L3c
        L3c:
            if (r7 == 0) goto L74
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MICROSECONDS
            long r2 = r7.longValue()
            long r1 = r1.toMillis(r2)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r3 = "_exported_"
            r7.<init>(r3)
            r7.append(r1)
            java.lang.String r7 = r7.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r8)
            r1.append(r7)
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            boolean r1 = r6.m54l(r2)
            if (r1 != 0) goto L76
            goto La2
        L74:
            java.lang.String r7 = ""
        L76:
            java.lang.String r8 = java.lang.String.valueOf(r8)
        L7a:
            java.lang.String r1 = r8.concat(r7)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            java.lang.String r1 = "~"
            r2.append(r1)
            r2.append(r4)
            r2.append(r0)
            java.lang.String r1 = r2.toString()
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            int r4 = r4 + 1
            boolean r1 = r6.m54l(r2)
            if (r1 != 0) goto L7a
        La2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1023.m53k(uwf, java.lang.String):java.io.File");
    }

    /* renamed from: l */
    private final boolean m54l(File file) {
        if (C1129ur.m70216g()) {
            if (zuz.m74096i(this.f58a, file.getAbsolutePath()) != null) {
                return true;
            }
            return false;
        }
        return file.exists();
    }

    /* renamed from: m */
    private final boolean m55m(File file) {
        Uri m74096i;
        if (C1129ur.m70216g()) {
            if (!((_1232) this.f62e.m73050a()).mo631b() && m54l(file) && ((m74096i = zuz.m74096i(this.f58a, file.getAbsolutePath())) == null || !this.f61d.mo1298f(m74096i))) {
                return false;
            }
            return true;
        }
        C1131ut.m70371h(!file.exists());
        try {
            OutputStream mo8815h = this.f59b.mo8815h(Uri.fromFile(file));
            if (mo8815h != null) {
                mo8815h.close();
            }
            if (file.exists()) {
                file.delete();
            }
            return true;
        } catch (FileNotFoundException | UnsupportedOperationException unused) {
            if (file.exists()) {
                file.delete();
            }
            return false;
        } catch (Throwable th) {
            if (file.exists()) {
                file.delete();
            }
            throw th;
        }
    }

    /* renamed from: a */
    public final String m56a(Uri uri) {
        return this.f60c.m8828c(uri);
    }

    /* renamed from: b */
    public final String m57b(Uri uri) {
        int i = _798.f8508a;
        if (!ayqy.m34742d(uri)) {
            if (ayqy.m34740b(uri)) {
                return uri.getPath();
            }
            return null;
        }
        return m56a(uri);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bjhn m58d(p000.uwf r8) {
        /*
            r7 = this;
            android.net.Uri r0 = r8.f181908a
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Ld
            java.lang.String r0 = r8.f181909b
            if (r0 == 0) goto Lb
            goto Ld
        Lb:
            r0 = r1
            goto Le
        Ld:
            r0 = r2
        Le:
            p000.C1131ut.m70371h(r0)
            java.io.File r0 = r8.f181910c
            if (r0 != 0) goto L27
            int r0 = r8.f181914g
            r3 = 2
            if (r0 != r3) goto L1f
            bjhn r0 = m52j()
            goto L25
        L1f:
            java.lang.String r0 = android.os.Environment.DIRECTORY_PICTURES
            bjhn r0 = m51i(r0)
        L25:
            java.lang.Object r0 = r0.f112924b
        L27:
            java.io.File r0 = (java.io.File) r0
            java.lang.String r0 = r0.getAbsolutePath()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r3 = java.io.File.separator
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r4 = r8.f181912e
            if (r4 != 0) goto L43
            android.net.Uri r5 = r8.f181908a
            if (r5 == 0) goto L43
            java.lang.String r4 = r7.m57b(r5)
        L43:
            java.lang.String r0 = r0.concat(r3)
            if (r4 != 0) goto L60
            java.lang.String r3 = r8.f181909b
            if (r3 == 0) goto L60
            java.io.File r4 = new java.io.File
            r4.<init>(r3)
            java.lang.String r3 = r4.getName()
            java.lang.String r4 = r0.concat(r3)
            java.io.File r3 = r8.f181910c
            if (r3 != 0) goto L60
            r3 = r2
            goto L61
        L60:
            r3 = r1
        L61:
            if (r4 != 0) goto L65
            r8 = 0
            return r8
        L65:
            _636 r5 = r7.f63f
            boolean r5 = r5.m8353b()
            if (r5 == 0) goto L8b
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 30
            if (r5 >= r6) goto L8b
            java.lang.String r5 = "/storage/0000000000000000000000000000CAFEF00D2019/Camera/"
            boolean r5 = r4.startsWith(r5)
            if (r5 == 0) goto L8b
            java.lang.String r5 = android.os.Environment.DIRECTORY_DCIM
            java.io.File r5 = android.os.Environment.getExternalStoragePublicDirectory(r5)
            java.lang.String r5 = r5.getAbsolutePath()
            java.lang.String r6 = "/storage/0000000000000000000000000000CAFEF00D2019/Camera"
            java.lang.String r4 = r4.replaceFirst(r6, r5)
        L8b:
            java.io.File r5 = r7.m53k(r8, r4)
            boolean r6 = r7.m55m(r5)
            if (r6 != 0) goto Lbd
            java.io.File r5 = r8.f181910c
            if (r5 != 0) goto L9a
            goto L9b
        L9a:
            r1 = r2
        L9b:
            r1 = r1 ^ r2
            r1 = r1 | r3
            java.io.File r2 = new java.io.File
            r2.<init>(r4)
            java.lang.String r2 = r2.getName()
            java.lang.String r3 = r8.f181912e
            if (r3 == 0) goto Laf
            java.lang.String r2 = r8.f181909b
            r2.getClass()
        Laf:
            java.lang.String r0 = r0.concat(r2)
            java.io.File r8 = r7.m53k(r8, r0)
            bjhn r0 = new bjhn
            r0.<init>(r8, r1)
            return r0
        Lbd:
            bjhn r8 = new bjhn
            r8.<init>(r5, r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1023.m58d(uwf):bjhn");
    }

    /* renamed from: e */
    public final bjhn m59e(Uri uri) {
        attw m70549a = uwf.m70549a();
        m70549a.f65014a = uri;
        m70549a.f65016c = 1;
        return m58d(m70549a.m29582h());
    }

    /* renamed from: f */
    public final bjhn m60f(String str, File file, Long l) {
        attw m70549a = uwf.m70549a();
        m70549a.f65015b = str;
        m70549a.f65018e = file;
        m70549a.f65020g = l;
        m70549a.f65016c = 1;
        return m58d(m70549a.m29582h());
    }

    /* renamed from: g */
    public final bjhn m61g(Uri uri) {
        attw m70549a = uwf.m70549a();
        m70549a.f65014a = uri;
        m70549a.f65016c = 2;
        return m58d(m70549a.m29582h());
    }

    /* renamed from: h */
    public final bjhn m62h(String str, File file) {
        attw m70549a = uwf.m70549a();
        m70549a.f65015b = str;
        m70549a.f65018e = file;
        m70549a.f65016c = 2;
        return m58d(m70549a.m29582h());
    }
}
