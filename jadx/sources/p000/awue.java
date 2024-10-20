package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awue {

    /* renamed from: a */
    public static final /* synthetic */ int f72073a = 0;

    /* renamed from: b */
    private static final String[] f72074b = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze", "com.waze."};

    /* renamed from: c */
    private static final String[] f72075c;

    /* renamed from: d */
    private static final String[] f72076d;

    static {
        String str;
        String str2;
        String str3 = "";
        if (!Build.HARDWARE.equals("goldfish") && !Build.HARDWARE.equals("ranchu")) {
            str = "";
        } else {
            str = "androidx.test.services.storage.runfiles";
        }
        f72075c = new String[]{"media", str};
        if (Build.VERSION.SDK_INT > 25) {
            str2 = "";
        } else {
            str2 = "com.google.android.inputmethod.latin.inputcontent";
        }
        if (Build.VERSION.SDK_INT <= 25) {
            str3 = "com.google.android.inputmethod.latin.dev.inputcontent";
        }
        f72076d = new String[]{str2, str3, "com.google.android.apps.docs.storage.legacy"};
    }

    /* renamed from: a */
    public static Uri m32645a(Uri uri) {
        if (Build.VERSION.SDK_INT < 30) {
            return Uri.parse(uri.toString());
        }
        return uri;
    }

    /* renamed from: b */
    public static InputStream m32646b(Context context, Uri uri) {
        return m32647c(context, uri, awud.f72067a);
    }

    /* renamed from: c */
    public static InputStream m32647c(Context context, Uri uri, awud awudVar) {
        ContentResolver contentResolver = context.getContentResolver();
        Uri m32645a = m32645a(uri);
        String scheme = m32645a.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openInputStream(m32645a);
        }
        if ("content".equals(scheme)) {
            if (m32651g(context, m32645a, awudVar)) {
                InputStream openInputStream = contentResolver.openInputStream(m32645a);
                m32650f(openInputStream);
                return openInputStream;
            }
            throw new FileNotFoundException("Can't open content uri.");
        }
        if ("file".equals(scheme)) {
            try {
                ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(Uri.fromFile(new File(m32645a.getPath()).getCanonicalFile()), "r");
                try {
                    m32649e(context, openFileDescriptor, m32645a, awudVar);
                    return new ParcelFileDescriptor.AutoCloseInputStream(openFileDescriptor);
                } catch (FileNotFoundException e) {
                    m32654j(openFileDescriptor, e);
                    throw e;
                } catch (IOException e2) {
                    FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                    fileNotFoundException.initCause(e2);
                    m32654j(openFileDescriptor, fileNotFoundException);
                    throw fileNotFoundException;
                }
            } catch (IOException e3) {
                FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Canonicalization failed.");
                fileNotFoundException2.initCause(e3);
                throw fileNotFoundException2;
            }
        }
        throw new FileNotFoundException("Unsupported scheme");
    }

    /* renamed from: d */
    public static void m32648d(AssetFileDescriptor assetFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            assetFileDescriptor.close();
        } catch (IOException e) {
            fileNotFoundException.addSuppressed(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad A[SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m32649e(android.content.Context r6, android.os.ParcelFileDescriptor r7, android.net.Uri r8, p000.awud r9) {
        /*
            java.io.File r0 = new java.io.File
            java.lang.String r8 = r8.getPath()
            r0.<init>(r8)
            java.lang.String r8 = r0.getCanonicalPath()
            m32653i(r7, r8)
            java.lang.String r7 = "/proc/"
            boolean r7 = r8.startsWith(r7)
            if (r7 != 0) goto Ld1
            java.lang.String r7 = "/data/misc/"
            boolean r7 = r8.startsWith(r7)
            if (r7 != 0) goto Ld1
            awud r7 = p000.awud.f72067a
            boolean r7 = r9.f72070d
            if (r7 != 0) goto Ld1
            batz r7 = r9.f72072f
            r0 = r7
            bbbl r0 = (p000.bbbl) r0
            int r0 = r0.f81877c
            r1 = 0
            r2 = r1
        L2f:
            r3 = 1
            if (r2 >= r0) goto L4f
            java.lang.Object r4 = r7.get(r2)
            awty r4 = (p000.awty) r4
            boolean r5 = r9.f72069c
            int r4 = r4.m32639a()
            int r5 = r4 + (-1)
            if (r4 == 0) goto L4d
            int r2 = r2 + 1
            if (r5 == 0) goto L4b
            if (r5 == r3) goto L49
            goto L2f
        L49:
            r7 = 2
            goto L50
        L4b:
            r7 = r3
            goto L50
        L4d:
            r6 = 0
            throw r6
        L4f:
            r7 = 3
        L50:
            int r7 = r7 + (-1)
            if (r7 == 0) goto Ld0
            if (r7 == r3) goto Ld1
            java.io.File r7 = p000.gno.m54336d(r6)
            if (r7 == 0) goto L67
            java.lang.String r7 = m32652h(r7)
            boolean r7 = r8.startsWith(r7)
            if (r7 == 0) goto L77
            goto L75
        L67:
            java.io.File r7 = android.os.Environment.getDataDirectory()
            java.lang.String r7 = m32652h(r7)
            boolean r7 = r8.startsWith(r7)
            if (r7 == 0) goto L77
        L75:
            r1 = r3
            goto Lcc
        L77:
            android.content.Context r7 = p000.gno.m54334b(r6)
            if (r7 == 0) goto L8e
            java.io.File r7 = p000.gno.m54336d(r7)
            if (r7 == 0) goto L8e
            java.lang.String r7 = m32652h(r7)
            boolean r7 = r8.startsWith(r7)
            if (r7 == 0) goto L8e
            goto L75
        L8e:
            awtz r7 = new awtz
            r7.<init>(r6, r3)
            java.io.File[] r7 = m32655k(r7)
            int r0 = r7.length
            r2 = r1
        L99:
            if (r2 >= r0) goto Lad
            r4 = r7[r2]
            if (r4 == 0) goto Laa
            java.lang.String r4 = m32652h(r4)
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto Laa
            goto L75
        Laa:
            int r2 = r2 + 1
            goto L99
        Lad:
            awtz r7 = new awtz
            r7.<init>(r6, r1)
            java.io.File[] r6 = m32655k(r7)
            int r7 = r6.length
            r0 = r1
        Lb8:
            if (r0 >= r7) goto Lcc
            r2 = r6[r0]
            if (r2 == 0) goto Lc9
            java.lang.String r2 = m32652h(r2)
            boolean r2 = r8.startsWith(r2)
            if (r2 == 0) goto Lc9
            goto L75
        Lc9:
            int r0 = r0 + 1
            goto Lb8
        Lcc:
            boolean r6 = r9.f72069c
            if (r1 != r6) goto Ld1
        Ld0:
            return
        Ld1:
            java.lang.String r6 = java.lang.String.valueOf(r8)
            java.io.FileNotFoundException r7 = new java.io.FileNotFoundException
            java.lang.String r8 = "Can't open file: "
            java.lang.String r6 = r8.concat(r6)
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awue.m32649e(android.content.Context, android.os.ParcelFileDescriptor, android.net.Uri, awud):void");
    }

    /* renamed from: f */
    public static void m32650f(Object obj) {
        if (obj != null) {
        } else {
            throw new FileNotFoundException("Content resolver returned null value.");
        }
    }

    /* renamed from: g */
    public static boolean m32651g(Context context, Uri uri, awud awudVar) {
        int i;
        String authority = uri.getAuthority();
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
        if (resolveContentProvider == null) {
            int lastIndexOf = authority.lastIndexOf(64);
            if (lastIndexOf >= 0) {
                authority = authority.substring(lastIndexOf + 1);
                resolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
            }
            if (resolveContentProvider == null) {
                awud awudVar2 = awud.f72067a;
                if (awudVar.f72069c) {
                    return false;
                }
                return true;
            }
        }
        axxc axxcVar = new axxc(uri, resolveContentProvider, null);
        awud awudVar3 = awud.f72067a;
        batz batzVar = awudVar.f72071e;
        int i2 = ((bbbl) batzVar).f81877c;
        int i3 = 0;
        while (true) {
            if (i3 < i2) {
                int mo32640a = ((awuf) batzVar.get(i3)).mo32640a(context, axxcVar, awudVar.f72069c) - 1;
                i3++;
                if (mo32640a != 0) {
                    if (mo32640a == 1) {
                        i = 2;
                        break;
                    }
                } else {
                    i = 1;
                    break;
                }
            } else {
                i = 3;
                break;
            }
        }
        int i4 = i - 1;
        if (i4 == 0) {
            return true;
        }
        if (i4 == 1) {
            return false;
        }
        if (!context.getPackageName().equals(resolveContentProvider.packageName)) {
            if (awudVar.f72069c) {
                return false;
            }
            if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) != 0 && resolveContentProvider.exported) {
                String[] strArr = f72075c;
                int length = strArr.length;
                for (int i5 = 0; i5 < 2; i5++) {
                    if (strArr[i5].equals(authority)) {
                        return true;
                    }
                }
                String[] strArr2 = f72076d;
                int length2 = strArr2.length;
                for (int i6 = 0; i6 < 3; i6++) {
                    if (strArr2[i6].equals(authority)) {
                        return true;
                    }
                }
                String[] strArr3 = f72074b;
                for (int i7 = 0; i7 < 7; i7++) {
                    String str = strArr3[i7];
                    if (str.charAt(str.length() - 1) == '.') {
                        if (resolveContentProvider.packageName.startsWith(str)) {
                            return false;
                        }
                    } else if (resolveContentProvider.packageName.equals(str)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return awudVar.f72069c;
    }

    /* renamed from: h */
    private static String m32652h(File file) {
        String canonicalPath = file.getCanonicalPath();
        if (!canonicalPath.endsWith("/")) {
            return String.valueOf(canonicalPath).concat("/");
        }
        return canonicalPath;
    }

    /* renamed from: i */
    private static void m32653i(ParcelFileDescriptor parcelFileDescriptor, String str) {
        try {
            StructStat fstat = Os.fstat(parcelFileDescriptor.getFileDescriptor());
            try {
                StructStat lstat = Os.lstat(str);
                if (!OsConstants.S_ISLNK(lstat.st_mode)) {
                    if (fstat.st_dev == lstat.st_dev && fstat.st_ino == lstat.st_ino) {
                        return;
                    } else {
                        throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                    }
                }
                throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        } catch (ErrnoException e2) {
            throw new IOException(e2);
        }
    }

    /* renamed from: j */
    private static void m32654j(ParcelFileDescriptor parcelFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            parcelFileDescriptor.close();
        } catch (IOException e) {
            fileNotFoundException.addSuppressed(e);
        }
    }

    /* renamed from: k */
    private static File[] m32655k(Callable callable) {
        try {
            return (File[]) callable.call();
        } catch (NullPointerException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }
}
